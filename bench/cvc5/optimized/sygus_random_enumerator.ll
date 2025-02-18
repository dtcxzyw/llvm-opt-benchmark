; ModuleID = 'bench/cvc5/original/sygus_random_enumerator.ll'
source_filename = "bench/cvc5/original/sygus_random_enumerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::Random" = type { i64, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<std::shared_ptr<cvc5::internal::DTypeConstructor>>>, std::allocator<std::pair<const cvc5::internal::TypeNode, std::vector<std::shared_ptr<cvc5::internal::DTypeConstructor>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::theory::quantifiers::SygusTypeInfo" = type { %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::TypeNode", %"class.std::vector", %"class.std::map", %"class.std::map.54", i8, i8, %"class.std::map.60", %"class.std::map.65", %"class.std::map.60", %"class.std::map.65", %"class.std::map.71", i32, %"class.std::map.77", %"class.std::map.65", i32, i8, %"class.std::map.65", %"class.std::map.82", %"class.std::map.65" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.54" = type { %"class.std::_Rb_tree.55" }
%"class.std::_Rb_tree.55" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, unsigned int>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, unsigned int>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.60" = type { %"class.std::_Rb_tree.61" }
%"class.std::_Rb_tree.61" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.71" = type { %"class.std::_Rb_tree.72" }
%"class.std::_Rb_tree.72" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.77" = type { %"class.std::_Rb_tree.78" }
%"class.std::_Rb_tree.78" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.82" = type { %"class.std::_Rb_tree.83" }
%"class.std::_Rb_tree.83" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.65" = type { %"class.std::_Rb_tree.66" }
%"class.std::_Rb_tree.66" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cvc5::internal::NodeTemplate.209" = type { ptr }
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
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::DTypeConstructor>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::DTypeConstructor>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::unordered_map.418" = type { %"class.std::_Hashtable.419" }
%"class.std::_Hashtable.419" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.432" = type { %"class.std::_Hashtable.433" }
%"class.std::_Hashtable.433" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.446" = type { %"class.std::_Hashtable.447" }
%"class.std::_Hashtable.447" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.632" = type { %"struct.std::_Tuple_impl.633" }
%"struct.std::_Tuple_impl.633" = type { %"struct.std::_Head_base.634" }
%"struct.std::_Head_base.634" = type { ptr }
%"class.std::tuple.635" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.640" = type { %"struct.std::_Tuple_impl.641" }
%"struct.std::_Tuple_impl.641" = type { %"struct.std::_Head_base.642" }
%"struct.std::_Head_base.642" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::unordered_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<const cvc5::internal::TypeNode, std::unordered_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers13SygusTypeInfoD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers11TermDbSygus14sygusToBuiltinENS0_12NodeTemplateILb1EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorD0Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumerator8addValueENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumerator10getCurrentEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS4_16DTypeConstructorEEELb1EEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt13unordered_mapINS4_12NodeTemplateILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaIS2_IKS9_S9_EEEELb1EEEE7destroyISI_EEvPT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS7_EEED2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_St6vectorISt10shared_ptrINS2_16DTypeConstructorEESaIS9_EEESaISC_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS4_16DTypeConstructorEESaISA_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESL_IJEEEEEPSE_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_St10shared_ptrINS2_16DTypeConstructorEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS4_16DTypeConstructorEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSC_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_St6vectorIS4_SaIS4_EEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSC_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_St13unordered_mapINS2_12NodeTemplateILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaIS4_IKS8_S8_EEEESaISH_ENS_10_Select1stESB_IS3_ES9_IS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt13unordered_mapINS4_12NodeTemplateILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaIS2_IKS9_S9_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESQ_IJEEEEEPSJ_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers16EnumValGeneratorE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers16EnumValGeneratorE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal6Random9getRandomEvE9s_current = comdat any

$_ZGVZN4cvc58internal6Random9getRandomEvE9s_current = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"sygus_rand\00", align 1
@_ZTVN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorE, ptr @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumerator10initializeENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumerator8addValueENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumerator9incrementEv, ptr @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumerator10getCurrentEv] }, align 8
@_ZTIN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorE, ptr @_ZTIN4cvc58internal6theory11quantifiers16EnumValGeneratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorE = hidden constant [60 x i8] c"N4cvc58internal6theory11quantifiers21SygusRandomEnumeratorE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers16EnumValGeneratorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers16EnumValGeneratorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers16EnumValGeneratorE = linkonce_odr hidden constant [55 x i8] c"N4cvc58internal6theory11quantifiers16EnumValGeneratorE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal6Random9getRandomEvE9s_current = linkonce_odr hidden thread_local global %"class.cvc5::internal::Random" zeroinitializer, comdat, align 8
@_ZGVZN4cvc58internal6Random9getRandomEvE9s_current = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sygus_random_enumerator.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumerator10initializeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<std::shared_ptr<cvc5::internal::DTypeConstructor>>>, std::allocator<std::pair<const cvc5::internal::TypeNode, std::vector<std::shared_ptr<cvc5::internal::DTypeConstructor>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<std::shared_ptr<cvc5::internal::DTypeConstructor>>>, std::allocator<std::pair<const cvc5::internal::TypeNode, std::vector<std::shared_ptr<cvc5::internal::DTypeConstructor>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.std::vector.87", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %12, !prof !9

12:                                               ; preds = %2
  %13 = load i64, ptr %10, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %15, !prof !9

15:                                               ; preds = %12
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %10, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !9

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %112

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %21, %15, %12
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %33, !prof !10

28:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %29 = add i64 %23, 1099511627776
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %23, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %22, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

33:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %34 = icmp eq i32 %26, 1048574
  br i1 %34, label %35, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !9

35:                                               ; preds = %33
  %36 = or i64 %23, 1152920405095219200
  store i64 %36, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %112

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %33, %28, %2, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %40, !prof !9

40:                                               ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %40, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %6) #22
  call void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(640) %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %52, ptr %7, align 8, !tbaa !3
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !10

58:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %52, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

63:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %114

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %63, %58, %65
  invoke void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(640) %6, ptr noundef %51, ptr noundef nonnull %7)
          to label %67 unwind label %116

67:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i24 = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i24, label %_ZN4cvc58internal8TypeNodeD2Ev.exit26, label %71, !prof !9

71:                                               ; preds = %67
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %68, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal8TypeNodeD2Ev.exit26, !prof !9

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit26 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit26:            ; preds = %67, %71, %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo16getSubfieldTypesERSt6vectorINS0_8TypeNodeESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(640) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %81 unwind label %118

81:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit26
  %82 = load ptr, ptr %8, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %.not120 = icmp eq ptr %82, %84
  br i1 %.not120, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph123

.lr.ph123:                                        ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %120

._crit_edge124:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %8, align 8, !tbaa !34
  %.pre133 = load ptr, ptr %83, align 8, !tbaa !36
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre133
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge124, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge124 ]
  %91 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %93, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %94, !prof !9

94:                                               ; preds = %.lr.ph.i.i.i.i
  %95 = add i64 %92, 1152920405095219200
  %96 = and i64 %95, 1152920405095219200
  %97 = and i64 %92, -1152920405095219201
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %91, align 8
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %100, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !9

100:                                              ; preds = %94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %100, %94, %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %104, %.pre133
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %81, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge124
  %105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge124 ], [ %82, %81 ]
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #24
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %6) #22
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %6) #22
  ret void

112:                                              ; preds = %35, %21
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %369

114:                                              ; preds = %65
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %368

116:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %368

118:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit26
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %.lr.ph123, %._crit_edge
  %.sroa.0100.0121 = phi ptr [ %82, %.lr.ph123 ], [ %128, %._crit_edge ]
  %121 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0100.0121)
          to label %122 unwind label %129

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal5DType15getConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %121)
          to label %124 unwind label %129

124:                                              ; preds = %122
  %125 = load ptr, ptr %123, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %.not107118 = icmp eq ptr %125, %127
  br i1 %.not107118, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE9push_backERKS4_.exit, %124
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0121, i64 8
  %.not = icmp eq ptr %128, %84
  br i1 %.not, label %._crit_edge124, label %120

129:                                              ; preds = %122, %120
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %124, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE9push_backERKS4_.exit
  %.sroa.096.0119 = phi ptr [ %367, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE9push_backERKS4_.exit ], [ %125, %124 ]
  %131 = load ptr, ptr %.sroa.096.0119, align 8, !tbaa !42
  %132 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %131)
          to label %133 unwind label %.loopexit109

133:                                              ; preds = %.lr.ph
  %134 = icmp eq i64 %132, 0
  br i1 %134, label %135, label %251

135:                                              ; preds = %133
  %136 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0100.0121)
          to label %.noexc41 unwind label %.loopexit109

.noexc41:                                         ; preds = %135
  %137 = load i64, ptr %89, align 8, !tbaa !47
  %138 = urem i64 %136, %137
  %139 = load ptr, ptr %88, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %138
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %.not.i.i.i40 = icmp eq ptr %141, null
  br i1 %.not.i.i.i40, label %.loopexit.i, label %142

142:                                              ; preds = %.noexc41
  %143 = load ptr, ptr %141, align 8, !tbaa !50
  %144 = load ptr, ptr %.sroa.0100.0121, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !51
  %148 = icmp eq i64 %136, %147
  %149 = load ptr, ptr %145, align 8
  %150 = icmp eq ptr %144, %149
  %151 = select i1 %148, i1 %150, i1 false
  br i1 %151, label %.loopexit, label %.lr.ph.i.i.i

152:                                              ; preds = %159
  %153 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %154 = icmp eq i64 %136, %161
  %155 = load ptr, ptr %153, align 8
  %156 = icmp eq ptr %144, %155
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !53

.lr.ph.i.i.i:                                     ; preds = %142, %152
  %.020.i.i.i = phi ptr [ %158, %152 ], [ %143, %142 ]
  %158 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !50
  %.not18.i.i.i = icmp eq ptr %158, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %159

159:                                              ; preds = %.lr.ph.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %161 = load i64, ptr %160, align 8, !tbaa !51
  %162 = urem i64 %161, %137
  %.not19.i.i.i = icmp eq i64 %162, %138
  br i1 %.not19.i.i.i, label %152, label %.loopexit.i, !llvm.loop !53

.loopexit.i:                                      ; preds = %159, %.lr.ph.i.i.i, %.noexc41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %88, ptr %4, align 8, !tbaa !54
  %163 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc89 unwind label %.loopexit109

.noexc89:                                         ; preds = %.loopexit.i
  store ptr null, ptr %163, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %.sroa.0100.0121, align 8, !tbaa !3
  store ptr %165, ptr %164, align 8, !tbaa !3
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, 40
  %168 = trunc nuw nsw i64 %167 to i32
  %169 = and i32 %168, 1048575
  %170 = icmp samesign ult i32 %169, 1048574
  br i1 %170, label %171, label %176, !prof !10

171:                                              ; preds = %.noexc89
  %172 = add i64 %166, 1099511627776
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %166, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %165, align 8
  br label %.noexc42

176:                                              ; preds = %.noexc89
  %177 = icmp eq i32 %169, 1048574
  br i1 %177, label %178, label %.noexc42, !prof !9

178:                                              ; preds = %176
  %179 = or i64 %166, 1152920405095219200
  store i64 %179, ptr %165, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %.noexc42 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = call ptr @__cxa_begin_catch(ptr %182) #22
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef 48) #24
  invoke void @__cxa_rethrow() #26
          to label %189 unwind label %184

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #23
  unreachable

189:                                              ; preds = %180
  unreachable

.noexc42:                                         ; preds = %178, %176, %171
  %190 = getelementptr inbounds nuw i8, ptr %163, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  store ptr %163, ptr %90, align 8, !tbaa !58
  %191 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %88, i64 noundef %138, i64 noundef %136, ptr noundef nonnull %163, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %192

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %.loopexit

192:                                              ; preds = %.noexc42
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %.body

.loopexit:                                        ; preds = %152, %142, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %.pn.i = phi ptr [ %191, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %143, %142 ], [ %158, %152 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !59
  %196 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !61
  %.not.i28 = icmp eq ptr %195, %197
  br i1 %.not.i28, label %213, label %198

198:                                              ; preds = %.loopexit
  %199 = load ptr, ptr %.sroa.096.0119, align 8, !tbaa !42
  store ptr %199, ptr %195, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.096.0119, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !62
  store ptr %202, ptr %200, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i29 = icmp eq i8 %205, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %209, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %204, align 4, !tbaa !64
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %204, align 4, !tbaa !64
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

209:                                              ; preds = %203
  %210 = atomicrmw volatile add ptr %204, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %194, align 8, !tbaa !59
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %209, %206, %198
  %211 = phi ptr [ %195, %198 ], [ %195, %206 ], [ %.pre.i, %209 ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %212, ptr %194, align 8, !tbaa !59
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE9push_backERKS4_.exit

213:                                              ; preds = %.loopexit
  %214 = load ptr, ptr %.1.i, align 8, !tbaa !66
  %215 = ptrtoint ptr %195 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775792
  br i1 %218, label %.invoke, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %213, %329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %213
  %219 = ashr exact i64 %217, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i, %219
  %221 = icmp ult i64 %220, %219
  %222 = call i64 @llvm.umin.i64(i64 %220, i64 576460752303423487)
  %223 = select i1 %221, i64 576460752303423487, i64 %222
  %.not.i.i43 = icmp ne i64 %223, 0
  call void @llvm.assume(i1 %.not.i.i43)
  %224 = shl nuw nsw i64 %223, 4
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #25
          to label %.noexc50 unwind label %.loopexit109

.noexc50:                                         ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %217
  %227 = load ptr, ptr %.sroa.096.0119, align 8, !tbaa !42
  store ptr %227, ptr %226, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.096.0119, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !62
  store ptr %230, ptr %228, align 8, !tbaa !62
  %.not.i.i.i.i.i.i44 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i44, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i46, label %231

231:                                              ; preds = %.noexc50
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i45 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i.i.i.i45, label %237, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %232, align 4, !tbaa !64
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %232, align 4, !tbaa !64
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i46

237:                                              ; preds = %231
  %238 = atomicrmw volatile add ptr %232, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i46

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i46: ; preds = %237, %234, %.noexc50
  %.not10.i.i.i.i = icmp eq ptr %214, %195
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i46, %.lr.ph.i.i.i.i47
  %.012.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i47 ], [ %225, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i46 ]
  %.0911.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i47 ], [ %214, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %239 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !42, !alias.scope !70, !noalias !67
  store ptr %239, ptr %.012.i.i.i.i, align 8, !tbaa !42, !alias.scope !67, !noalias !70
  %240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !62, !alias.scope !70, !noalias !67
  store ptr null, ptr %241, align 8, !tbaa !62, !alias.scope !70, !noalias !67
  store ptr %242, ptr %240, align 8, !tbaa !62, !alias.scope !67, !noalias !70
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !42, !alias.scope !70, !noalias !67
  %243 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i48 = icmp eq ptr %243, %195
  br i1 %.not.i.i.i.i48, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i47, !llvm.loop !72

_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i47, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i46
  %.0.lcssa.i.i.i.i = phi ptr [ %225, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i46 ], [ %244, %.lr.ph.i.i.i.i47 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %214, null
  br i1 %.not.i23.i, label %.noexc30, label %246

246:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %247 = load ptr, ptr %196, align 8, !tbaa !61
  %248 = ptrtoint ptr %247 to i64
  %249 = sub i64 %248, %216
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %249) #24
  br label %.noexc30

.noexc30:                                         ; preds = %246, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %225, ptr %.1.i, align 8, !tbaa !66
  store ptr %245, ptr %194, align 8, !tbaa !59
  %250 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %225, i64 %223
  store ptr %250, ptr %196, align 8, !tbaa !61
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE9push_backERKS4_.exit

.loopexit109:                                     ; preds = %.lr.ph, %135, %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE12_M_check_lenEmPKc.exit.i, %251, %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE12_M_check_lenEmPKc.exit.i65, %.loopexit.i, %.loopexit.i56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

251:                                              ; preds = %133
  %252 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0100.0121)
          to label %.noexc60 unwind label %.loopexit109

.noexc60:                                         ; preds = %251
  %253 = load i64, ptr %86, align 8, !tbaa !47
  %254 = urem i64 %252, %253
  %255 = load ptr, ptr %85, align 8, !tbaa !48
  %256 = getelementptr inbounds nuw ptr, ptr %255, i64 %254
  %257 = load ptr, ptr %256, align 8, !tbaa !49
  %.not.i.i.i51 = icmp eq ptr %257, null
  br i1 %.not.i.i.i51, label %.loopexit.i56, label %258

258:                                              ; preds = %.noexc60
  %259 = load ptr, ptr %257, align 8, !tbaa !50
  %260 = load ptr, ptr %.sroa.0100.0121, align 8
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %263 = load i64, ptr %262, align 8, !tbaa !51
  %264 = icmp eq i64 %252, %263
  %265 = load ptr, ptr %261, align 8
  %266 = icmp eq ptr %260, %265
  %267 = select i1 %264, i1 %266, i1 false
  br i1 %267, label %.loopexit108, label %.lr.ph.i.i.i52

268:                                              ; preds = %275
  %269 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %270 = icmp eq i64 %252, %277
  %271 = load ptr, ptr %269, align 8
  %272 = icmp eq ptr %260, %271
  %273 = select i1 %270, i1 %272, i1 false
  br i1 %273, label %.loopexit108, label %.lr.ph.i.i.i52, !llvm.loop !53

.lr.ph.i.i.i52:                                   ; preds = %258, %268
  %.020.i.i.i53 = phi ptr [ %274, %268 ], [ %259, %258 ]
  %274 = load ptr, ptr %.020.i.i.i53, align 8, !tbaa !50
  %.not18.i.i.i54 = icmp eq ptr %274, null
  br i1 %.not18.i.i.i54, label %.loopexit.i56, label %275

275:                                              ; preds = %.lr.ph.i.i.i52
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %277 = load i64, ptr %276, align 8, !tbaa !51
  %278 = urem i64 %277, %253
  %.not19.i.i.i55 = icmp eq i64 %278, %254
  br i1 %.not19.i.i.i55, label %268, label %.loopexit.i56, !llvm.loop !53

.loopexit.i56:                                    ; preds = %275, %.lr.ph.i.i.i52, %.noexc60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %85, ptr %3, align 8, !tbaa !54
  %279 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc92 unwind label %.loopexit109

.noexc92:                                         ; preds = %.loopexit.i56
  store ptr null, ptr %279, align 8, !tbaa !50
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %.sroa.0100.0121, align 8, !tbaa !3
  store ptr %281, ptr %280, align 8, !tbaa !3
  %282 = load i64, ptr %281, align 8
  %283 = lshr i64 %282, 40
  %284 = trunc nuw nsw i64 %283 to i32
  %285 = and i32 %284, 1048575
  %286 = icmp samesign ult i32 %285, 1048574
  br i1 %286, label %287, label %292, !prof !10

287:                                              ; preds = %.noexc92
  %288 = add i64 %282, 1099511627776
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %282, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %281, align 8
  br label %.noexc61

292:                                              ; preds = %.noexc92
  %293 = icmp eq i32 %285, 1048574
  br i1 %293, label %294, label %.noexc61, !prof !9

294:                                              ; preds = %292
  %295 = or i64 %282, 1152920405095219200
  store i64 %295, ptr %281, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %.noexc61 unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  %299 = call ptr @__cxa_begin_catch(ptr %298) #22
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef 48) #24
  invoke void @__cxa_rethrow() #26
          to label %305 unwind label %300

300:                                              ; preds = %296
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #23
  unreachable

305:                                              ; preds = %296
  unreachable

.noexc61:                                         ; preds = %294, %292, %287
  %306 = getelementptr inbounds nuw i8, ptr %279, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, i8 0, i64 24, i1 false)
  store ptr %279, ptr %87, align 8, !tbaa !58
  %307 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %85, i64 noundef %254, i64 noundef %252, ptr noundef nonnull %279, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i57 unwind label %308

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i57: ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %.loopexit108

308:                                              ; preds = %.noexc61
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %.body

.loopexit108:                                     ; preds = %268, %258, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i57
  %.pn.i58 = phi ptr [ %307, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i57 ], [ %259, %258 ], [ %274, %268 ]
  %.1.i59 = getelementptr inbounds nuw i8, ptr %.pn.i58, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %.pn.i58, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !59
  %312 = getelementptr inbounds nuw i8, ptr %.pn.i58, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !61
  %.not.i33 = icmp eq ptr %311, %313
  br i1 %.not.i33, label %329, label %314

314:                                              ; preds = %.loopexit108
  %315 = load ptr, ptr %.sroa.096.0119, align 8, !tbaa !42
  store ptr %315, ptr %311, align 8, !tbaa !42
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.096.0119, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !62
  store ptr %318, ptr %316, align 8, !tbaa !62
  %.not.i.i.i.i.i.i34 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i36, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i35 = icmp eq i8 %321, 0
  br i1 %.not.i.i.i.i.i.i.i35, label %325, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %320, align 4, !tbaa !64
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %320, align 4, !tbaa !64
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i36

325:                                              ; preds = %319
  %326 = atomicrmw volatile add ptr %320, i32 1 acq_rel, align 4
  %.pre.i37 = load ptr, ptr %310, align 8, !tbaa !59
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i36

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i36: ; preds = %325, %322, %314
  %327 = phi ptr [ %311, %314 ], [ %311, %322 ], [ %.pre.i37, %325 ]
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store ptr %328, ptr %310, align 8, !tbaa !59
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE9push_backERKS4_.exit

329:                                              ; preds = %.loopexit108
  %330 = load ptr, ptr %.1.i59, align 8, !tbaa !66
  %331 = ptrtoint ptr %311 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775792
  br i1 %334, label %.invoke, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE12_M_check_lenEmPKc.exit.i65

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE12_M_check_lenEmPKc.exit.i65: ; preds = %329
  %335 = ashr exact i64 %333, 4
  %.sroa.speculated.i.i66 = call i64 @llvm.umax.i64(i64 %335, i64 1)
  %336 = add nsw i64 %.sroa.speculated.i.i66, %335
  %337 = icmp ult i64 %336, %335
  %338 = call i64 @llvm.umin.i64(i64 %336, i64 576460752303423487)
  %339 = select i1 %337, i64 576460752303423487, i64 %338
  %.not.i.i67 = icmp ne i64 %339, 0
  call void @llvm.assume(i1 %.not.i.i67)
  %340 = shl nuw nsw i64 %339, 4
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #25
          to label %.noexc87 unwind label %.loopexit109

.noexc87:                                         ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE12_M_check_lenEmPKc.exit.i65
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %333
  %343 = load ptr, ptr %.sroa.096.0119, align 8, !tbaa !42
  store ptr %343, ptr %342, align 8, !tbaa !42
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.096.0119, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !62
  store ptr %346, ptr %344, align 8, !tbaa !62
  %.not.i.i.i.i.i.i68 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i70, label %347

347:                                              ; preds = %.noexc87
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i69 = icmp eq i8 %349, 0
  br i1 %.not.i.i.i.i.i.i.i69, label %353, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %348, align 4, !tbaa !64
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %348, align 4, !tbaa !64
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i70

353:                                              ; preds = %347
  %354 = atomicrmw volatile add ptr %348, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i70

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i70: ; preds = %353, %350, %.noexc87
  %.not10.i.i.i.i71 = icmp eq ptr %330, %311
  br i1 %.not10.i.i.i.i71, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i83, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i70, %.lr.ph.i.i.i.i72
  %.012.i.i.i.i73 = phi ptr [ %360, %.lr.ph.i.i.i.i72 ], [ %341, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i70 ]
  %.0911.i.i.i.i74 = phi ptr [ %359, %.lr.ph.i.i.i.i72 ], [ %330, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i70 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %355 = load ptr, ptr %.0911.i.i.i.i74, align 8, !tbaa !42, !alias.scope !76, !noalias !73
  store ptr %355, ptr %.012.i.i.i.i73, align 8, !tbaa !42, !alias.scope !73, !noalias !76
  %356 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i73, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i74, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !62, !alias.scope !76, !noalias !73
  store ptr null, ptr %357, align 8, !tbaa !62, !alias.scope !76, !noalias !73
  store ptr %358, ptr %356, align 8, !tbaa !62, !alias.scope !73, !noalias !76
  store ptr null, ptr %.0911.i.i.i.i74, align 8, !tbaa !42, !alias.scope !76, !noalias !73
  %359 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i74, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i73, i64 16
  %.not.i.i.i.i75 = icmp eq ptr %359, %311
  br i1 %.not.i.i.i.i75, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i83, label %.lr.ph.i.i.i.i72, !llvm.loop !72

_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i83: ; preds = %.lr.ph.i.i.i.i72, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i70
  %.0.lcssa.i.i.i.i77 = phi ptr [ %341, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i70 ], [ %360, %.lr.ph.i.i.i.i72 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i77, i64 16
  %.not.i23.i85 = icmp eq ptr %330, null
  br i1 %.not.i23.i85, label %.noexc38, label %362

362:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i83
  %363 = load ptr, ptr %312, align 8, !tbaa !61
  %364 = ptrtoint ptr %363 to i64
  %365 = sub i64 %364, %332
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %365) #24
  br label %.noexc38

.noexc38:                                         ; preds = %362, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i83
  store ptr %341, ptr %.1.i59, align 8, !tbaa !66
  store ptr %361, ptr %310, align 8, !tbaa !59
  %366 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %341, i64 %339
  store ptr %366, ptr %312, align 8, !tbaa !61
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE9push_backERKS4_.exit: ; preds = %.noexc38, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i36, %.noexc30, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.096.0119, i64 16
  %.not107 = icmp eq ptr %367, %127
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.body:                                            ; preds = %.loopexit109, %.loopexit.split-lp, %129, %308, %184, %192, %300, %118
  %.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %130, %129 ], [ %193, %192 ], [ %309, %308 ], [ %185, %184 ], [ %301, %300 ], [ %lpad.loopexit, %.loopexit109 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %368

368:                                              ; preds = %.body, %116, %114
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %6) #22
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %6) #22
  br label %369

369:                                              ; preds = %368, %112
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %368 ], [ %113, %112 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.209", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.209", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.209", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %10, ptr %4, align 8, !tbaa !79
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !81

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %27 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %27, ptr %7, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %32 = call ptr @__cxa_allocate_exception(i64 48) #22
  %33 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %33, ptr %8, align 8, !tbaa !79
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !87
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !63
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #24
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #22
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !9

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !9

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !9

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !10

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !9

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !9

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !9

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(640)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo16getSubfieldTypesERSt6vectorINS0_8TypeNodeESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal5DType15getConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %8, !prof !9

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !9

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit1 unwind label %17

17:                                               ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit1: ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit2 unwind label %23

23:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit2: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit: ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit3 unwind label %41

41:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit3: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %47

47:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit3
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %52)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit4 unwind label %53

53:                                               ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit4: ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %58)
          to label %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit5 unwind label %59

59:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit4
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #23
  unreachable

_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit5: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %64)
          to label %_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit unwind label %65

65:                                               ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit5
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #23
  unreachable

_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit5
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %70)
          to label %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %71

71:                                               ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %75, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit ]
  %78 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !78
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %80, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %81, !prof !9

81:                                               ; preds = %.lr.ph.i.i.i.i
  %82 = add i64 %79, 1152920405095219200
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %79, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %78, align 8
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %87, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !9

87:                                               ; preds = %81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %87, %81, %.lr.ph.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %91, %77
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %74, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %92 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %75, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !98
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 1152920405095219200
  %.not.i.i = icmp eq i64 %102, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %103, !prof !9

103:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %104 = add i64 %101, 1152920405095219200
  %105 = and i64 %104, 1152920405095219200
  %106 = and i64 %101, -1152920405095219201
  %107 = or disjoint i64 %105, %106
  store i64 %107, ptr %100, align 8
  %108 = icmp eq i64 %105, 0
  br i1 %108, label %109, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

109:                                              ; preds = %103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %103, %109
  %113 = load ptr, ptr %0, align 8, !tbaa !3
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %115, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal8TypeNodeD2Ev.exit7, label %116, !prof !9

116:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %117 = add i64 %114, 1152920405095219200
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %114, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %113, align 8
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %122, label %_ZN4cvc58internal8TypeNodeD2Ev.exit7, !prof !9

122:                                              ; preds = %116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit7 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit7:             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %116, %122
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumerator9incrementEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.209", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !81

12:                                               ; preds = %1
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %16 unwind label %18

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %.body, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn14.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %1, %12, %16
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  store ptr %20, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %21 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit18, !prof !81

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i17 = icmp eq i32 %24, 0
  br i1 %.not.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit18, label %25

25:                                               ; preds = %23
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %27 unwind label %29

27:                                               ; preds = %25
  store i64 1152920405095219200, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %26, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit18

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit18: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %23, %27
  %31 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  store ptr %31, ptr %4, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %37

37:                                               ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumerator10incrementHEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(320) %0)
          to label %38 unwind label %278

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !78
  %40 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i = icmp eq ptr %39, %40
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %41, !prof !9

41:                                               ; preds = %38
  %42 = load i64, ptr %39, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i19 = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i19, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %44, !prof !9

44:                                               ; preds = %41
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %39, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !9

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %280

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %50, %44, %41
  store ptr %40, ptr %3, align 8, !tbaa !78
  %51 = load i64, ptr %40, align 8
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %61, !prof !10

56:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %57 = add i64 %51, 1099511627776
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %51, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %40, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

61:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %62 = icmp eq i32 %54, 1048574
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !9

63:                                               ; preds = %61
  %64 = or i64 %51, 1152920405095219200
  store i64 %64, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %280

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %61, %56, %38, %63
  %65 = phi ptr [ %40, %61 ], [ %40, %56 ], [ %39, %38 ], [ %40, %63 ]
  %66 = load i64, ptr %40, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %68, !prof !9

68:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %40, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !9

74:                                               ; preds = %68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %68, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %78 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %65, ptr %7, align 8, !tbaa !78
  %79 = load i64, ptr %65, align 8
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %84, label %89, !prof !10

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %85 = add i64 %79, 1099511627776
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %79, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %65, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %90 = icmp eq i32 %82, 1048574
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !9

91:                                               ; preds = %89
  %92 = or i64 %79, 1152920405095219200
  store i64 %92, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %283

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %89, %84, %91
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus14sygusToBuiltinENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(920) %78, ptr noundef nonnull %7)
          to label %93 unwind label %285

93:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %94 = load ptr, ptr %4, align 8, !tbaa !78
  %95 = load ptr, ptr %6, align 8, !tbaa !78
  %.not.i24 = icmp eq ptr %94, %95
  br i1 %.not.i24, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit29, label %96, !prof !9

96:                                               ; preds = %93
  %97 = load i64, ptr %94, align 8
  %98 = and i64 %97, 1152920405095219200
  %.not.i.i25 = icmp eq i64 %98, 1152920405095219200
  br i1 %.not.i.i25, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26, label %99, !prof !9

99:                                               ; preds = %96
  %100 = add i64 %97, 1152920405095219200
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %97, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %94, align 8
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26, !prof !9

105:                                              ; preds = %99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26 unwind label %287

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26:  ; preds = %105, %99, %96
  %106 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %106, ptr %4, align 8, !tbaa !78
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 40
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = and i32 %109, 1048575
  %111 = icmp samesign ult i32 %110, 1048574
  br i1 %111, label %112, label %117, !prof !10

112:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26
  %113 = add i64 %107, 1099511627776
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %107, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %106, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit29

117:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26
  %118 = icmp eq i32 %110, 1048574
  br i1 %118, label %119, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit29, !prof !9

119:                                              ; preds = %117
  %120 = or i64 %107, 1152920405095219200
  store i64 %120, ptr %106, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit29 unwind label %287

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit29: ; preds = %117, %112, %93, %119
  %121 = load ptr, ptr %6, align 8, !tbaa !78
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 1152920405095219200
  %.not.i.i30 = icmp eq i64 %123, 1152920405095219200
  br i1 %.not.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, label %124, !prof !9

124:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit29
  %125 = add i64 %122, 1152920405095219200
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %122, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %121, align 8
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, !prof !9

130:                                              ; preds = %124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit29, %124, %130
  %134 = load ptr, ptr %7, align 8, !tbaa !78
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %136, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, label %137, !prof !9

137:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32
  %138 = add i64 %135, 1152920405095219200
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %135, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %134, align 8
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, !prof !9

143:                                              ; preds = %137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, %137, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %147 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %147, ptr %9, align 8, !tbaa !79
  invoke void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %148 unwind label %291

148:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  %149 = load ptr, ptr %4, align 8, !tbaa !78
  %150 = load ptr, ptr %8, align 8, !tbaa !78
  %.not.i36 = icmp eq ptr %149, %150
  br i1 %.not.i36, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit41, label %151, !prof !9

151:                                              ; preds = %148
  %152 = load i64, ptr %149, align 8
  %153 = and i64 %152, 1152920405095219200
  %.not.i.i37 = icmp eq i64 %153, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i38, label %154, !prof !9

154:                                              ; preds = %151
  %155 = add i64 %152, 1152920405095219200
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %152, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %149, align 8
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i38, !prof !9

160:                                              ; preds = %154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i38 unwind label %293

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i38:  ; preds = %160, %154, %151
  %161 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %161, ptr %4, align 8, !tbaa !78
  %162 = load i64, ptr %161, align 8
  %163 = lshr i64 %162, 40
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = and i32 %164, 1048575
  %166 = icmp samesign ult i32 %165, 1048574
  br i1 %166, label %167, label %172, !prof !10

167:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i38
  %168 = add i64 %162, 1099511627776
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %162, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %161, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit41

172:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i38
  %173 = icmp eq i32 %165, 1048574
  br i1 %173, label %174, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit41, !prof !9

174:                                              ; preds = %172
  %175 = or i64 %162, 1152920405095219200
  store i64 %175, ptr %161, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit41 unwind label %293

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit41: ; preds = %172, %167, %148, %174
  %176 = load ptr, ptr %8, align 8, !tbaa !78
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %178, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %179, !prof !9

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit41
  %180 = add i64 %177, 1152920405095219200
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %177, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %176, align 8
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, !prof !9

185:                                              ; preds = %179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit41, %179, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %189 = load i64, ptr %34, align 8, !tbaa !99
  %.not.not.i.i = icmp eq i64 %189, 0
  br i1 %.not.not.i.i, label %190, label %197

190:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %191 = load ptr, ptr %4, align 8
  br label %192

192:                                              ; preds = %193, %190
  %.sroa.06.0.in.i.i = phi ptr [ %36, %190 ], [ %.sroa.06.0.i.i, %193 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !50
  %.not.i.i45 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i45, label %.loopexit, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !78
  %196 = icmp eq ptr %191, %195
  br i1 %196, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %192, !llvm.loop !100

197:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %198 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc46 unwind label %296

.noexc46:                                         ; preds = %197
  %199 = load i64, ptr %35, align 8, !tbaa !101
  %200 = urem i64 %198, %199
  %201 = load ptr, ptr %33, align 8, !tbaa !102
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %200
  %203 = load ptr, ptr %202, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %204

204:                                              ; preds = %.noexc46
  %205 = load ptr, ptr %203, align 8, !tbaa !50
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = load i64, ptr %208, align 8, !tbaa !51
  %210 = icmp eq i64 %198, %209
  %211 = load ptr, ptr %207, align 8
  %212 = icmp eq ptr %206, %211
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

214:                                              ; preds = %221
  %215 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %216 = icmp eq i64 %198, %223
  %217 = load ptr, ptr %215, align 8
  %218 = icmp eq ptr %206, %217
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !103

.lr.ph.i.i.i.i:                                   ; preds = %204, %214
  %.020.i.i.i.i = phi ptr [ %220, %214 ], [ %205, %204 ]
  %220 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !50
  %.not18.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %221

221:                                              ; preds = %.lr.ph.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !51
  %224 = urem i64 %223, %199
  %.not19.i.i.i.i = icmp eq i64 %224, %200
  br i1 %.not19.i.i.i.i, label %214, label %.loopexit, !llvm.loop !103

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %214, %193, %204
  br label %37, !llvm.loop !104

.loopexit:                                        ; preds = %.noexc46, %221, %.lr.ph.i.i.i.i, %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr %33, ptr %2, align 8, !tbaa !105
  %225 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %226 unwind label %298

226:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !78
  %.not.i48 = icmp eq ptr %228, %65
  br i1 %.not.i48, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit53, label %229, !prof !9

229:                                              ; preds = %226
  %230 = load i64, ptr %228, align 8
  %231 = and i64 %230, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %231, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50, label %232, !prof !9

232:                                              ; preds = %229
  %233 = add i64 %230, 1152920405095219200
  %234 = and i64 %233, 1152920405095219200
  %235 = and i64 %230, -1152920405095219201
  %236 = or disjoint i64 %234, %235
  store i64 %236, ptr %228, align 8
  %237 = icmp eq i64 %234, 0
  br i1 %237, label %238, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50, !prof !9

238:                                              ; preds = %232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50 unwind label %298

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50:  ; preds = %238, %232, %229
  store ptr %65, ptr %227, align 8, !tbaa !78
  %239 = load i64, ptr %65, align 8
  %240 = lshr i64 %239, 40
  %241 = trunc nuw nsw i64 %240 to i32
  %242 = and i32 %241, 1048575
  %243 = icmp samesign ult i32 %242, 1048574
  br i1 %243, label %244, label %249, !prof !10

244:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50
  %245 = add i64 %239, 1099511627776
  %246 = and i64 %245, 1152920405095219200
  %247 = and i64 %239, -1152920405095219201
  %248 = or disjoint i64 %246, %247
  store i64 %248, ptr %65, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit53

249:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50
  %250 = icmp eq i32 %242, 1048574
  br i1 %250, label %251, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit53, !prof !9

251:                                              ; preds = %249
  %252 = or i64 %239, 1152920405095219200
  store i64 %252, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit53 unwind label %298

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit53: ; preds = %249, %244, %226, %251
  %253 = load ptr, ptr %4, align 8, !tbaa !78
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %255, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, label %256, !prof !9

256:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit53
  %257 = add i64 %254, 1152920405095219200
  %258 = and i64 %257, 1152920405095219200
  %259 = and i64 %254, -1152920405095219201
  %260 = or disjoint i64 %258, %259
  store i64 %260, ptr %253, align 8
  %261 = icmp eq i64 %258, 0
  br i1 %261, label %262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, !prof !9

262:                                              ; preds = %256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit53, %256, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %266 = load i64, ptr %65, align 8
  %267 = and i64 %266, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %267, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, label %268, !prof !9

268:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56
  %269 = add i64 %266, 1152920405095219200
  %270 = and i64 %269, 1152920405095219200
  %271 = and i64 %266, -1152920405095219201
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %65, align 8
  %273 = icmp eq i64 %270, 0
  br i1 %273, label %274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, !prof !9

274:                                              ; preds = %268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, %268, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret i1 true

278:                                              ; preds = %37
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %63, %50
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %282

282:                                              ; preds = %280, %278
  %.pn = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %300

283:                                              ; preds = %91
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %290

285:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %119, %105
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %289

289:                                              ; preds = %287, %285
  %.pn9 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %290

290:                                              ; preds = %289, %283
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %289 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %300

291:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %174, %160
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %295

295:                                              ; preds = %293, %291
  %.pn12 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %300

296:                                              ; preds = %197
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %251, %238, %.loopexit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %298, %296, %295, %290, %282
  %.pn14 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ], [ %.pn12, %295 ], [ %.pn9.pn, %290 ], [ %.pn, %282 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %.body

.body:                                            ; preds = %29, %300
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %300 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumerator10incrementHEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::DTypeConstructor>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::DTypeConstructor>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.209", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::unordered_map.418", align 8
  %13 = alloca %"class.std::unordered_map.432", align 8
  %14 = alloca %"class.std::unordered_map.446", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::TypeNode", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::TypeNode", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %32 = load i8, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN4cvc58internal6Random9getRandomEv.exit, !prof !107

34:                                               ; preds = %2
  tail call void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal6Random9getRandomEvE9s_current, i64 noundef 0)
  store i8 1, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  br label %_ZN4cvc58internal6Random9getRandomEv.exit

_ZN4cvc58internal6Random9getRandomEv.exit:        ; preds = %2, %34
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4cvc58internal6Random9getRandomEvE9s_current)
  %36 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 432
  %40 = load double, ptr %39, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %41, ptr %8, align 8, !tbaa !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %41, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 10, ptr %42, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 0, ptr %43, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %44, ptr %9, align 8, !tbaa !332
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %45, align 8, !tbaa !87
  store i8 0, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef zeroext 0)
          to label %47 unwind label %177

47:                                               ; preds = %_ZN4cvc58internal6Random9getRandomEv.exit
  %48 = load ptr, ptr %9, align 8, !tbaa !83
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %50 = load i64, ptr %45, align 8, !tbaa !87
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %52 = load i64, ptr %44, align 8, !tbaa !63
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %54 = load ptr, ptr %8, align 8, !tbaa !83
  %55 = icmp eq ptr %54, %41
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %42, align 8, !tbaa !87
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %41, align 8, !tbaa !63
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #24
  br label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %191

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #22
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %63, ptr %12, align 8, !tbaa !333
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %64, align 8, !tbaa !335
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %66, align 8, !tbaa !336
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #22
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %68, ptr %13, align 8, !tbaa !337
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %69, align 8, !tbaa !339
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %71, align 8, !tbaa !336
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #22
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %73, ptr %14, align 8, !tbaa !340
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %74, align 8, !tbaa !342
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %76, align 8, !tbaa !336
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 26
  br label %89

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %90 = invoke noundef zeroext i1 @_ZN4cvc58internal6Random12pickWithProbEd(ptr noundef nonnull align 8 dereferenceable(16) %35, double noundef %40)
          to label %91 unwind label %.loopexit343

91:                                               ; preds = %89
  %.pre = load ptr, ptr %10, align 8, !tbaa !343
  %.pre409 = load ptr, ptr %61, align 8, !tbaa !343
  %92 = icmp ne ptr %.pre, %.pre409
  %or.cond.not = select i1 %90, i1 %92, i1 false
  br i1 %or.cond.not, label %93, label %.critedge

93:                                               ; preds = %91
  %94 = invoke noundef i64 @_ZN4cvc58internal6RandomclEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %95 unwind label %193

95:                                               ; preds = %93
  %96 = load ptr, ptr %61, align 8, !tbaa !96
  %97 = load ptr, ptr %10, align 8, !tbaa !93
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = urem i64 %94, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  %103 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %97, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !78
  store ptr %104, ptr %15, align 8, !tbaa !78
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 40
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 1048575
  %109 = icmp samesign ult i32 %108, 1048574
  br i1 %109, label %110, label %115, !prof !10

110:                                              ; preds = %95
  %111 = add i64 %105, 1099511627776
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %105, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %104, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

115:                                              ; preds = %95
  %116 = icmp eq i32 %108, 1048574
  br i1 %116, label %117, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !9

117:                                              ; preds = %115
  %118 = or i64 %105, 1152920405095219200
  store i64 %118, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %195

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %115, %110, %117
  %119 = load ptr, ptr %10, align 8, !tbaa !343
  %120 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %119, i64 %102
  %121 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %120)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit unwind label %197

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false)
          to label %122 unwind label %199

122:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_St6vectorISt10shared_ptrINS2_16DTypeConstructorEESaIS9_EEESaISC_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit unwind label %201

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit: ; preds = %122
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %208

128:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_St6vectorISt10shared_ptrINS2_16DTypeConstructorEESaIS9_EEESaISC_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit95 unwind label %201

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit95: ; preds = %128
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %134, label %208

134:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  invoke void @_ZN4cvc58internal11NodeManager13mkGroundValueERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %135 unwind label %203

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit unwind label %205

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit: ; preds = %135
  %137 = load ptr, ptr %136, align 8, !tbaa !78
  %138 = load ptr, ptr %17, align 8, !tbaa !78
  %.not.i97 = icmp eq ptr %137, %138
  br i1 %.not.i97, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %139, !prof !9

139:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit
  %140 = load i64, ptr %137, align 8
  %141 = and i64 %140, 1152920405095219200
  %.not.i.i = icmp eq i64 %141, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %142, !prof !9

142:                                              ; preds = %139
  %143 = add i64 %140, 1152920405095219200
  %144 = and i64 %143, 1152920405095219200
  %145 = and i64 %140, -1152920405095219201
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %137, align 8
  %147 = icmp eq i64 %144, 0
  br i1 %147, label %148, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !9

148:                                              ; preds = %142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %205

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %148, %142, %139
  %149 = load ptr, ptr %17, align 8, !tbaa !78
  store ptr %149, ptr %136, align 8, !tbaa !78
  %150 = load i64, ptr %149, align 8
  %151 = lshr i64 %150, 40
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = and i32 %152, 1048575
  %154 = icmp samesign ult i32 %153, 1048574
  br i1 %154, label %155, label %160, !prof !10

155:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %156 = add i64 %150, 1099511627776
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %150, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %149, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

160:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %161 = icmp eq i32 %153, 1048574
  br i1 %161, label %162, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !9

162:                                              ; preds = %160
  %163 = or i64 %150, 1152920405095219200
  store i64 %163, ptr %149, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %205

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %160, %155, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit, %162
  %164 = load ptr, ptr %17, align 8, !tbaa !78
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 1152920405095219200
  %.not.i.i100 = icmp eq i64 %166, 1152920405095219200
  br i1 %.not.i.i100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %167, !prof !9

167:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %168 = add i64 %165, 1152920405095219200
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %165, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %164, align 8
  %172 = icmp eq i64 %169, 0
  br i1 %172, label %173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !9

173:                                              ; preds = %167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %167, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %.loopexit342, !llvm.loop !344

177:                                              ; preds = %_ZN4cvc58internal6Random9getRandomEv.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %9, align 8, !tbaa !83
  %180 = icmp eq ptr %179, %44
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %177
  %181 = load i64, ptr %45, align 8, !tbaa !87
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %177
  %183 = load i64, ptr %44, align 8, !tbaa !63
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %185 = load ptr, ptr %8, align 8, !tbaa !83
  %186 = icmp eq ptr %185, %41
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %187 = load i64, ptr %42, align 8, !tbaa !87
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %189 = load i64, ptr %41, align 8, !tbaa !63
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %1086

191:                                              ; preds = %60
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %1085

.loopexit343:                                     ; preds = %89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1084

.loopexit.split-lp:                               ; preds = %._crit_edge402, %990
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1084

193:                                              ; preds = %93
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %1084

195:                                              ; preds = %117
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %546

197:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %545

199:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %544

201:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit118, %243, %240, %238, %235, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit112, %229, %225, %128, %122, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit120, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit116
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %543

203:                                              ; preds = %134
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %162, %148, %135
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %207

207:                                              ; preds = %205, %203
  %.pn72 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %543

208:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit95, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit
  %209 = load ptr, ptr %80, align 8, !tbaa !96
  %210 = load ptr, ptr %81, align 8, !tbaa !98
  %.not.i108 = icmp eq ptr %209, %210
  br i1 %.not.i108, label %229, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %15, align 8, !tbaa !78
  store ptr %212, ptr %209, align 8, !tbaa !78
  %213 = load i64, ptr %212, align 8
  %214 = lshr i64 %213, 40
  %215 = trunc nuw nsw i64 %214 to i32
  %216 = and i32 %215, 1048575
  %217 = icmp samesign ult i32 %216, 1048574
  br i1 %217, label %218, label %223, !prof !10

218:                                              ; preds = %211
  %219 = add i64 %213, 1099511627776
  %220 = and i64 %219, 1152920405095219200
  %221 = and i64 %213, -1152920405095219201
  %222 = or disjoint i64 %220, %221
  store i64 %222, ptr %212, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i109

223:                                              ; preds = %211
  %224 = icmp eq i32 %216, 1048574
  br i1 %224, label %225, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i109, !prof !9

225:                                              ; preds = %223
  %226 = or i64 %213, 1152920405095219200
  store i64 %226, ptr %212, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i109 unwind label %201

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i109: ; preds = %225, %223, %218
  %227 = load ptr, ptr %80, align 8, !tbaa !96
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %228, ptr %80, align 8, !tbaa !96
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit112

229:                                              ; preds = %208
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %209, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit112 unwind label %201

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit112: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i109, %229
  %230 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_St6vectorISt10shared_ptrINS2_16DTypeConstructorEESaIS9_EEESaISC_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit114 unwind label %201

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit114: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit112
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !40
  %234 = icmp eq ptr %231, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit114
  %236 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_St6vectorISt10shared_ptrINS2_16DTypeConstructorEESaIS9_EEESaISC_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit116 unwind label %201

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit116: ; preds = %235
  %237 = invoke noundef i64 @_ZN4cvc58internal6RandomclEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %238 unwind label %201

238:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit116
  %239 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_St6vectorISt10shared_ptrINS2_16DTypeConstructorEESaIS9_EEESaISC_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit118 unwind label %201

240:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit114
  %241 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_St6vectorISt10shared_ptrINS2_16DTypeConstructorEESaIS9_EEESaISC_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit120 unwind label %201

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit120: ; preds = %240
  %242 = invoke noundef i64 @_ZN4cvc58internal6RandomclEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %243 unwind label %201

243:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit120
  %244 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_St6vectorISt10shared_ptrINS2_16DTypeConstructorEESaIS9_EEESaISC_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit118 unwind label %201

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit118: ; preds = %243, %238
  %.sink466 = phi ptr [ %239, %238 ], [ %244, %243 ]
  %.sink = phi i64 [ %237, %238 ], [ %242, %243 ]
  %.sink457 = phi ptr [ %236, %238 ], [ %241, %243 ]
  %245 = getelementptr inbounds nuw i8, ptr %.sink466, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !59
  %247 = load ptr, ptr %.sink466, align 8, !tbaa !66
  %248 = load ptr, ptr %.sink457, align 8, !tbaa !66
  %249 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_St10shared_ptrINS2_16DTypeConstructorEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit unwind label %201

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit118
  %250 = ptrtoint ptr %246 to i64
  %251 = ptrtoint ptr %247 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 4
  %254 = urem i64 %.sink, %253
  %255 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %248, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !42
  store ptr %256, ptr %249, align 8, !tbaa !42
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !62
  %260 = load ptr, ptr %257, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %259, %260
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal16DTypeConstructorEEaSERKS3_.exit, label %261

261:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit
  %.not7.i.i.i = icmp eq ptr %259, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %264 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i = icmp eq i8 %264, 0
  br i1 %.not.i.i.i.i, label %268, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %263, align 4, !tbaa !64
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %263, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

268:                                              ; preds = %262
  %269 = atomicrmw volatile add ptr %263, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %257, align 8, !tbaa !62
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %268, %265, %261
  %270 = phi ptr [ %260, %261 ], [ %260, %265 ], [ %.pr.pre.i.i.i, %268 ]
  %.not8.i.i.i = icmp eq ptr %270, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %271

271:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load atomic i64, ptr %272 acquire, align 8
  %274 = icmp eq i64 %273, 4294967297
  %275 = trunc i64 %273 to i32
  br i1 %274, label %276, label %284

276:                                              ; preds = %271
  store i32 0, ptr %272, align 8, !tbaa !345
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 0, ptr %277, align 4, !tbaa !347
  %278 = load ptr, ptr %270, align 8, !tbaa !348
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %270) #22
  %281 = load ptr, ptr %270, align 8, !tbaa !348
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %270) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

284:                                              ; preds = %271
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i9.i.i.i = icmp eq i8 %285, 0
  br i1 %.not.i9.i.i.i, label %288, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %275, -1
  store i32 %287, ptr %272, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

288:                                              ; preds = %284
  %289 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %288, %286
  %.0.i.i.i.i.i = phi i32 [ %275, %286 ], [ %289, %288 ]
  %290 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %290, label %291, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !9

291:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %270) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %291, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %276, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %259, ptr %257, align 8, !tbaa !62
  br label %_ZNSt10shared_ptrIN4cvc58internal16DTypeConstructorEEaSERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal16DTypeConstructorEEaSERKS3_.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %292 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_St10shared_ptrINS2_16DTypeConstructorEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit125 unwind label %295

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit125: ; preds = %_ZNSt10shared_ptrIN4cvc58internal16DTypeConstructorEEaSERKS3_.exit
  %293 = load ptr, ptr %292, align 8, !tbaa !42
  %294 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %293)
          to label %.preheader341 unwind label %295

.preheader341:                                    ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit125
  %.not403 = icmp eq i64 %294, 0
  br i1 %.not403, label %.loopexit342, label %.lr.ph

295:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal16DTypeConstructorEEaSERKS3_.exit, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit125
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %543

.lr.ph:                                           ; preds = %.preheader341, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.047394 = phi i64 [ %497, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ 0, %.preheader341 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  %297 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc301 unwind label %498

.noexc301:                                        ; preds = %.lr.ph
  %298 = load i64, ptr %64, align 8, !tbaa !335
  %299 = urem i64 %297, %298
  %300 = load ptr, ptr %12, align 8, !tbaa !333
  %301 = getelementptr inbounds nuw ptr, ptr %300, i64 %299
  %302 = load ptr, ptr %301, align 8, !tbaa !49
  %.not.i.i.i298 = icmp eq ptr %302, null
  br i1 %.not.i.i.i298, label %.loopexit.i300, label %303

303:                                              ; preds = %.noexc301
  %304 = load ptr, ptr %302, align 8, !tbaa !50
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %308 = load i64, ptr %307, align 8, !tbaa !51
  %309 = icmp eq i64 %297, %308
  %310 = load ptr, ptr %306, align 8
  %311 = icmp eq ptr %305, %310
  %312 = select i1 %309, i1 %311, i1 false
  br i1 %312, label %.loopexit340, label %.lr.ph.i.i.i299

313:                                              ; preds = %320
  %314 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %315 = icmp eq i64 %297, %322
  %316 = load ptr, ptr %314, align 8
  %317 = icmp eq ptr %305, %316
  %318 = select i1 %315, i1 %317, i1 false
  br i1 %318, label %.loopexit340, label %.lr.ph.i.i.i299, !llvm.loop !350

.lr.ph.i.i.i299:                                  ; preds = %303, %313
  %.020.i.i.i = phi ptr [ %319, %313 ], [ %304, %303 ]
  %319 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !50
  %.not18.i.i.i = icmp eq ptr %319, null
  br i1 %.not18.i.i.i, label %.loopexit.i300, label %320

320:                                              ; preds = %.lr.ph.i.i.i299
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %322 = load i64, ptr %321, align 8, !tbaa !51
  %323 = urem i64 %322, %298
  %.not19.i.i.i = icmp eq i64 %323, %299
  br i1 %.not19.i.i.i, label %313, label %.loopexit.i300, !llvm.loop !350

.loopexit.i300:                                   ; preds = %320, %.lr.ph.i.i.i299, %.noexc301
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %12, ptr %4, align 8, !tbaa !351
  %324 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc317 unwind label %498

.noexc317:                                        ; preds = %.loopexit.i300
  store ptr null, ptr %324, align 8, !tbaa !50
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %15, align 8, !tbaa !78
  store ptr %326, ptr %325, align 8, !tbaa !78
  %327 = load i64, ptr %326, align 8
  %328 = lshr i64 %327, 40
  %329 = trunc nuw nsw i64 %328 to i32
  %330 = and i32 %329, 1048575
  %331 = icmp samesign ult i32 %330, 1048574
  br i1 %331, label %332, label %337, !prof !10

332:                                              ; preds = %.noexc317
  %333 = add i64 %327, 1099511627776
  %334 = and i64 %333, 1152920405095219200
  %335 = and i64 %327, -1152920405095219201
  %336 = or disjoint i64 %334, %335
  store i64 %336, ptr %326, align 8
  br label %.noexc302

337:                                              ; preds = %.noexc317
  %338 = icmp eq i32 %330, 1048574
  br i1 %338, label %339, label %.noexc302, !prof !9

339:                                              ; preds = %337
  %340 = or i64 %327, 1152920405095219200
  store i64 %340, ptr %326, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %.noexc302 unwind label %341

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  %344 = call ptr @__cxa_begin_catch(ptr %343) #22
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef 40) #24
  invoke void @__cxa_rethrow() #26
          to label %350 unwind label %345

345:                                              ; preds = %341
  %346 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body303 unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #23
  unreachable

350:                                              ; preds = %341
  unreachable

.noexc302:                                        ; preds = %339, %337, %332
  %351 = getelementptr inbounds nuw i8, ptr %324, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %351, i8 0, i64 16, i1 false)
  store ptr %324, ptr %82, align 8, !tbaa !355
  %352 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %299, i64 noundef %297, ptr noundef nonnull %324, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %353

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %.noexc302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %.loopexit340

353:                                              ; preds = %.noexc302
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %.body303

.loopexit340:                                     ; preds = %313, %303, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %.pn.i = phi ptr [ %352, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %304, %303 ], [ %319, %313 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %355 = load ptr, ptr %.1.i, align 8, !tbaa !42
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(264) %355, i64 noundef %.047394)
          to label %._crit_edge.i.i128 unwind label %498

._crit_edge.i.i128:                               ; preds = %.loopexit340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  store ptr %83, ptr %20, align 8, !tbaa !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %83, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  store i64 10, ptr %84, align 8, !tbaa !87
  store i8 0, ptr %88, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  store ptr %85, ptr %21, align 8, !tbaa !332
  store i64 0, ptr %86, align 8, !tbaa !87
  store i8 0, ptr %85, align 8, !tbaa !63
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef zeroext 0)
          to label %356 unwind label %500

356:                                              ; preds = %._crit_edge.i.i128
  %357 = load ptr, ptr %21, align 8, !tbaa !83
  %358 = icmp eq ptr %357, %85
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %356
  %359 = load i64, ptr %86, align 8, !tbaa !87
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %356
  %361 = load i64, ptr %85, align 8, !tbaa !63
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  %363 = load ptr, ptr %20, align 8, !tbaa !83
  %364 = icmp eq ptr %363, %83
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %365 = load i64, ptr %84, align 8, !tbaa !87
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %367 = load i64, ptr %83, align 8, !tbaa !63
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %369 = load ptr, ptr %61, align 8, !tbaa !96
  %370 = load ptr, ptr %62, align 8, !tbaa !98
  %.not.i142 = icmp eq ptr %369, %370
  br i1 %.not.i142, label %389, label %371

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %372 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %372, ptr %369, align 8, !tbaa !78
  %373 = load i64, ptr %372, align 8
  %374 = lshr i64 %373, 40
  %375 = trunc nuw nsw i64 %374 to i32
  %376 = and i32 %375, 1048575
  %377 = icmp samesign ult i32 %376, 1048574
  br i1 %377, label %378, label %383, !prof !10

378:                                              ; preds = %371
  %379 = add i64 %373, 1099511627776
  %380 = and i64 %379, 1152920405095219200
  %381 = and i64 %373, -1152920405095219201
  %382 = or disjoint i64 %380, %381
  store i64 %382, ptr %372, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i143

383:                                              ; preds = %371
  %384 = icmp eq i32 %376, 1048574
  br i1 %384, label %385, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i143, !prof !9

385:                                              ; preds = %383
  %386 = or i64 %373, 1152920405095219200
  store i64 %386, ptr %372, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %372)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i143 unwind label %514

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i143: ; preds = %385, %383, %378
  %387 = load ptr, ptr %61, align 8, !tbaa !96
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %388, ptr %61, align 8, !tbaa !96
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit146

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %369, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit146 unwind label %514

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit146: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i143, %389
  %390 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc313 unwind label %514

.noexc313:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit146
  %391 = load i64, ptr %74, align 8, !tbaa !342
  %392 = urem i64 %390, %391
  %393 = load ptr, ptr %14, align 8, !tbaa !340
  %394 = getelementptr inbounds nuw ptr, ptr %393, i64 %392
  %395 = load ptr, ptr %394, align 8, !tbaa !49
  %.not.i.i.i305 = icmp eq ptr %395, null
  br i1 %.not.i.i.i305, label %.loopexit.i310, label %396

396:                                              ; preds = %.noexc313
  %397 = load ptr, ptr %395, align 8, !tbaa !50
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %401 = load i64, ptr %400, align 8, !tbaa !51
  %402 = icmp eq i64 %390, %401
  %403 = load ptr, ptr %399, align 8
  %404 = icmp eq ptr %398, %403
  %405 = select i1 %402, i1 %404, i1 false
  br i1 %405, label %.loopexit, label %.lr.ph.i.i.i306

406:                                              ; preds = %413
  %407 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %408 = icmp eq i64 %390, %415
  %409 = load ptr, ptr %407, align 8
  %410 = icmp eq ptr %398, %409
  %411 = select i1 %408, i1 %410, i1 false
  br i1 %411, label %.loopexit, label %.lr.ph.i.i.i306, !llvm.loop !356

.lr.ph.i.i.i306:                                  ; preds = %396, %406
  %.020.i.i.i307 = phi ptr [ %412, %406 ], [ %397, %396 ]
  %412 = load ptr, ptr %.020.i.i.i307, align 8, !tbaa !50
  %.not18.i.i.i308 = icmp eq ptr %412, null
  br i1 %.not18.i.i.i308, label %.loopexit.i310, label %413

413:                                              ; preds = %.lr.ph.i.i.i306
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 40
  %415 = load i64, ptr %414, align 8, !tbaa !51
  %416 = urem i64 %415, %391
  %.not19.i.i.i309 = icmp eq i64 %416, %392
  br i1 %.not19.i.i.i309, label %406, label %.loopexit.i310, !llvm.loop !356

.loopexit.i310:                                   ; preds = %413, %.lr.ph.i.i.i306, %.noexc313
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %14, ptr %3, align 8, !tbaa !357
  %417 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc320 unwind label %514

.noexc320:                                        ; preds = %.loopexit.i310
  store ptr null, ptr %417, align 8, !tbaa !50
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %15, align 8, !tbaa !78
  store ptr %419, ptr %418, align 8, !tbaa !78
  %420 = load i64, ptr %419, align 8
  %421 = lshr i64 %420, 40
  %422 = trunc nuw nsw i64 %421 to i32
  %423 = and i32 %422, 1048575
  %424 = icmp samesign ult i32 %423, 1048574
  br i1 %424, label %425, label %430, !prof !10

425:                                              ; preds = %.noexc320
  %426 = add i64 %420, 1099511627776
  %427 = and i64 %426, 1152920405095219200
  %428 = and i64 %420, -1152920405095219201
  %429 = or disjoint i64 %427, %428
  store i64 %429, ptr %419, align 8
  br label %.noexc314

430:                                              ; preds = %.noexc320
  %431 = icmp eq i32 %423, 1048574
  br i1 %431, label %432, label %.noexc314, !prof !9

432:                                              ; preds = %430
  %433 = or i64 %420, 1152920405095219200
  store i64 %433, ptr %419, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %419)
          to label %.noexc314 unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  %437 = call ptr @__cxa_begin_catch(ptr %436) #22
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef 48) #24
  invoke void @__cxa_rethrow() #26
          to label %443 unwind label %438

438:                                              ; preds = %434
  %439 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body315 unwind label %440

440:                                              ; preds = %438
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #23
  unreachable

443:                                              ; preds = %434
  unreachable

.noexc314:                                        ; preds = %432, %430, %425
  %444 = getelementptr inbounds nuw i8, ptr %417, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %444, i8 0, i64 24, i1 false)
  store ptr %417, ptr %87, align 8, !tbaa !361
  %445 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %392, i64 noundef %390, ptr noundef nonnull %417, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %446

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %.noexc314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %.loopexit

446:                                              ; preds = %.noexc314
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %.body315

.loopexit:                                        ; preds = %406, %396, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %.pn.i311 = phi ptr [ %445, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %397, %396 ], [ %412, %406 ]
  %448 = getelementptr inbounds nuw i8, ptr %.pn.i311, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !96
  %450 = getelementptr inbounds nuw i8, ptr %.pn.i311, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !98
  %.not.i148 = icmp eq ptr %449, %451
  br i1 %.not.i148, label %470, label %452

452:                                              ; preds = %.loopexit
  %453 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %453, ptr %449, align 8, !tbaa !78
  %454 = load i64, ptr %453, align 8
  %455 = lshr i64 %454, 40
  %456 = trunc nuw nsw i64 %455 to i32
  %457 = and i32 %456, 1048575
  %458 = icmp samesign ult i32 %457, 1048574
  br i1 %458, label %459, label %464, !prof !10

459:                                              ; preds = %452
  %460 = add i64 %454, 1099511627776
  %461 = and i64 %460, 1152920405095219200
  %462 = and i64 %454, -1152920405095219201
  %463 = or disjoint i64 %461, %462
  store i64 %463, ptr %453, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i149

464:                                              ; preds = %452
  %465 = icmp eq i32 %457, 1048574
  br i1 %465, label %466, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i149, !prof !9

466:                                              ; preds = %464
  %467 = or i64 %454, 1152920405095219200
  store i64 %467, ptr %453, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %453)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i149 unwind label %514

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i149: ; preds = %466, %464, %459
  %468 = load ptr, ptr %448, align 8, !tbaa !96
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %469, ptr %448, align 8, !tbaa !96
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit152

470:                                              ; preds = %.loopexit
  %.1.i312 = getelementptr inbounds nuw i8, ptr %.pn.i311, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i312, ptr %449, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit152 unwind label %514

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit152: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i149, %470
  %471 = load ptr, ptr %19, align 8, !tbaa !78
  %472 = load i64, ptr %471, align 8
  %473 = and i64 %472, 1152920405095219200
  %.not.i.i153 = icmp eq i64 %473, 1152920405095219200
  br i1 %.not.i.i153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155, label %474, !prof !9

474:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit152
  %475 = add i64 %472, 1152920405095219200
  %476 = and i64 %475, 1152920405095219200
  %477 = and i64 %472, -1152920405095219201
  %478 = or disjoint i64 %476, %477
  store i64 %478, ptr %471, align 8
  %479 = icmp eq i64 %476, 0
  br i1 %479, label %480, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155, !prof !9

480:                                              ; preds = %474
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %471)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155 unwind label %481

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit152, %474, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %484 = load ptr, ptr %18, align 8, !tbaa !3
  %485 = load i64, ptr %484, align 8
  %486 = and i64 %485, 1152920405095219200
  %.not.i.i156 = icmp eq i64 %486, 1152920405095219200
  br i1 %.not.i.i156, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %487, !prof !9

487:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155
  %488 = add i64 %485, 1152920405095219200
  %489 = and i64 %488, 1152920405095219200
  %490 = and i64 %485, -1152920405095219201
  %491 = or disjoint i64 %489, %490
  store i64 %491, ptr %484, align 8
  %492 = icmp eq i64 %489, 0
  br i1 %492, label %493, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

493:                                              ; preds = %487
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %484)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %494

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155, %487, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %497 = add nuw i64 %.047394, 1
  %exitcond.not = icmp eq i64 %497, %294
  br i1 %exitcond.not, label %.loopexit342, label %.lr.ph, !llvm.loop !362

498:                                              ; preds = %.loopexit.i300, %.lr.ph, %.loopexit340
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

500:                                              ; preds = %._crit_edge.i.i128
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %21, align 8, !tbaa !83
  %503 = icmp eq ptr %502, %85
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %500
  %504 = load i64, ptr %86, align 8, !tbaa !87
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %500
  %506 = load i64, ptr %85, align 8, !tbaa !63
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %507) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  %508 = load ptr, ptr %20, align 8, !tbaa !83
  %509 = icmp eq ptr %508, %83
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %510 = load i64, ptr %84, align 8, !tbaa !87
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %512 = load i64, ptr %83, align 8, !tbaa !63
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %516

514:                                              ; preds = %.loopexit.i310, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit146, %470, %466, %389, %385
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body315

.body315:                                         ; preds = %514, %438, %446
  %eh.lpad-body316 = phi { ptr, i32 } [ %447, %446 ], [ %515, %514 ], [ %439, %438 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %516

516:                                              ; preds = %.body315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %.pn68 = phi { ptr, i32 } [ %eh.lpad-body316, %.body315 ], [ %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %.body303

.body303:                                         ; preds = %353, %345, %498, %516
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %516 ], [ %354, %353 ], [ %499, %498 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %543

.loopexit342:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %.preheader341, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %517 = load ptr, ptr %16, align 8, !tbaa !3
  %518 = load i64, ptr %517, align 8
  %519 = and i64 %518, 1152920405095219200
  %.not.i.i164 = icmp eq i64 %519, 1152920405095219200
  br i1 %.not.i.i164, label %_ZN4cvc58internal8TypeNodeD2Ev.exit166, label %520, !prof !9

520:                                              ; preds = %.loopexit342
  %521 = add i64 %518, 1152920405095219200
  %522 = and i64 %521, 1152920405095219200
  %523 = and i64 %518, -1152920405095219201
  %524 = or disjoint i64 %522, %523
  store i64 %524, ptr %517, align 8
  %525 = icmp eq i64 %522, 0
  br i1 %525, label %526, label %_ZN4cvc58internal8TypeNodeD2Ev.exit166, !prof !9

526:                                              ; preds = %520
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %517)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit166 unwind label %527

527:                                              ; preds = %526
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit166:           ; preds = %.loopexit342, %520, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  %530 = load ptr, ptr %15, align 8, !tbaa !78
  %531 = load i64, ptr %530, align 8
  %532 = and i64 %531, 1152920405095219200
  %.not.i.i167 = icmp eq i64 %532, 1152920405095219200
  br i1 %.not.i.i167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, label %533, !prof !9

533:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit166
  %534 = add i64 %531, 1152920405095219200
  %535 = and i64 %534, 1152920405095219200
  %536 = and i64 %531, -1152920405095219201
  %537 = or disjoint i64 %535, %536
  store i64 %537, ptr %530, align 8
  %538 = icmp eq i64 %535, 0
  br i1 %538, label %539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, !prof !9

539:                                              ; preds = %533
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %530)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169 unwind label %540

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit166, %533, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %89

543:                                              ; preds = %295, %.body303, %207, %201
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %207 ], [ %202, %201 ], [ %.pn68.pn, %.body303 ], [ %296, %295 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %544

544:                                              ; preds = %543, %199
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %543 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %545

545:                                              ; preds = %544, %197
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %544 ], [ %198, %197 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %546

546:                                              ; preds = %545, %195
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %545 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %1084

.critedge:                                        ; preds = %91
  %.not395 = icmp eq ptr %.pre, %.pre409
  br i1 %.not395, label %.preheader, label %.lr.ph397

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212, %.critedge
  %547 = load ptr, ptr %11, align 8, !tbaa !343
  %548 = load ptr, ptr %80, align 8, !tbaa !343
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %._crit_edge402, label %.lr.ph401

.lr.ph401:                                        ; preds = %.preheader
  %550 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %730

.lr.ph397:                                        ; preds = %.critedge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212
  %.sroa.0327.0396 = phi ptr [ %726, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212 ], [ %.pre, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  %552 = load ptr, ptr %.sroa.0327.0396, align 8, !tbaa !78
  store ptr %552, ptr %22, align 8, !tbaa !78
  %553 = load i64, ptr %552, align 8
  %554 = lshr i64 %553, 40
  %555 = trunc nuw nsw i64 %554 to i32
  %556 = and i32 %555, 1048575
  %557 = icmp samesign ult i32 %556, 1048574
  br i1 %557, label %558, label %563, !prof !10

558:                                              ; preds = %.lr.ph397
  %559 = add i64 %553, 1099511627776
  %560 = and i64 %559, 1152920405095219200
  %561 = and i64 %553, -1152920405095219201
  %562 = or disjoint i64 %560, %561
  store i64 %562, ptr %552, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171

563:                                              ; preds = %.lr.ph397
  %564 = icmp eq i32 %556, 1048574
  br i1 %564, label %565, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171, !prof !9

565:                                              ; preds = %563
  %566 = or i64 %553, 1152920405095219200
  store i64 %566, ptr %552, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %552)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171 unwind label %616

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171: ; preds = %563, %558, %565
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext false)
          to label %567 unwind label %618

567:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171
  %568 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_St6vectorISt10shared_ptrINS2_16DTypeConstructorEESaIS9_EEESaISC_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit173 unwind label %620

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit173: ; preds = %567
  %569 = load ptr, ptr %568, align 8, !tbaa !40
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !40
  %572 = icmp eq ptr %569, %571
  br i1 %572, label %573, label %627

573:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  invoke void @_ZN4cvc58internal11NodeManager13mkGroundValueERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %574 unwind label %622

574:                                              ; preds = %573
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit175 unwind label %624

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit175: ; preds = %574
  %576 = load ptr, ptr %575, align 8, !tbaa !78
  %577 = load ptr, ptr %24, align 8, !tbaa !78
  %.not.i176 = icmp eq ptr %576, %577
  br i1 %.not.i176, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit181, label %578, !prof !9

578:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit175
  %579 = load i64, ptr %576, align 8
  %580 = and i64 %579, 1152920405095219200
  %.not.i.i177 = icmp eq i64 %580, 1152920405095219200
  br i1 %.not.i.i177, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i178, label %581, !prof !9

581:                                              ; preds = %578
  %582 = add i64 %579, 1152920405095219200
  %583 = and i64 %582, 1152920405095219200
  %584 = and i64 %579, -1152920405095219201
  %585 = or disjoint i64 %583, %584
  store i64 %585, ptr %576, align 8
  %586 = icmp eq i64 %583, 0
  br i1 %586, label %587, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i178, !prof !9

587:                                              ; preds = %581
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %576)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i178 unwind label %624

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i178: ; preds = %587, %581, %578
  %588 = load ptr, ptr %24, align 8, !tbaa !78
  store ptr %588, ptr %575, align 8, !tbaa !78
  %589 = load i64, ptr %588, align 8
  %590 = lshr i64 %589, 40
  %591 = trunc nuw nsw i64 %590 to i32
  %592 = and i32 %591, 1048575
  %593 = icmp samesign ult i32 %592, 1048574
  br i1 %593, label %594, label %599, !prof !10

594:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i178
  %595 = add i64 %589, 1099511627776
  %596 = and i64 %595, 1152920405095219200
  %597 = and i64 %589, -1152920405095219201
  %598 = or disjoint i64 %596, %597
  store i64 %598, ptr %588, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit181

599:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i178
  %600 = icmp eq i32 %592, 1048574
  br i1 %600, label %601, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit181, !prof !9

601:                                              ; preds = %599
  %602 = or i64 %589, 1152920405095219200
  store i64 %602, ptr %588, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %588)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit181 unwind label %624

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit181: ; preds = %599, %594, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit175, %601
  %603 = load ptr, ptr %24, align 8, !tbaa !78
  %604 = load i64, ptr %603, align 8
  %605 = and i64 %604, 1152920405095219200
  %.not.i.i182 = icmp eq i64 %605, 1152920405095219200
  br i1 %.not.i.i182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, label %606, !prof !9

606:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit181
  %607 = add i64 %604, 1152920405095219200
  %608 = and i64 %607, 1152920405095219200
  %609 = and i64 %604, -1152920405095219201
  %610 = or disjoint i64 %608, %609
  store i64 %610, ptr %603, align 8
  %611 = icmp eq i64 %608, 0
  br i1 %611, label %612, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, !prof !9

612:                                              ; preds = %606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %603)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184 unwind label %613

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit181, %606, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit206

616:                                              ; preds = %565
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %729

618:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %728

620:                                              ; preds = %699, %695, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit188, %630, %627, %567, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit186
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %727

622:                                              ; preds = %573
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %601, %587, %574
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %626

626:                                              ; preds = %624, %622
  %.pn60 = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %727

627:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit173
  %628 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_St6vectorISt10shared_ptrINS2_16DTypeConstructorEESaIS9_EEESaISC_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit186 unwind label %620

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit186: ; preds = %627
  %629 = invoke noundef i64 @_ZN4cvc58internal6RandomclEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %630 unwind label %620

630:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit186
  %631 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_St6vectorISt10shared_ptrINS2_16DTypeConstructorEESaIS9_EEESaISC_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit188 unwind label %620

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit188: ; preds = %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8, !tbaa !59
  %634 = load ptr, ptr %631, align 8, !tbaa !66
  %635 = load ptr, ptr %628, align 8, !tbaa !66
  %636 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_St10shared_ptrINS2_16DTypeConstructorEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit190 unwind label %620

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit190: ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEEixERSE_.exit188
  %637 = ptrtoint ptr %633 to i64
  %638 = ptrtoint ptr %634 to i64
  %639 = sub i64 %637, %638
  %640 = ashr exact i64 %639, 4
  %641 = urem i64 %629, %640
  %642 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %635, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !42
  store ptr %643, ptr %636, align 8, !tbaa !42
  %644 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !62
  %647 = load ptr, ptr %644, align 8, !tbaa !62
  %.not.i.i.i191 = icmp eq ptr %646, %647
  br i1 %.not.i.i.i191, label %_ZNSt10shared_ptrIN4cvc58internal16DTypeConstructorEEaSERKS3_.exit201, label %648

648:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit190
  %.not7.i.i.i192 = icmp eq ptr %646, null
  br i1 %.not7.i.i.i192, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i194, label %649

649:                                              ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %651 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i193 = icmp eq i8 %651, 0
  br i1 %.not.i.i.i.i193, label %655, label %652

652:                                              ; preds = %649
  %653 = load i32, ptr %650, align 4, !tbaa !64
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %650, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i194

655:                                              ; preds = %649
  %656 = atomicrmw volatile add ptr %650, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i200 = load ptr, ptr %644, align 8, !tbaa !62
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i194

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i194: ; preds = %655, %652, %648
  %657 = phi ptr [ %647, %648 ], [ %647, %652 ], [ %.pr.pre.i.i.i200, %655 ]
  %.not8.i.i.i195 = icmp eq ptr %657, null
  br i1 %.not8.i.i.i195, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i199, label %658

658:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i194
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %660 = load atomic i64, ptr %659 acquire, align 8
  %661 = icmp eq i64 %660, 4294967297
  %662 = trunc i64 %660 to i32
  br i1 %661, label %663, label %671

663:                                              ; preds = %658
  store i32 0, ptr %659, align 8, !tbaa !345
  %664 = getelementptr inbounds nuw i8, ptr %657, i64 12
  store i32 0, ptr %664, align 4, !tbaa !347
  %665 = load ptr, ptr %657, align 8, !tbaa !348
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(16) %657) #22
  %668 = load ptr, ptr %657, align 8, !tbaa !348
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(16) %657) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i199

671:                                              ; preds = %658
  %672 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i9.i.i.i196 = icmp eq i8 %672, 0
  br i1 %.not.i9.i.i.i196, label %675, label %673

673:                                              ; preds = %671
  %674 = add nsw i32 %662, -1
  store i32 %674, ptr %659, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197

675:                                              ; preds = %671
  %676 = atomicrmw volatile add ptr %659, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197: ; preds = %675, %673
  %.0.i.i.i.i.i198 = phi i32 [ %662, %673 ], [ %676, %675 ]
  %677 = icmp eq i32 %.0.i.i.i.i.i198, 1
  br i1 %677, label %678, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i199, !prof !9

678:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %657) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i199

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i199: ; preds = %678, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197, %663, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i194
  store ptr %646, ptr %644, align 8, !tbaa !62
  br label %_ZNSt10shared_ptrIN4cvc58internal16DTypeConstructorEEaSERKS3_.exit201

_ZNSt10shared_ptrIN4cvc58internal16DTypeConstructorEEaSERKS3_.exit201: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit190, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i199
  %679 = load ptr, ptr %80, align 8, !tbaa !96
  %680 = load ptr, ptr %81, align 8, !tbaa !98
  %.not.i202 = icmp eq ptr %679, %680
  br i1 %.not.i202, label %699, label %681

681:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal16DTypeConstructorEEaSERKS3_.exit201
  %682 = load ptr, ptr %22, align 8, !tbaa !78
  store ptr %682, ptr %679, align 8, !tbaa !78
  %683 = load i64, ptr %682, align 8
  %684 = lshr i64 %683, 40
  %685 = trunc nuw nsw i64 %684 to i32
  %686 = and i32 %685, 1048575
  %687 = icmp samesign ult i32 %686, 1048574
  br i1 %687, label %688, label %693, !prof !10

688:                                              ; preds = %681
  %689 = add i64 %683, 1099511627776
  %690 = and i64 %689, 1152920405095219200
  %691 = and i64 %683, -1152920405095219201
  %692 = or disjoint i64 %690, %691
  store i64 %692, ptr %682, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i203

693:                                              ; preds = %681
  %694 = icmp eq i32 %686, 1048574
  br i1 %694, label %695, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i203, !prof !9

695:                                              ; preds = %693
  %696 = or i64 %683, 1152920405095219200
  store i64 %696, ptr %682, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %682)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i203 unwind label %620

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i203: ; preds = %695, %693, %688
  %697 = load ptr, ptr %80, align 8, !tbaa !96
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store ptr %698, ptr %80, align 8, !tbaa !96
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit206

699:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal16DTypeConstructorEEaSERKS3_.exit201
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %679, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit206 unwind label %620

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit206: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i203, %699, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184
  %700 = load ptr, ptr %23, align 8, !tbaa !3
  %701 = load i64, ptr %700, align 8
  %702 = and i64 %701, 1152920405095219200
  %.not.i.i207 = icmp eq i64 %702, 1152920405095219200
  br i1 %.not.i.i207, label %_ZN4cvc58internal8TypeNodeD2Ev.exit209, label %703, !prof !9

703:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit206
  %704 = add i64 %701, 1152920405095219200
  %705 = and i64 %704, 1152920405095219200
  %706 = and i64 %701, -1152920405095219201
  %707 = or disjoint i64 %705, %706
  store i64 %707, ptr %700, align 8
  %708 = icmp eq i64 %705, 0
  br i1 %708, label %709, label %_ZN4cvc58internal8TypeNodeD2Ev.exit209, !prof !9

709:                                              ; preds = %703
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %700)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit209 unwind label %710

710:                                              ; preds = %709
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit209:           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit206, %703, %709
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  %713 = load ptr, ptr %22, align 8, !tbaa !78
  %714 = load i64, ptr %713, align 8
  %715 = and i64 %714, 1152920405095219200
  %.not.i.i210 = icmp eq i64 %715, 1152920405095219200
  br i1 %.not.i.i210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212, label %716, !prof !9

716:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit209
  %717 = add i64 %714, 1152920405095219200
  %718 = and i64 %717, 1152920405095219200
  %719 = and i64 %714, -1152920405095219201
  %720 = or disjoint i64 %718, %719
  store i64 %720, ptr %713, align 8
  %721 = icmp eq i64 %718, 0
  br i1 %721, label %722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212, !prof !9

722:                                              ; preds = %716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %713)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212 unwind label %723

723:                                              ; preds = %722
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit209, %716, %722
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0396, i64 8
  %.not = icmp eq ptr %726, %.pre409
  br i1 %.not, label %.preheader, label %.lr.ph397

727:                                              ; preds = %626, %620
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %626 ], [ %621, %620 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %728

728:                                              ; preds = %727, %618
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %727 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %729

729:                                              ; preds = %728, %616
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %728 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  br label %1084

730:                                              ; preds = %.lr.ph401, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258
  %731 = phi ptr [ %548, %.lr.ph401 ], [ %965, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  %732 = getelementptr inbounds i8, ptr %731, i64 -8
  %733 = load ptr, ptr %732, align 8, !tbaa !78
  store ptr %733, ptr %25, align 8, !tbaa !78
  %734 = load i64, ptr %733, align 8
  %735 = lshr i64 %734, 40
  %736 = trunc nuw nsw i64 %735 to i32
  %737 = and i32 %736, 1048575
  %738 = icmp samesign ult i32 %737, 1048574
  br i1 %738, label %739, label %744, !prof !10

739:                                              ; preds = %730
  %740 = add i64 %734, 1099511627776
  %741 = and i64 %740, 1152920405095219200
  %742 = and i64 %734, -1152920405095219201
  %743 = or disjoint i64 %741, %742
  store i64 %743, ptr %733, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214

744:                                              ; preds = %730
  %745 = icmp eq i32 %737, 1048574
  br i1 %745, label %746, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214, !prof !9

746:                                              ; preds = %744
  %747 = or i64 %734, 1152920405095219200
  store i64 %747, ptr %733, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %733)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214 unwind label %810

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214: ; preds = %744, %739, %746
  %748 = load ptr, ptr %80, align 8, !tbaa !96
  %749 = getelementptr inbounds i8, ptr %748, i64 -8
  store ptr %749, ptr %80, align 8, !tbaa !96
  %750 = load ptr, ptr %749, align 8, !tbaa !78
  %751 = load i64, ptr %750, align 8
  %752 = and i64 %751, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %752, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %753, !prof !9

753:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214
  %754 = add i64 %751, 1152920405095219200
  %755 = and i64 %754, 1152920405095219200
  %756 = and i64 %751, -1152920405095219201
  %757 = or disjoint i64 %755, %756
  store i64 %757, ptr %750, align 8
  %758 = icmp eq i64 %755, 0
  br i1 %758, label %759, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, !prof !9

759:                                              ; preds = %753
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %750)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %760

760:                                              ; preds = %759
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #23
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214, %753, %759
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  %763 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_St10shared_ptrINS2_16DTypeConstructorEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit216 unwind label %812

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit216: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %764 = load ptr, ptr %763, align 8, !tbaa !42
  invoke void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(264) %764)
          to label %765 unwind label %812

765:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit216
  %766 = load ptr, ptr %550, align 8, !tbaa !96
  %767 = load ptr, ptr %551, align 8, !tbaa !98
  %.not.i.i217 = icmp eq ptr %766, %767
  br i1 %.not.i.i217, label %786, label %768

768:                                              ; preds = %765
  %769 = load ptr, ptr %27, align 8, !tbaa !78
  store ptr %769, ptr %766, align 8, !tbaa !78
  %770 = load i64, ptr %769, align 8
  %771 = lshr i64 %770, 40
  %772 = trunc nuw nsw i64 %771 to i32
  %773 = and i32 %772, 1048575
  %774 = icmp samesign ult i32 %773, 1048574
  br i1 %774, label %775, label %780, !prof !10

775:                                              ; preds = %768
  %776 = add i64 %770, 1099511627776
  %777 = and i64 %776, 1152920405095219200
  %778 = and i64 %770, -1152920405095219201
  %779 = or disjoint i64 %777, %778
  store i64 %779, ptr %769, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

780:                                              ; preds = %768
  %781 = icmp eq i32 %773, 1048574
  br i1 %781, label %782, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !9

782:                                              ; preds = %780
  %783 = or i64 %770, 1152920405095219200
  store i64 %783, ptr %769, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %769)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %814

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %782, %780, %775
  %784 = load ptr, ptr %550, align 8, !tbaa !96
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  store ptr %785, ptr %550, align 8, !tbaa !96
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

786:                                              ; preds = %765
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %766, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %814

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %786
  %787 = load ptr, ptr %27, align 8, !tbaa !78
  %788 = load i64, ptr %787, align 8
  %789 = and i64 %788, 1152920405095219200
  %.not.i.i220 = icmp eq i64 %789, 1152920405095219200
  br i1 %.not.i.i220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222, label %790, !prof !9

790:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %791 = add i64 %788, 1152920405095219200
  %792 = and i64 %791, 1152920405095219200
  %793 = and i64 %788, -1152920405095219201
  %794 = or disjoint i64 %792, %793
  store i64 %794, ptr %787, align 8
  %795 = icmp eq i64 %792, 0
  br i1 %795, label %796, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222, !prof !9

796:                                              ; preds = %790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %787)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222 unwind label %797

797:                                              ; preds = %796
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %790, %796
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  %800 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_St6vectorIS4_SaIS4_EEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit224 unwind label %817

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit224: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222
  %801 = load ptr, ptr %800, align 8, !tbaa !343
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !343
  %.not339398 = icmp eq ptr %801, %803
  br i1 %.not339398, label %._crit_edge, label %.lr.ph400

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #22, !noalias !363
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(3560) %31, i32 noundef 224)
          to label %.noexc227 unwind label %967

.noexc227:                                        ; preds = %._crit_edge
  %804 = load ptr, ptr %26, align 8, !tbaa !343, !noalias !363
  %805 = load ptr, ptr %550, align 8, !tbaa !343, !noalias !363
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !363
  %.not6.i.i.i = icmp eq ptr %805, %804
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc227, %.noexc.i225
  %.sroa.0.07.i.i.i = phi ptr [ %808, %.noexc.i225 ], [ %804, %.noexc227 ]
  %806 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !78, !noalias !363
  store ptr %806, ptr %5, align 8, !tbaa !79, !noalias !363
  %807 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %5)
          to label %.noexc.i225 unwind label %.loopexit.i, !noalias !363

.noexc.i225:                                      ; preds = %.lr.ph.i.i.i
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i226 = icmp eq ptr %808, %805
  br i1 %.not.i.i.i226, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !366

.loopexit4.i:                                     ; preds = %.noexc.i225, %.noexc227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !363
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %875 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %809

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %809

809:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !363
  br label %.body

810:                                              ; preds = %746
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %975

812:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit216
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %816

814:                                              ; preds = %786, %782
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %816

816:                                              ; preds = %814, %812
  %.pn50 = phi { ptr, i32 } [ %815, %814 ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  br label %974

817:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %974

.lr.ph400:                                        ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit224, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239
  %.sroa.0323.0399 = phi ptr [ %869, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239 ], [ %801, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixERSC_.exit224 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  %819 = load ptr, ptr %.sroa.0323.0399, align 8, !tbaa !78
  store ptr %819, ptr %28, align 8, !tbaa !78
  %820 = load i64, ptr %819, align 8
  %821 = lshr i64 %820, 40
  %822 = trunc nuw nsw i64 %821 to i32
  %823 = and i32 %822, 1048575
  %824 = icmp samesign ult i32 %823, 1048574
  br i1 %824, label %825, label %830, !prof !10

825:                                              ; preds = %.lr.ph400
  %826 = add i64 %820, 1099511627776
  %827 = and i64 %826, 1152920405095219200
  %828 = and i64 %820, -1152920405095219201
  %829 = or disjoint i64 %827, %828
  store i64 %829, ptr %819, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229

830:                                              ; preds = %.lr.ph400
  %831 = icmp eq i32 %823, 1048574
  br i1 %831, label %832, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229, !prof !9

832:                                              ; preds = %830
  %833 = or i64 %820, 1152920405095219200
  store i64 %833, ptr %819, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %819)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229 unwind label %870

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229: ; preds = %830, %825, %832
  %834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit231 unwind label %872

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit231: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229
  %835 = load ptr, ptr %550, align 8, !tbaa !96
  %836 = load ptr, ptr %551, align 8, !tbaa !98
  %.not.i232 = icmp eq ptr %835, %836
  br i1 %.not.i232, label %855, label %837

837:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit231
  %838 = load ptr, ptr %834, align 8, !tbaa !78
  store ptr %838, ptr %835, align 8, !tbaa !78
  %839 = load i64, ptr %838, align 8
  %840 = lshr i64 %839, 40
  %841 = trunc nuw nsw i64 %840 to i32
  %842 = and i32 %841, 1048575
  %843 = icmp samesign ult i32 %842, 1048574
  br i1 %843, label %844, label %849, !prof !10

844:                                              ; preds = %837
  %845 = add i64 %839, 1099511627776
  %846 = and i64 %845, 1152920405095219200
  %847 = and i64 %839, -1152920405095219201
  %848 = or disjoint i64 %846, %847
  store i64 %848, ptr %838, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i233

849:                                              ; preds = %837
  %850 = icmp eq i32 %842, 1048574
  br i1 %850, label %851, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i233, !prof !9

851:                                              ; preds = %849
  %852 = or i64 %839, 1152920405095219200
  store i64 %852, ptr %838, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %838)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i233 unwind label %872

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i233: ; preds = %851, %849, %844
  %853 = load ptr, ptr %550, align 8, !tbaa !96
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  store ptr %854, ptr %550, align 8, !tbaa !96
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit236

855:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit231
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %835, ptr noundef nonnull align 8 dereferenceable(8) %834)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit236 unwind label %872

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit236: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i233, %855
  %856 = load ptr, ptr %28, align 8, !tbaa !78
  %857 = load i64, ptr %856, align 8
  %858 = and i64 %857, 1152920405095219200
  %.not.i.i237 = icmp eq i64 %858, 1152920405095219200
  br i1 %.not.i.i237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, label %859, !prof !9

859:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit236
  %860 = add i64 %857, 1152920405095219200
  %861 = and i64 %860, 1152920405095219200
  %862 = and i64 %857, -1152920405095219201
  %863 = or disjoint i64 %861, %862
  store i64 %863, ptr %856, align 8
  %864 = icmp eq i64 %861, 0
  br i1 %864, label %865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, !prof !9

865:                                              ; preds = %859
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %856)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239 unwind label %866

866:                                              ; preds = %865
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit236, %859, %865
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0399, i64 8
  %.not339 = icmp eq ptr %869, %803
  br i1 %.not339, label %._crit_edge, label %.lr.ph400

870:                                              ; preds = %832
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %874

872:                                              ; preds = %855, %851, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %874

874:                                              ; preds = %872, %870
  %.pn55 = phi { ptr, i32 } [ %873, %872 ], [ %871, %870 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  br label %974

875:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !363
  invoke void @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumerator6getMinENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull %30)
          to label %876 unwind label %969

876:                                              ; preds = %875
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit241 unwind label %971

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit241: ; preds = %876
  %878 = load ptr, ptr %877, align 8, !tbaa !78
  %879 = load ptr, ptr %29, align 8, !tbaa !78
  %.not.i242 = icmp eq ptr %878, %879
  br i1 %.not.i242, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit247, label %880, !prof !9

880:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit241
  %881 = load i64, ptr %878, align 8
  %882 = and i64 %881, 1152920405095219200
  %.not.i.i243 = icmp eq i64 %882, 1152920405095219200
  br i1 %.not.i.i243, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i244, label %883, !prof !9

883:                                              ; preds = %880
  %884 = add i64 %881, 1152920405095219200
  %885 = and i64 %884, 1152920405095219200
  %886 = and i64 %881, -1152920405095219201
  %887 = or disjoint i64 %885, %886
  store i64 %887, ptr %878, align 8
  %888 = icmp eq i64 %885, 0
  br i1 %888, label %889, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i244, !prof !9

889:                                              ; preds = %883
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %878)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i244 unwind label %971

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i244: ; preds = %889, %883, %880
  store ptr %879, ptr %877, align 8, !tbaa !78
  %890 = load i64, ptr %879, align 8
  %891 = lshr i64 %890, 40
  %892 = trunc nuw nsw i64 %891 to i32
  %893 = and i32 %892, 1048575
  %894 = icmp samesign ult i32 %893, 1048574
  br i1 %894, label %895, label %900, !prof !10

895:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i244
  %896 = add i64 %890, 1099511627776
  %897 = and i64 %896, 1152920405095219200
  %898 = and i64 %890, -1152920405095219201
  %899 = or disjoint i64 %897, %898
  store i64 %899, ptr %879, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit247

900:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i244
  %901 = icmp eq i32 %893, 1048574
  br i1 %901, label %902, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit247, !prof !9

902:                                              ; preds = %900
  %903 = or i64 %890, 1152920405095219200
  store i64 %903, ptr %879, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %879)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit247 unwind label %971

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit247: ; preds = %900, %895, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit241, %902
  %904 = load i64, ptr %879, align 8
  %905 = and i64 %904, 1152920405095219200
  %.not.i.i248 = icmp eq i64 %905, 1152920405095219200
  br i1 %.not.i.i248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, label %906, !prof !9

906:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit247
  %907 = add i64 %904, 1152920405095219200
  %908 = and i64 %907, 1152920405095219200
  %909 = and i64 %904, -1152920405095219201
  %910 = or disjoint i64 %908, %909
  store i64 %910, ptr %879, align 8
  %911 = icmp eq i64 %908, 0
  br i1 %911, label %912, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, !prof !9

912:                                              ; preds = %906
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %879)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250 unwind label %913

913:                                              ; preds = %912
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit247, %906, %912
  %916 = load ptr, ptr %30, align 8, !tbaa !78
  %917 = load i64, ptr %916, align 8
  %918 = and i64 %917, 1152920405095219200
  %.not.i.i251 = icmp eq i64 %918, 1152920405095219200
  br i1 %.not.i.i251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, label %919, !prof !9

919:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250
  %920 = add i64 %917, 1152920405095219200
  %921 = and i64 %920, 1152920405095219200
  %922 = and i64 %917, -1152920405095219201
  %923 = or disjoint i64 %921, %922
  store i64 %923, ptr %916, align 8
  %924 = icmp eq i64 %921, 0
  br i1 %924, label %925, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, !prof !9

925:                                              ; preds = %919
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %916)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253 unwind label %926

926:                                              ; preds = %925
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, %919, %925
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  %929 = load ptr, ptr %26, align 8, !tbaa !93
  %930 = load ptr, ptr %550, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %929, %930
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %944, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %929, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253 ]
  %931 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !78
  %932 = load i64, ptr %931, align 8
  %933 = and i64 %932, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %933, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %934, !prof !9

934:                                              ; preds = %.lr.ph.i.i.i.i
  %935 = add i64 %932, 1152920405095219200
  %936 = and i64 %935, 1152920405095219200
  %937 = and i64 %932, -1152920405095219201
  %938 = or disjoint i64 %936, %937
  store i64 %938, ptr %931, align 8
  %939 = icmp eq i64 %936, 0
  br i1 %939, label %940, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !9

940:                                              ; preds = %934
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %931)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %941

941:                                              ; preds = %940
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %940, %934, %.lr.ph.i.i.i.i
  %944 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i254 = icmp eq ptr %944, %930
  br i1 %.not.i.i.i.i254, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253
  %945 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %929, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253 ]
  %.not.i.i.i255 = icmp eq ptr %945, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %946

946:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %947 = load ptr, ptr %551, align 8, !tbaa !98
  %948 = ptrtoint ptr %947 to i64
  %949 = ptrtoint ptr %945 to i64
  %950 = sub i64 %948, %949
  call void @_ZdlPvm(ptr noundef nonnull %945, i64 noundef %950) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %946
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  %951 = load ptr, ptr %25, align 8, !tbaa !78
  %952 = load i64, ptr %951, align 8
  %953 = and i64 %952, 1152920405095219200
  %.not.i.i256 = icmp eq i64 %953, 1152920405095219200
  br i1 %.not.i.i256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, label %954, !prof !9

954:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %955 = add i64 %952, 1152920405095219200
  %956 = and i64 %955, 1152920405095219200
  %957 = and i64 %952, -1152920405095219201
  %958 = or disjoint i64 %956, %957
  store i64 %958, ptr %951, align 8
  %959 = icmp eq i64 %956, 0
  br i1 %959, label %960, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, !prof !9

960:                                              ; preds = %954
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %951)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258 unwind label %961

961:                                              ; preds = %960
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %954, %960
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  %964 = load ptr, ptr %11, align 8, !tbaa !343
  %965 = load ptr, ptr %80, align 8, !tbaa !343
  %966 = icmp eq ptr %964, %965
  br i1 %966, label %._crit_edge402, label %730, !llvm.loop !367

967:                                              ; preds = %._crit_edge
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %.body

969:                                              ; preds = %875
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %973

971:                                              ; preds = %902, %889, %876
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %973

973:                                              ; preds = %971, %969
  %.pn52 = phi { ptr, i32 } [ %972, %971 ], [ %970, %969 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %.body

.body:                                            ; preds = %967, %809, %973
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %973 ], [ %968, %967 ], [ %lpad.phi.i, %809 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  br label %974

974:                                              ; preds = %817, %874, %.body, %816
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %.body ], [ %.pn50, %816 ], [ %.pn55, %874 ], [ %818, %817 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %975

975:                                              ; preds = %974, %810
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %974 ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  br label %1084

._crit_edge402:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, %.preheader
  %976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit260 unwind label %.loopexit.split-lp

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit260: ; preds = %._crit_edge402
  %977 = load ptr, ptr %976, align 8, !tbaa !78
  store ptr %977, ptr %0, align 8, !tbaa !78
  %978 = load i64, ptr %977, align 8
  %979 = lshr i64 %978, 40
  %980 = trunc nuw nsw i64 %979 to i32
  %981 = and i32 %980, 1048575
  %982 = icmp samesign ult i32 %981, 1048574
  br i1 %982, label %983, label %988, !prof !10

983:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit260
  %984 = add i64 %978, 1099511627776
  %985 = and i64 %984, 1152920405095219200
  %986 = and i64 %978, -1152920405095219201
  %987 = or disjoint i64 %985, %986
  store i64 %987, ptr %977, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262

988:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit260
  %989 = icmp eq i32 %981, 1048574
  br i1 %989, label %990, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262, !prof !9

990:                                              ; preds = %988
  %991 = or i64 %978, 1152920405095219200
  store i64 %991, ptr %977, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %977)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262: ; preds = %988, %983, %990
  %992 = load ptr, ptr %75, align 8, !tbaa !368
  %.not5.i.i.i.i = icmp eq ptr %992, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i263

.lr.ph.i.i.i.i263:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262, %.lr.ph.i.i.i.i263
  %.06.i.i.i.i = phi ptr [ %993, %.lr.ph.i.i.i.i263 ], [ %992, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262 ]
  %993 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !50
  %994 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %994) #22
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #24
  %.not.i.i.i.i264 = icmp eq ptr %993, null
  br i1 %.not.i.i.i.i264, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i263, !llvm.loop !369

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i263, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262
  %995 = load ptr, ptr %14, align 8, !tbaa !340
  %996 = load i64, ptr %74, align 8, !tbaa !342
  %997 = shl i64 %996, 3
  call void @llvm.memset.p0.i64(ptr align 8 %995, i8 0, i64 %997, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %998 = load ptr, ptr %14, align 8, !tbaa !340
  %999 = icmp eq ptr %998, %73
  br i1 %999, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, label %1000

1000:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1001 = load i64, ptr %74, align 8, !tbaa !342
  %1002 = shl i64 %1001, 3
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1002) #24
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1000
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #22
  %1003 = load ptr, ptr %70, align 8, !tbaa !370
  %.not5.i.i.i.i265 = icmp eq ptr %1003, null
  br i1 %.not5.i.i.i.i265, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i266

.lr.ph.i.i.i.i266:                                ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, %.noexc.i.i.i
  %.06.i.i.i.i267 = phi ptr [ %1004, %.noexc.i.i.i ], [ %1003, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit ]
  %1004 = load ptr, ptr %.06.i.i.i.i267, align 8, !tbaa !50
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %.06.i.i.i.i267)
          to label %.noexc.i.i.i unwind label %1005

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i266
  %.not.i.i.i.i268 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i268, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i266, !llvm.loop !371

1005:                                             ; preds = %.lr.ph.i.i.i.i266
  %1006 = landingpad { ptr, i32 }
          catch ptr null
  %1007 = extractvalue { ptr, i32 } %1006, 0
  call void @__clang_call_terminate(ptr %1007) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %1008 = load ptr, ptr %13, align 8, !tbaa !337
  %1009 = load i64, ptr %69, align 8, !tbaa !339
  %1010 = shl i64 %1009, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1008, i8 0, i64 %1010, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %1011 = load ptr, ptr %13, align 8, !tbaa !337
  %1012 = icmp eq ptr %1011, %68
  br i1 %1012, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %1013

1013:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1014 = load i64, ptr %69, align 8, !tbaa !339
  %1015 = shl i64 %1014, 3
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef %1015) #24
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1013
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  %1016 = load ptr, ptr %65, align 8, !tbaa !372
  %.not5.i.i.i.i269 = icmp eq ptr %1016, null
  br i1 %.not5.i.i.i.i269, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i270

.lr.ph.i.i.i.i270:                                ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.lr.ph.i.i.i.i270
  %.06.i.i.i.i271 = phi ptr [ %1017, %.lr.ph.i.i.i.i270 ], [ %1016, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %1017 = load ptr, ptr %.06.i.i.i.i271, align 8, !tbaa !50
  %1018 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i271, i64 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS4_16DTypeConstructorEEELb1EEEE7destroyISB_EEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %1018) #22
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i271, i64 noundef 40) #24
  %.not.i.i.i.i272 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i.i272, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i270, !llvm.loop !373

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i270, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %1019 = load ptr, ptr %12, align 8, !tbaa !333
  %1020 = load i64, ptr %64, align 8, !tbaa !335
  %1021 = shl i64 %1020, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1019, i8 0, i64 %1021, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %1022 = load ptr, ptr %12, align 8, !tbaa !333
  %1023 = icmp eq ptr %1022, %63
  br i1 %1023, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, label %1024

1024:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1025 = load i64, ptr %64, align 8, !tbaa !335
  %1026 = shl i64 %1025, 3
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1026) #24
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1024
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #22
  %1027 = load ptr, ptr %11, align 8, !tbaa !93
  %1028 = load ptr, ptr %80, align 8, !tbaa !96
  %.not4.i.i.i.i273 = icmp eq ptr %1027, %1028
  br i1 %.not4.i.i.i.i273, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i281, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277
  %.05.i.i.i.i275 = phi ptr [ %1042, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277 ], [ %1027, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit ]
  %1029 = load ptr, ptr %.05.i.i.i.i275, align 8, !tbaa !78
  %1030 = load i64, ptr %1029, align 8
  %1031 = and i64 %1030, 1152920405095219200
  %.not.i.i.i.i.i.i.i276 = icmp eq i64 %1031, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i276, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277, label %1032, !prof !9

1032:                                             ; preds = %.lr.ph.i.i.i.i274
  %1033 = add i64 %1030, 1152920405095219200
  %1034 = and i64 %1033, 1152920405095219200
  %1035 = and i64 %1030, -1152920405095219201
  %1036 = or disjoint i64 %1034, %1035
  store i64 %1036, ptr %1029, align 8
  %1037 = icmp eq i64 %1034, 0
  br i1 %1037, label %1038, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277, !prof !9

1038:                                             ; preds = %1032
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1029)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277 unwind label %1039

1039:                                             ; preds = %1038
  %1040 = landingpad { ptr, i32 }
          catch ptr null
  %1041 = extractvalue { ptr, i32 } %1040, 0
  call void @__clang_call_terminate(ptr %1041) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277: ; preds = %1038, %1032, %.lr.ph.i.i.i.i274
  %1042 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i275, i64 8
  %.not.i.i.i.i278 = icmp eq ptr %1042, %1028
  br i1 %.not.i.i.i.i278, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i279, label %.lr.ph.i.i.i.i274, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i279: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277
  %.pr.i280 = load ptr, ptr %11, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i281

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i281: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i279, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %1043 = phi ptr [ %.pr.i280, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i279 ], [ %1027, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit ]
  %.not.i.i.i282 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit283, label %1044

1044:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i281
  %1045 = load ptr, ptr %81, align 8, !tbaa !98
  %1046 = ptrtoint ptr %1045 to i64
  %1047 = ptrtoint ptr %1043 to i64
  %1048 = sub i64 %1046, %1047
  call void @_ZdlPvm(ptr noundef nonnull %1043, i64 noundef %1048) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit283

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit283: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i281, %1044
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  %1049 = load ptr, ptr %10, align 8, !tbaa !93
  %1050 = load ptr, ptr %61, align 8, !tbaa !96
  %.not4.i.i.i.i284 = icmp eq ptr %1049, %1050
  br i1 %.not4.i.i.i.i284, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i292, label %.lr.ph.i.i.i.i285

.lr.ph.i.i.i.i285:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit283, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i288
  %.05.i.i.i.i286 = phi ptr [ %1064, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i288 ], [ %1049, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit283 ]
  %1051 = load ptr, ptr %.05.i.i.i.i286, align 8, !tbaa !78
  %1052 = load i64, ptr %1051, align 8
  %1053 = and i64 %1052, 1152920405095219200
  %.not.i.i.i.i.i.i.i287 = icmp eq i64 %1053, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i287, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i288, label %1054, !prof !9

1054:                                             ; preds = %.lr.ph.i.i.i.i285
  %1055 = add i64 %1052, 1152920405095219200
  %1056 = and i64 %1055, 1152920405095219200
  %1057 = and i64 %1052, -1152920405095219201
  %1058 = or disjoint i64 %1056, %1057
  store i64 %1058, ptr %1051, align 8
  %1059 = icmp eq i64 %1056, 0
  br i1 %1059, label %1060, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i288, !prof !9

1060:                                             ; preds = %1054
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1051)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i288 unwind label %1061

1061:                                             ; preds = %1060
  %1062 = landingpad { ptr, i32 }
          catch ptr null
  %1063 = extractvalue { ptr, i32 } %1062, 0
  call void @__clang_call_terminate(ptr %1063) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i288: ; preds = %1060, %1054, %.lr.ph.i.i.i.i285
  %1064 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i286, i64 8
  %.not.i.i.i.i289 = icmp eq ptr %1064, %1050
  br i1 %.not.i.i.i.i289, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i290, label %.lr.ph.i.i.i.i285, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i290: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i288
  %.pr.i291 = load ptr, ptr %10, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i292

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i292: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i290, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit283
  %1065 = phi ptr [ %.pr.i291, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i290 ], [ %1049, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit283 ]
  %.not.i.i.i293 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i293, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit294, label %1066

1066:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i292
  %1067 = load ptr, ptr %62, align 8, !tbaa !98
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = ptrtoint ptr %1065 to i64
  %1070 = sub i64 %1068, %1069
  call void @_ZdlPvm(ptr noundef nonnull %1065, i64 noundef %1070) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit294

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit294: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i292, %1066
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  %1071 = load ptr, ptr %7, align 8, !tbaa !78
  %1072 = load i64, ptr %1071, align 8
  %1073 = and i64 %1072, 1152920405095219200
  %.not.i.i295 = icmp eq i64 %1073, 1152920405095219200
  br i1 %.not.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, label %1074, !prof !9

1074:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit294
  %1075 = add i64 %1072, 1152920405095219200
  %1076 = and i64 %1075, 1152920405095219200
  %1077 = and i64 %1072, -1152920405095219201
  %1078 = or disjoint i64 %1076, %1077
  store i64 %1078, ptr %1071, align 8
  %1079 = icmp eq i64 %1076, 0
  br i1 %1079, label %1080, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, !prof !9

1080:                                             ; preds = %1074
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1071)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297 unwind label %1081

1081:                                             ; preds = %1080
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit294, %1074, %1080
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret void

1084:                                             ; preds = %.loopexit343, %.loopexit.split-lp, %193, %546, %975, %729
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %729 ], [ %.pn55.pn.pn.pn, %975 ], [ %.pn72.pn.pn.pn.pn, %546 ], [ %194, %193 ], [ %lpad.loopexit, %.loopexit343 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #22
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br label %1085

1085:                                             ; preds = %1084, %191
  %.pn72.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn, %1084 ], [ %192, %191 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %1086

1086:                                             ; preds = %1085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn, %1085 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !9

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !9

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus14sygusToBuiltinENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %6, ptr %4, align 8, !tbaa !78
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !10

12:                                               ; preds = %3
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !9

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %12, %17, %19
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %21 unwind label %49

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus14sygusToBuiltinENS0_12NodeTemplateILb1EEENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %22 unwind label %51

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %26, !prof !9

26:                                               ; preds = %22
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %22, %26, %32
  %36 = load ptr, ptr %4, align 8, !tbaa !78
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %39, !prof !9

39:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !9

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %39, %45
  ret void

49:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6Random12pickWithProbEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal6RandomclEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager13mkGroundValueERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(264), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumerator6getMinENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.209", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %12, ptr %6, align 8, !tbaa !78
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %23, !prof !10

18:                                               ; preds = %3
  %19 = add i64 %13, 1099511627776
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %13, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

23:                                               ; preds = %3
  %24 = icmp eq i32 %16, 1048574
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !9

25:                                               ; preds = %23
  %26 = or i64 %13, 1152920405095219200
  store i64 %26, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %153

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %23, %18, %25
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus14sygusToBuiltinENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(920) %11, ptr noundef nonnull %6)
          to label %27 unwind label %155

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !78
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1152920405095219200
  %.not.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %31, !prof !9

31:                                               ; preds = %27
  %32 = add i64 %29, 1152920405095219200
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %29, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %28, align 8
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !9

37:                                               ; preds = %31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %27, %31, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %41 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %41, ptr %8, align 8, !tbaa !79
  invoke void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %42 unwind label %157

42:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %43 = load ptr, ptr %5, align 8, !tbaa !78
  %44 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %45, !prof !9

45:                                               ; preds = %42
  %46 = load i64, ptr %43, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %48, !prof !9

48:                                               ; preds = %45
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %43, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !9

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %159

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %54, %48, %45
  %55 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %55, ptr %5, align 8, !tbaa !78
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 40
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = icmp samesign ult i32 %59, 1048574
  br i1 %60, label %61, label %66, !prof !10

61:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %62 = add i64 %56, 1099511627776
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %56, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %55, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

66:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %67 = icmp eq i32 %59, 1048574
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !9

68:                                               ; preds = %66
  %69 = or i64 %56, 1152920405095219200
  store i64 %69, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %159

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %66, %61, %42, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !78
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, label %73, !prof !9

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %70, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, !prof !9

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %73, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %85 = load i64, ptr %84, align 8, !tbaa !374
  %.not.not.i.i = icmp eq i64 %85, 0
  br i1 %.not.not.i.i, label %86, label %94

86:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %88 = load ptr, ptr %2, align 8
  br label %89

89:                                               ; preds = %90, %86
  %.sroa.06.0.in.i.i = phi ptr [ %87, %86 ], [ %.sroa.06.0.i.i, %90 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !50
  %.not.i.i15 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i15, label %.loopexit, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !78
  %93 = icmp eq ptr %88, %92
  br i1 %93, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %89, !llvm.loop !375

94:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14
  %95 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc16 unwind label %162

.noexc16:                                         ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %97 = load i64, ptr %96, align 8, !tbaa !376
  %98 = urem i64 %95, %97
  %99 = load ptr, ptr %83, align 8, !tbaa !377
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %101, null
  %.pre = load ptr, ptr %2, align 8, !tbaa !78
  br i1 %.not.i.i.i.i, label %.loopexit, label %102

102:                                              ; preds = %.noexc16
  %103 = load ptr, ptr %101, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !51
  %107 = icmp eq i64 %95, %106
  %108 = load ptr, ptr %104, align 8
  %109 = icmp eq ptr %.pre, %108
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %.lr.ph.i.i.i.i

111:                                              ; preds = %118
  %112 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %113 = icmp eq i64 %95, %120
  %114 = load ptr, ptr %112, align 8
  %115 = icmp eq ptr %.pre, %114
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !378

.lr.ph.i.i.i.i:                                   ; preds = %102, %111
  %.020.i.i.i.i = phi ptr [ %117, %111 ], [ %103, %102 ]
  %117 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !50
  %.not18.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !51
  %121 = urem i64 %120, %97
  %.not19.i.i.i.i = icmp eq i64 %121, %98
  br i1 %.not19.i.i.i.i, label %111, label %.loopexit, !llvm.loop !378

.loopexit:                                        ; preds = %118, %.lr.ph.i.i.i.i, %89, %.noexc16
  %122 = phi ptr [ %.pre, %.noexc16 ], [ %88, %89 ], [ %.pre, %.lr.ph.i.i.i.i ], [ %.pre, %118 ]
  store ptr %122, ptr %9, align 8, !tbaa !78
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 40
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 1048575
  %127 = icmp samesign ult i32 %126, 1048574
  br i1 %127, label %128, label %133, !prof !10

128:                                              ; preds = %.loopexit
  %129 = add i64 %123, 1099511627776
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %123, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %122, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18

133:                                              ; preds = %.loopexit
  %134 = icmp eq i32 %126, 1048574
  br i1 %134, label %135, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18, !prof !9

135:                                              ; preds = %133
  %136 = or i64 %123, 1152920405095219200
  store i64 %136, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18 unwind label %164

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18: ; preds = %133, %128, %135
  %137 = invoke noundef i32 @_ZN4cvc58internal6theory9datatypes5utils16getSygusTermSizeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %9)
          to label %138 unwind label %166

138:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18
  %139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit unwind label %166

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit: ; preds = %138
  store i32 %137, ptr %139, align 4, !tbaa !64
  %140 = load ptr, ptr %9, align 8, !tbaa !78
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1152920405095219200
  %.not.i.i20 = icmp eq i64 %142, 1152920405095219200
  br i1 %.not.i.i20, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %143, !prof !9

143:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit
  %144 = add i64 %141, 1152920405095219200
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %141, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %140, align 8
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %149, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, !prof !9

149:                                              ; preds = %143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #23
  unreachable

153:                                              ; preds = %25
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %285

155:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %285

157:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %68, %54
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %161

161:                                              ; preds = %159, %157
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %.body

162:                                              ; preds = %94
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

164:                                              ; preds = %.invoke, %257, %230, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEEixERSG_.exit45, %216, %207, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEEixERSG_.exit35, %193, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit31, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEEixERSG_.exit29, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit27, %185, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEEixERSG_.exit, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, %135
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

166:                                              ; preds = %138, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %.body

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit: ; preds = %111, %90, %149, %143, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit, %102
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %169 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_St13unordered_mapINS2_12NodeTemplateILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaIS4_IKS8_S8_EEEESaISH_ENS_10_Select1stESB_IS3_ES9_IS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %168, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEEixERSG_.exit unwind label %164

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEEixERSG_.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit unwind label %164

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEEixERSG_.exit
  %171 = load ptr, ptr %170, align 8, !tbaa !78
  %172 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %182, !prof !81

174:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit
  %175 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i25 = icmp eq i32 %175, 0
  br i1 %.not.i.i25, label %182, label %176

176:                                              ; preds = %174
  %177 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %178 unwind label %180

178:                                              ; preds = %176
  store i64 1152920405095219200, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store ptr %177, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %182

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

182:                                              ; preds = %178, %174, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit
  %183 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  %184 = icmp eq ptr %171, %183
  br i1 %184, label %193, label %185

185:                                              ; preds = %182
  %186 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit27 unwind label %164

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit27: ; preds = %185
  %187 = load i32, ptr %186, align 4, !tbaa !64
  %188 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_St13unordered_mapINS2_12NodeTemplateILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaIS4_IKS8_S8_EEEESaISH_ENS_10_Select1stESB_IS3_ES9_IS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %168, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEEixERSG_.exit29 unwind label %164

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEEixERSG_.exit29: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit27
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit31 unwind label %164

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit31: ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEEixERSG_.exit29
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit33 unwind label %164

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit33: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit31
  %191 = load i32, ptr %190, align 4, !tbaa !64
  %192 = icmp ult i32 %187, %191
  br i1 %192, label %193, label %216

193:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit33, %182
  %194 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_St13unordered_mapINS2_12NodeTemplateILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaIS4_IKS8_S8_EEEESaISH_ENS_10_Select1stESB_IS3_ES9_IS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %168, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEEixERSG_.exit35 unwind label %164

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEEixERSG_.exit35: ; preds = %193
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %194, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit37 unwind label %164

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit37: ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEEixERSG_.exit35
  %196 = load ptr, ptr %195, align 8, !tbaa !78
  %197 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i38 = icmp eq ptr %196, %197
  br i1 %.not.i38, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit43, label %198, !prof !9

198:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit37
  %199 = load i64, ptr %196, align 8
  %200 = and i64 %199, 1152920405095219200
  %.not.i.i39 = icmp eq i64 %200, 1152920405095219200
  br i1 %.not.i.i39, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i40, label %201, !prof !9

201:                                              ; preds = %198
  %202 = add i64 %199, 1152920405095219200
  %203 = and i64 %202, 1152920405095219200
  %204 = and i64 %199, -1152920405095219201
  %205 = or disjoint i64 %203, %204
  store i64 %205, ptr %196, align 8
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %207, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i40, !prof !9

207:                                              ; preds = %201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i40 unwind label %164

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i40:  ; preds = %207, %201, %198
  %208 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %208, ptr %195, align 8, !tbaa !78
  %209 = load i64, ptr %208, align 8
  %210 = lshr i64 %209, 40
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = and i32 %211, 1048575
  %213 = icmp samesign ult i32 %212, 1048574
  br i1 %213, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit43.sink.split, label %214, !prof !10

214:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i40
  %215 = icmp eq i32 %212, 1048574
  br i1 %215, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit43, !prof !9

216:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit33
  %217 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_St13unordered_mapINS2_12NodeTemplateILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaIS4_IKS8_S8_EEEESaISH_ENS_10_Select1stESB_IS3_ES9_IS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %168, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEEixERSG_.exit45 unwind label %164

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEEixERSG_.exit45: ; preds = %216
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %217, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit47 unwind label %164

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit47: ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEEixERSG_.exit45
  %219 = load ptr, ptr %2, align 8, !tbaa !78
  %220 = load ptr, ptr %218, align 8, !tbaa !78
  %.not.i48 = icmp eq ptr %219, %220
  br i1 %.not.i48, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit43, label %221, !prof !9

221:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit47
  %222 = load i64, ptr %219, align 8
  %223 = and i64 %222, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %223, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50, label %224, !prof !9

224:                                              ; preds = %221
  %225 = add i64 %222, 1152920405095219200
  %226 = and i64 %225, 1152920405095219200
  %227 = and i64 %222, -1152920405095219201
  %228 = or disjoint i64 %226, %227
  store i64 %228, ptr %219, align 8
  %229 = icmp eq i64 %226, 0
  br i1 %229, label %230, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50, !prof !9

230:                                              ; preds = %224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50 unwind label %164

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50:  ; preds = %230, %224, %221
  %231 = load ptr, ptr %218, align 8, !tbaa !78
  store ptr %231, ptr %2, align 8, !tbaa !78
  %232 = load i64, ptr %231, align 8
  %233 = lshr i64 %232, 40
  %234 = trunc nuw nsw i64 %233 to i32
  %235 = and i32 %234, 1048575
  %236 = icmp samesign ult i32 %235, 1048574
  br i1 %236, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit43.sink.split, label %237, !prof !10

237:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50
  %238 = icmp eq i32 %235, 1048574
  br i1 %238, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit43, !prof !9

.invoke:                                          ; preds = %237, %214
  %.sink70 = phi i64 [ %209, %214 ], [ %232, %237 ]
  %.sink69 = phi ptr [ %208, %214 ], [ %231, %237 ]
  %239 = or i64 %.sink70, 1152920405095219200
  store i64 %239, ptr %.sink69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit43 unwind label %164

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit43.sink.split: ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i40
  %.sink75 = phi i64 [ %209, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i40 ], [ %232, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50 ]
  %.sink71 = phi ptr [ %208, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i40 ], [ %231, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50 ]
  %240 = add i64 %.sink75, 1099511627776
  %241 = and i64 %240, 1152920405095219200
  %242 = and i64 %.sink75, -1152920405095219201
  %243 = or disjoint i64 %241, %242
  store i64 %243, ptr %.sink71, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit43

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit43: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit43.sink.split, %.invoke, %237, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit47, %214, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit37
  %244 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %244, ptr %0, align 8, !tbaa !78
  %245 = load i64, ptr %244, align 8
  %246 = lshr i64 %245, 40
  %247 = trunc nuw nsw i64 %246 to i32
  %248 = and i32 %247, 1048575
  %249 = icmp samesign ult i32 %248, 1048574
  br i1 %249, label %250, label %255, !prof !10

250:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit43
  %251 = add i64 %245, 1099511627776
  %252 = and i64 %251, 1152920405095219200
  %253 = and i64 %245, -1152920405095219201
  %254 = or disjoint i64 %252, %253
  store i64 %254, ptr %244, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55

255:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit43
  %256 = icmp eq i32 %248, 1048574
  br i1 %256, label %257, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55, !prof !9

257:                                              ; preds = %255
  %258 = or i64 %245, 1152920405095219200
  store i64 %258, ptr %244, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55 unwind label %164

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55: ; preds = %255, %250, %257
  %259 = load ptr, ptr %5, align 8, !tbaa !78
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %261, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, label %262, !prof !9

262:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55
  %263 = add i64 %260, 1152920405095219200
  %264 = and i64 %263, 1152920405095219200
  %265 = and i64 %260, -1152920405095219201
  %266 = or disjoint i64 %264, %265
  store i64 %266, ptr %259, align 8
  %267 = icmp eq i64 %264, 0
  br i1 %267, label %268, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, !prof !9

268:                                              ; preds = %262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55, %262, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %274, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %275, !prof !9

275:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %276 = add i64 %273, 1152920405095219200
  %277 = and i64 %276, 1152920405095219200
  %278 = and i64 %273, -1152920405095219201
  %279 = or disjoint i64 %277, %278
  store i64 %279, ptr %272, align 8
  %280 = icmp eq i64 %277, 0
  br i1 %280, label %281, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

281:                                              ; preds = %275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, %275, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void

.body:                                            ; preds = %164, %180, %166, %162, %161
  %.pn6 = phi { ptr, i32 } [ %167, %166 ], [ %163, %162 ], [ %.pn, %161 ], [ %165, %164 ], [ %181, %180 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %285

285:                                              ; preds = %.body, %155, %153
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %.body ], [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !78
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !9

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !9

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !369

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !342
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !340
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %14 = load i64, ptr %7, align 8, !tbaa !342
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !50
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !371

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !337
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !339
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !337
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !339
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS4_16DTypeConstructorEEELb1EEEE7destroyISB_EEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !373

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !333
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !335
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !333
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %14 = load i64, ptr %7, align 8, !tbaa !335
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory9datatypes5utils16getSygusTermSizeENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorE, i64 16), ptr %0, align 8, !tbaa !348
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt13unordered_mapINS4_12NodeTemplateILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaIS2_IKS9_S9_EEEELb1EEEE7destroyISI_EEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %7) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 80) #24
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !380

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !381
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i64, ptr %9, align 8, !tbaa !382
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !381
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !382
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #24
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !383
  %.not5.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %22, %.lr.ph.i.i.i.i2 ], [ %21, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 8
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 48) #24
  %.not.i.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !384

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEED2Ev.exit
  %24 = load ptr, ptr %19, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %19, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %32 = load i64, ptr %25, align 8, !tbaa !47
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #24
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !383
  %.not5.i.i.i.i5 = icmp eq ptr %36, null
  br i1 %.not5.i.i.i.i5, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i9, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit, %.lr.ph.i.i.i.i6
  %.06.i.i.i.i7 = phi ptr [ %37, %.lr.ph.i.i.i.i6 ], [ %36, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit ]
  %37 = load ptr, ptr %.06.i.i.i.i7, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i7, i64 8
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i7, i64 noundef 48) #24
  %.not.i.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i9, label %.lr.ph.i.i.i.i6, !llvm.loop !384

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i9: ; preds = %.lr.ph.i.i.i.i6, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit
  %39 = load ptr, ptr %34, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !47
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %34, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit10, label %46

46:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i9
  %47 = load i64, ptr %40, align 8, !tbaa !47
  %48 = shl i64 %47, 3
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #24
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit10

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit10: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i9, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1152920405095219200
  %.not.i.i = icmp eq i64 %52, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %53, !prof !9

53:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit10
  %54 = add i64 %51, 1152920405095219200
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %51, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %50, align 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !9

59:                                               ; preds = %53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit10, %53, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %67, !prof !9

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %64, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

73:                                               ; preds = %67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %67, %73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumerator8addValueENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %4, ptr %3, align 8, !tbaa !105
  %5 = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumerator10getCurrentEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %4, ptr %0, align 8, !tbaa !78
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !10

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !9

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %15, %17
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !81

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !78
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !10

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !9

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !9

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !9

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !78
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %14, !prof !9

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !9

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %20, %14, %.lr.ph.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %25 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #24
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !388

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !389

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %11, !prof !9

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, !prof !9

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !390

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !9

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !9

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !391

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !392

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !393

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus14sygusToBuiltinENS0_12NodeTemplateILb1EEENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(920), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !348
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !348
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !78
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !9

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !78
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %30, !prof !9

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !9

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %30, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !9

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !9

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !78
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !9

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !9

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS4_16DTypeConstructorEEELb1EEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal16DTypeConstructorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !345
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !347
  %12 = load ptr, ptr %4, align 8, !tbaa !348
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !348
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt12__shared_ptrIN4cvc58internal16DTypeConstructorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN4cvc58internal16DTypeConstructorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !9

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt12__shared_ptrIN4cvc58internal16DTypeConstructorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4cvc58internal16DTypeConstructorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %10, %2
  %26 = load ptr, ptr %1, align 8, !tbaa !78
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEEED2Ev.exit, label %29, !prof !9

29:                                               ; preds = %_ZNSt12__shared_ptrIN4cvc58internal16DTypeConstructorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %26, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEEED2Ev.exit, !prof !9

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEEED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_16DTypeConstructorEEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal16DTypeConstructorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %29, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %9, !prof !9

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, !prof !9

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !395

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !377
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !376
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !377
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !376
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt13unordered_mapINS4_12NodeTemplateILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaIS2_IKS9_S9_EEEELb1EEEE7destroyISI_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.noexc.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %6, %.noexc.i.i.i.i ], [ %5, %2 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !50
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %7

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !371

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !337
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !339
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %3, align 8, !tbaa !337
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %18 = load i64, ptr %11, align 8, !tbaa !339
  %19 = shl i64 %18, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #24
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i: ; preds = %17, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal8TypeNodeESt13unordered_mapINS1_12NodeTemplateILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaIS_IKS6_S6_EEEED2Ev.exit, label %23, !prof !9

23:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i
  %24 = add i64 %21, 1152920405095219200
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %21, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %20, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %_ZNSt4pairIKN4cvc58internal8TypeNodeESt13unordered_mapINS1_12NodeTemplateILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaIS_IKS6_S6_EEEED2Ev.exit, !prof !9

29:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt4pairIKN4cvc58internal8TypeNodeESt13unordered_mapINS1_12NodeTemplateILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaIS_IKS6_S6_EEEED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZNSt4pairIKN4cvc58internal8TypeNodeESt13unordered_mapINS1_12NodeTemplateILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaIS_IKS6_S6_EEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i, %23, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !9

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !9

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !397

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !101
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !345
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !347
  %15 = load ptr, ptr %7, align 8, !tbaa !348
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %18 = load ptr, ptr %7, align 8, !tbaa !348
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i.i, !prof !9

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !398

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_EvT_S6_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_EvT_S6_RSaIT0_E.exit.i, %31
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %40, !prof !9

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EED2Ev.exit
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EED2Ev.exit, %40, %46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !99
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !50
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !399

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !101
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !99
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !50
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !51
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
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !400

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !50
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !51
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %.critedge, !llvm.loop !400

.critedge:                                        ; preds = %.lr.ph.i.i, %42, %21, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %46 = load ptr, ptr %3, align 8, !tbaa !401
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !403
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !406
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
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
  %8 = load i64, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !99
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !407
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !101
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %0, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !50
  store ptr %37, ptr %3, align 8, !tbaa !50
  %38 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %3, ptr %38, align 8, !tbaa !50
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !396
  store ptr %41, ptr %3, align 8, !tbaa !50
  store ptr %3, ptr %40, align 8, !tbaa !396
  %42 = load ptr, ptr %3, align 8, !tbaa !50
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !51
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !49
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !99
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %9, !prof !9

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !9

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #24
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %5, ptr %4, align 8, !tbaa !78
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !10

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit, !prof !9

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit unwind label %20

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit: ; preds = %16, %11, %18
  ret ptr %3

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #24
  invoke void @__cxa_rethrow() #26
          to label %30 unwind label %24

24:                                               ; preds = %20
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
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %20
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
  br i1 %3, label %4, label %6, !prof !9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !408
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !9

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !396
  store ptr null, ptr %12, align 8, !tbaa !396
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !396
  store ptr %21, ptr %.031, align 8, !tbaa !50
  store ptr %.031, ptr %12, align 8, !tbaa !396
  store ptr %12, ptr %18, align 8, !tbaa !49
  %22 = load ptr, ptr %.031, align 8, !tbaa !50
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !49
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %26, ptr %.031, align 8, !tbaa !50
  %27 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %.031, ptr %27, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !409

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !101
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !101
  store ptr %.0.i, ptr %0, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !78
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !9

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !9

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !78
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !9

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !9

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !97

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_St6vectorISt10shared_ptrINS2_16DTypeConstructorEESaIS9_EEESaISC_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<std::shared_ptr<cvc5::internal::DTypeConstructor>>>, std::allocator<std::pair<const cvc5::internal::TypeNode, std::vector<std::shared_ptr<cvc5::internal::DTypeConstructor>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.632", align 8
  %5 = alloca %"class.std::tuple.635", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !50
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !51
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
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !53

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !50
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %30, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  store ptr %0, ptr %3, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS4_16DTypeConstructorEESaISA_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESL_IJEEEEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !410
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !407
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !47
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %0, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !50
  store ptr %37, ptr %3, align 8, !tbaa !50
  %38 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %3, ptr %38, align 8, !tbaa !50
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !383
  store ptr %41, ptr %3, align 8, !tbaa !50
  store ptr %3, ptr %40, align 8, !tbaa !383
  %42 = load ptr, ptr %3, align 8, !tbaa !50
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !51
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !49
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !410
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !410
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #24
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS4_16DTypeConstructorEESaISA_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESL_IJEEEEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !32
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !10

15:                                               ; preds = %4
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %24

20:                                               ; preds = %4
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %26

24:                                               ; preds = %20, %15, %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  ret ptr %5

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #24
  invoke void @__cxa_rethrow() #26
          to label %36 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

36:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !411
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS4_16DTypeConstructorEESaISA_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !9

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS4_16DTypeConstructorEESaISA_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS4_16DTypeConstructorEESaISA_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS4_16DTypeConstructorEESaISA_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !383
  store ptr null, ptr %12, align 8, !tbaa !383
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !383
  store ptr %21, ptr %.031, align 8, !tbaa !50
  store ptr %.031, ptr %12, align 8, !tbaa !383
  store ptr %12, ptr %18, align 8, !tbaa !49
  %22 = load ptr, ptr %.031, align 8, !tbaa !50
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !49
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %26, ptr %.031, align 8, !tbaa !50
  %27 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %.031, ptr %27, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !412

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !47
  store ptr %.0.i, ptr %0, align 8, !tbaa !48
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %24, ptr %23, align 8, !tbaa !78
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !10

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !9

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !78
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !9

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !9

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !98
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !93
  store ptr %41, ptr %4, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !98
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #22
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
  invoke void @__cxa_rethrow() #26
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #23
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !78
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !9

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !9

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !78
  store ptr %4, ptr %.016, align 8, !tbaa !78
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !10

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !9

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !413

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !78
  %13 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !78
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %14, !prof !9

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %17, !prof !9

17:                                               ; preds = %14
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %12, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !9

23:                                               ; preds = %17
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %23, %17, %14
  %24 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !78
  store ptr %24, ptr %.0811.i.i.i.i.i, align 8, !tbaa !78
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !10

30:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

35:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !9

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %37, %35, %30, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !414

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !96
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, %6, %2
  %43 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  store ptr %44, ptr %4, align 8, !tbaa !96
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, label %48, !prof !9

48:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %45, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, !prof !9

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %48, %54
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.640", align 8
  %5 = alloca %"class.std::tuple.635", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !339
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !337
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !50
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !51
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
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !415

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !50
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %.loopexit, !llvm.loop !415

.loopexit:                                        ; preds = %30, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  store ptr %0, ptr %3, align 8, !tbaa !416
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr null, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %36

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #22
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #24
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %42

common.resume:                                    ; preds = %40, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

45:                                               ; preds = %36
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !420
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %.loopexit26

48:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %common.resume

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %47, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !339
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !421
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !407
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !339
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %0, align 8, !tbaa !337
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !50
  store ptr %37, ptr %3, align 8, !tbaa !50
  %38 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %3, ptr %38, align 8, !tbaa !50
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !370
  store ptr %41, ptr %3, align 8, !tbaa !50
  store ptr %3, ptr %40, align 8, !tbaa !370
  %42 = load ptr, ptr %3, align 8, !tbaa !50
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !339
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !51
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !49
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !421
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !421
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !416
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !343
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %8, ptr %1, align 8, !tbaa !78
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !10

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !9

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !81

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  store ptr %33, ptr %32, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !422
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !9

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !370
  store ptr null, ptr %12, align 8, !tbaa !370
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !370
  store ptr %21, ptr %.031, align 8, !tbaa !50
  store ptr %.031, ptr %12, align 8, !tbaa !370
  store ptr %12, ptr %18, align 8, !tbaa !49
  %22 = load ptr, ptr %.031, align 8, !tbaa !50
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !49
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %26, ptr %.031, align 8, !tbaa !50
  %27 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %.031, ptr %27, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !423

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !337
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !339
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !339
  store ptr %.0.i, ptr %0, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_St10shared_ptrINS2_16DTypeConstructorEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::DTypeConstructor>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::DTypeConstructor>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.640", align 8
  %5 = alloca %"class.std::tuple.635", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !335
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !333
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !50
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !51
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
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !350

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !50
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %.loopexit, !llvm.loop !350

.loopexit:                                        ; preds = %30, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  store ptr %0, ptr %3, align 8, !tbaa !351
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS4_16DTypeConstructorEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !355
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !335
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !424
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !407
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !335
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %0, align 8, !tbaa !333
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !50
  store ptr %37, ptr %3, align 8, !tbaa !50
  %38 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %3, ptr %38, align 8, !tbaa !50
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !372
  store ptr %41, ptr %3, align 8, !tbaa !50
  store ptr %3, ptr %40, align 8, !tbaa !372
  %42 = load ptr, ptr %3, align 8, !tbaa !50
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !335
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !51
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !49
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !424
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !424
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !351
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS4_16DTypeConstructorEEELb1EEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #24
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS4_16DTypeConstructorEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr null, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !343
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %9, ptr %6, align 8, !tbaa !78
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !10

15:                                               ; preds = %4
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %24

20:                                               ; preds = %4
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %26

24:                                               ; preds = %20, %15, %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  ret ptr %5

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #24
  invoke void @__cxa_rethrow() #26
          to label %36 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

36:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !425
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS4_16DTypeConstructorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !9

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS4_16DTypeConstructorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS4_16DTypeConstructorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS4_16DTypeConstructorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !372
  store ptr null, ptr %12, align 8, !tbaa !372
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !372
  store ptr %21, ptr %.031, align 8, !tbaa !50
  store ptr %.031, ptr %12, align 8, !tbaa !372
  store ptr %12, ptr %18, align 8, !tbaa !49
  %22 = load ptr, ptr %.031, align 8, !tbaa !50
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !49
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %26, ptr %.031, align 8, !tbaa !50
  %27 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %.031, ptr %27, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !426

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !333
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !335
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !335
  store ptr %.0.i, ptr %0, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_St6vectorIS4_SaIS4_EEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.640", align 8
  %5 = alloca %"class.std::tuple.635", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !342
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !340
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !50
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !51
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
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !356

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !50
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %.loopexit, !llvm.loop !356

.loopexit:                                        ; preds = %30, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  store ptr %0, ptr %3, align 8, !tbaa !357
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !361
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !342
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !427
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !407
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !342
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %0, align 8, !tbaa !340
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !50
  store ptr %37, ptr %3, align 8, !tbaa !50
  %38 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %3, ptr %38, align 8, !tbaa !50
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !368
  store ptr %41, ptr %3, align 8, !tbaa !50
  store ptr %3, ptr %40, align 8, !tbaa !368
  %42 = load ptr, ptr %3, align 8, !tbaa !50
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !342
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !51
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !49
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !427
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !427
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #24
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !343
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %9, ptr %6, align 8, !tbaa !78
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !10

15:                                               ; preds = %4
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %24

20:                                               ; preds = %4
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %26

24:                                               ; preds = %20, %15, %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  ret ptr %5

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #24
  invoke void @__cxa_rethrow() #26
          to label %36 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

36:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !428
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !9

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !368
  store ptr null, ptr %12, align 8, !tbaa !368
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !368
  store ptr %21, ptr %.031, align 8, !tbaa !50
  store ptr %.031, ptr %12, align 8, !tbaa !368
  store ptr %12, ptr %18, align 8, !tbaa !49
  %22 = load ptr, ptr %.031, align 8, !tbaa !50
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !49
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %26, ptr %.031, align 8, !tbaa !50
  %27 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %.031, ptr %27, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !429

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !340
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !342
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !342
  store ptr %.0.i, ptr %0, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %24, ptr %23, align 8, !tbaa !78
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !10

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !9

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !78
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !9

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !9

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !98
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !93
  store ptr %41, ptr %4, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !98
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #22
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
  invoke void @__cxa_rethrow() #26
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #23
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.640", align 8
  %5 = alloca %"class.std::tuple.635", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !376
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !377
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !50
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !51
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
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !378

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !50
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %.loopexit, !llvm.loop !378

.loopexit:                                        ; preds = %30, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  store ptr %0, ptr %3, align 8, !tbaa !430
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !434
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !376
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !374
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !407
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !376
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %0, align 8, !tbaa !377
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !50
  store ptr %37, ptr %3, align 8, !tbaa !50
  %38 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %3, ptr %38, align 8, !tbaa !50
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !394
  store ptr %41, ptr %3, align 8, !tbaa !50
  store ptr %3, ptr %40, align 8, !tbaa !394
  %42 = load ptr, ptr %3, align 8, !tbaa !50
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !376
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !51
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !49
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !374
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !374
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !434
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %9, !prof !9

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit, !prof !9

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr null, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !343
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %9, ptr %6, align 8, !tbaa !78
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !10

15:                                               ; preds = %4
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %24

20:                                               ; preds = %4
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %26

24:                                               ; preds = %20, %15, %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %25, align 8, !tbaa !435
  ret ptr %5

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #24
  invoke void @__cxa_rethrow() #26
          to label %36 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

36:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !437
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !9

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !394
  store ptr null, ptr %12, align 8, !tbaa !394
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !394
  store ptr %21, ptr %.031, align 8, !tbaa !50
  store ptr %.031, ptr %12, align 8, !tbaa !394
  store ptr %12, ptr %18, align 8, !tbaa !49
  %22 = load ptr, ptr %.031, align 8, !tbaa !50
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !49
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %26, ptr %.031, align 8, !tbaa !50
  %27 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %.031, ptr %27, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !438

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !377
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !376
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !376
  store ptr %.0.i, ptr %0, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_St13unordered_mapINS2_12NodeTemplateILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaIS4_IKS8_S8_EEEESaISH_ENS_10_Select1stESB_IS3_ES9_IS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::unordered_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<const cvc5::internal::TypeNode, std::unordered_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.632", align 8
  %5 = alloca %"class.std::tuple.635", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !382
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !381
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !50
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !51
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
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !439

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !50
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %.loopexit, !llvm.loop !439

.loopexit:                                        ; preds = %30, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  store ptr %0, ptr %3, align 8, !tbaa !440
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt13unordered_mapINS4_12NodeTemplateILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaIS2_IKS9_S9_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESQ_IJEEEEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !444
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !382
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !445
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !407
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !382
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %2, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %0, align 8, !tbaa !381
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !50
  store ptr %37, ptr %3, align 8, !tbaa !50
  %38 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %3, ptr %38, align 8, !tbaa !50
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !379
  store ptr %41, ptr %3, align 8, !tbaa !50
  store ptr %3, ptr %40, align 8, !tbaa !379
  %42 = load ptr, ptr %3, align 8, !tbaa !50
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !382
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !51
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !49
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !445
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !445
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !440
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt13unordered_mapINS4_12NodeTemplateILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaIS2_IKS9_S9_EEEELb1EEEE7destroyISI_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #24
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt13unordered_mapINS4_12NodeTemplateILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaIS2_IKS9_S9_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESQ_IJEEEEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  store ptr null, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !32
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !10

15:                                               ; preds = %4
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %24

20:                                               ; preds = %4
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %31

24:                                               ; preds = %20, %15, %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %27, ptr %25, align 8, !tbaa !337
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %28, align 8, !tbaa !339
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8, !tbaa !336
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  ret ptr %5

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 80) #24
  invoke void @__cxa_rethrow() #26
          to label %41 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

41:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !446
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt13unordered_mapINS4_12NodeTemplateILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaIS2_IKS9_S9_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !9

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt13unordered_mapINS4_12NodeTemplateILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaIS2_IKS9_S9_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt13unordered_mapINS4_12NodeTemplateILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaIS2_IKS9_S9_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt13unordered_mapINS4_12NodeTemplateILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaIS2_IKS9_S9_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !379
  store ptr null, ptr %12, align 8, !tbaa !379
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !379
  store ptr %21, ptr %.031, align 8, !tbaa !50
  store ptr %.031, ptr %12, align 8, !tbaa !379
  store ptr %12, ptr %18, align 8, !tbaa !49
  %22 = load ptr, ptr %.031, align 8, !tbaa !50
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !49
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %26, ptr %.031, align 8, !tbaa !50
  %27 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %.031, ptr %27, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !447

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !381
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !382
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !382
  store ptr %.0.i, ptr %0, align 8, !tbaa !381
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_random_enumerator.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !16, i64 16}
!12 = !{!"_ZTSN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorE", !13, i64 0, !16, i64 16, !4, i64 24, !17, i64 32, !18, i64 40, !18, i64 96, !26, i64 152, !28, i64 208, !30, i64 264}
!13 = !{!"_ZTSN4cvc58internal6theory11quantifiers16EnumValGeneratorE", !14, i64 0}
!14 = !{!"_ZTSN4cvc58internal6EnvObjE", !15, i64 8}
!15 = !{!"p1 _ZTSN4cvc58internal3EnvE", !6, i64 0}
!16 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers11TermDbSygusE", !6, i64 0}
!17 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!18 = !{!"_ZTSSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE", !19, i64 0}
!19 = !{!"_ZTSSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !20, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !24, i64 32, !23, i64 48}
!20 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!23 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!24 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !25, i64 0, !21, i64 8}
!25 = !{!"float", !7, i64 0}
!26 = !{!"_ZTSSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !20, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !24, i64 32, !23, i64 48}
!28 = !{!"_ZTSSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !20, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !24, i64 32, !23, i64 48}
!30 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE", !31, i64 0}
!31 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !20, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !24, i64 32, !23, i64 48}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !6, i64 0}
!34 = !{!35, !33, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!36 = !{!35, !33, i64 8}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!35, !33, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt10shared_ptrIN4cvc58internal16DTypeConstructorEE", !6, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal16DTypeConstructorELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTSN4cvc58internal16DTypeConstructorE", !6, i64 0}
!45 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0}
!46 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!47 = !{!19, !21, i64 8}
!48 = !{!19, !20, i64 0}
!49 = !{!23, !23, i64 0}
!50 = !{!22, !23, i64 0}
!51 = !{!52, !21, i64 0}
!52 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !21, i64 0}
!53 = distinct !{!53, !38}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS4_16DTypeConstructorEESaISA_EEELb1EEEEEE", !6, i64 0}
!57 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS3_16DTypeConstructorEESaIS9_EEELb1EEE", !6, i64 0}
!58 = !{!55, !57, i64 8}
!59 = !{!60, !41, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!61 = !{!60, !41, i64 16}
!62 = !{!45, !46, i64 0}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !7, i64 0}
!66 = !{!60, !41, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_SaIS4_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !38}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_SaIS4_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!17, !5, i64 0}
!79 = !{!80, !5, i64 0}
!80 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!81 = !{!"branch_weights", i32 1, i32 1048575}
!82 = !{!5, !5, i64 0}
!83 = !{!84, !86, i64 0}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !85, i64 0, !21, i64 8, !7, i64 16}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !86, i64 0}
!86 = !{!"p1 omnipotent char", !6, i64 0}
!87 = !{!84, !21, i64 8}
!88 = !{!89, !92, i64 8}
!89 = !{!"_ZTSSt15_Rb_tree_header", !90, i64 0, !21, i64 32}
!90 = !{!"_ZTSSt18_Rb_tree_node_base", !91, i64 0, !92, i64 8, !92, i64 16, !92, i64 24}
!91 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!92 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!96 = !{!94, !95, i64 8}
!97 = distinct !{!97, !38}
!98 = !{!94, !95, i64 16}
!99 = !{!27, !21, i64 24}
!100 = distinct !{!100, !38}
!101 = !{!27, !21, i64 8}
!102 = !{!27, !20, i64 0}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !6, i64 0}
!107 = !{!"branch_weights", i32 1, i32 1023}
!108 = !{!109, !242, i64 344}
!109 = !{!"_ZTSN4cvc58internal7OptionsE", !110, i64 0, !117, i64 8, !124, i64 16, !131, i64 24, !138, i64 32, !145, i64 40, !152, i64 48, !159, i64 56, !166, i64 64, !173, i64 72, !180, i64 80, !187, i64 88, !194, i64 96, !201, i64 104, !208, i64 112, !215, i64 120, !222, i64 128, !229, i64 136, !236, i64 144, !243, i64 152, !250, i64 160, !257, i64 168, !264, i64 176, !271, i64 184, !278, i64 192, !116, i64 200, !123, i64 208, !130, i64 216, !137, i64 224, !144, i64 232, !151, i64 240, !158, i64 248, !165, i64 256, !172, i64 264, !179, i64 272, !186, i64 280, !193, i64 288, !200, i64 296, !207, i64 304, !214, i64 312, !221, i64 320, !228, i64 328, !235, i64 336, !242, i64 344, !249, i64 352, !256, i64 360, !263, i64 368, !270, i64 376, !277, i64 384, !284, i64 392, !285, i64 400}
!110 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !6, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !6, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !6, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !6, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !6, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !6, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !6, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !6, i64 0}
!166 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !172, i64 0}
!172 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !6, i64 0}
!173 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !179, i64 0}
!179 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !6, i64 0}
!180 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !186, i64 0}
!186 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !6, i64 0}
!187 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !193, i64 0}
!193 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !6, i64 0}
!194 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !198, i64 0}
!198 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !200, i64 0}
!200 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !6, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !6, i64 0}
!208 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !214, i64 0}
!214 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !6, i64 0}
!215 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !221, i64 0}
!221 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !6, i64 0}
!222 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !228, i64 0}
!228 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !6, i64 0}
!229 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !233, i64 0}
!233 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !234, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !235, i64 0}
!235 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !6, i64 0}
!236 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !239, i64 0}
!239 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !241, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !242, i64 0}
!242 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !6, i64 0}
!243 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !246, i64 0}
!246 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !247, i64 0}
!247 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !248, i64 0}
!248 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !249, i64 0}
!249 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !6, i64 0}
!250 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !253, i64 0}
!253 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !254, i64 0}
!254 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !255, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !256, i64 0}
!256 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !6, i64 0}
!257 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !260, i64 0}
!260 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !261, i64 0}
!261 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !263, i64 0}
!263 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !6, i64 0}
!264 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !270, i64 0}
!270 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !6, i64 0}
!271 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !6, i64 0}
!278 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !281, i64 0}
!281 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !282, i64 0}
!282 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !283, i64 0}
!283 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !284, i64 0}
!284 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !6, i64 0}
!285 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !288, i64 0}
!288 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !289, i64 0}
!289 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !290, i64 0}
!290 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !291, i64 0}
!291 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !6, i64 0}
!292 = !{!293, !312, i64 432}
!293 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !294, i64 0, !294, i64 1, !294, i64 2, !294, i64 3, !295, i64 4, !294, i64 8, !294, i64 9, !294, i64 10, !294, i64 11, !294, i64 12, !294, i64 13, !294, i64 14, !296, i64 16, !294, i64 20, !294, i64 21, !294, i64 22, !294, i64 23, !294, i64 24, !294, i64 25, !294, i64 26, !294, i64 27, !294, i64 28, !297, i64 32, !294, i64 36, !294, i64 37, !294, i64 38, !294, i64 39, !294, i64 40, !294, i64 41, !294, i64 42, !294, i64 43, !294, i64 44, !294, i64 45, !294, i64 46, !294, i64 47, !294, i64 48, !294, i64 49, !294, i64 50, !294, i64 51, !294, i64 52, !294, i64 53, !294, i64 54, !294, i64 55, !294, i64 56, !294, i64 57, !294, i64 58, !294, i64 59, !294, i64 60, !294, i64 61, !294, i64 62, !294, i64 63, !294, i64 64, !298, i64 68, !294, i64 72, !294, i64 73, !294, i64 74, !21, i64 80, !294, i64 88, !21, i64 96, !294, i64 104, !21, i64 112, !294, i64 120, !294, i64 121, !294, i64 122, !294, i64 123, !294, i64 124, !294, i64 125, !294, i64 126, !294, i64 127, !294, i64 128, !294, i64 129, !294, i64 130, !294, i64 131, !294, i64 132, !294, i64 133, !294, i64 134, !21, i64 136, !294, i64 144, !294, i64 145, !294, i64 146, !294, i64 147, !294, i64 148, !294, i64 149, !294, i64 150, !294, i64 151, !294, i64 152, !294, i64 153, !294, i64 154, !294, i64 155, !294, i64 156, !294, i64 157, !294, i64 158, !294, i64 159, !294, i64 160, !294, i64 161, !294, i64 162, !294, i64 163, !294, i64 164, !299, i64 168, !294, i64 172, !21, i64 176, !294, i64 184, !294, i64 185, !294, i64 186, !294, i64 187, !294, i64 188, !294, i64 189, !294, i64 190, !294, i64 191, !294, i64 192, !294, i64 193, !294, i64 194, !294, i64 195, !294, i64 196, !294, i64 197, !294, i64 198, !300, i64 200, !294, i64 204, !294, i64 205, !294, i64 206, !21, i64 208, !294, i64 216, !21, i64 224, !294, i64 232, !294, i64 233, !294, i64 234, !301, i64 236, !294, i64 240, !21, i64 248, !294, i64 256, !294, i64 257, !294, i64 258, !294, i64 259, !294, i64 260, !302, i64 264, !294, i64 268, !303, i64 272, !294, i64 276, !294, i64 277, !294, i64 278, !304, i64 280, !294, i64 284, !294, i64 285, !294, i64 286, !294, i64 287, !294, i64 288, !294, i64 289, !294, i64 290, !294, i64 291, !294, i64 292, !294, i64 293, !294, i64 294, !294, i64 295, !294, i64 296, !294, i64 297, !294, i64 298, !305, i64 300, !294, i64 304, !294, i64 305, !294, i64 306, !294, i64 307, !294, i64 308, !294, i64 309, !294, i64 310, !294, i64 311, !294, i64 312, !294, i64 313, !294, i64 314, !294, i64 315, !294, i64 316, !294, i64 317, !294, i64 318, !294, i64 319, !294, i64 320, !306, i64 324, !294, i64 328, !294, i64 329, !294, i64 330, !307, i64 332, !294, i64 336, !294, i64 337, !294, i64 338, !308, i64 340, !294, i64 344, !294, i64 345, !294, i64 346, !294, i64 347, !294, i64 348, !294, i64 349, !294, i64 350, !309, i64 352, !294, i64 356, !294, i64 357, !294, i64 358, !294, i64 359, !294, i64 360, !310, i64 364, !294, i64 368, !294, i64 369, !294, i64 370, !294, i64 371, !294, i64 372, !294, i64 373, !294, i64 374, !294, i64 375, !294, i64 376, !21, i64 384, !294, i64 392, !294, i64 393, !294, i64 394, !294, i64 395, !294, i64 396, !294, i64 397, !294, i64 398, !294, i64 399, !294, i64 400, !294, i64 401, !294, i64 402, !294, i64 403, !294, i64 404, !294, i64 405, !294, i64 406, !311, i64 408, !294, i64 412, !21, i64 416, !294, i64 424, !312, i64 432, !294, i64 440, !313, i64 444, !294, i64 448, !21, i64 456, !294, i64 464, !314, i64 468, !294, i64 472, !294, i64 473, !294, i64 474, !315, i64 476, !294, i64 480, !294, i64 481, !294, i64 482, !294, i64 483, !294, i64 484, !316, i64 488, !294, i64 492, !294, i64 493, !294, i64 494, !317, i64 496, !294, i64 500, !318, i64 504, !294, i64 508, !319, i64 512, !294, i64 516, !320, i64 520, !294, i64 524, !294, i64 525, !294, i64 526, !294, i64 527, !294, i64 528, !321, i64 532, !294, i64 536, !294, i64 537, !294, i64 538, !294, i64 539, !294, i64 540, !21, i64 544, !294, i64 552, !294, i64 553, !294, i64 554, !322, i64 556, !294, i64 560, !323, i64 564, !294, i64 568, !294, i64 569, !294, i64 570, !21, i64 576, !294, i64 584, !294, i64 585, !294, i64 586, !21, i64 592, !294, i64 600, !294, i64 601, !294, i64 602, !21, i64 608, !294, i64 616, !294, i64 617, !294, i64 618, !294, i64 619, !294, i64 620, !294, i64 621, !294, i64 622, !294, i64 623, !294, i64 624, !294, i64 625, !294, i64 626, !294, i64 627, !294, i64 628, !21, i64 632, !294, i64 640, !294, i64 641, !294, i64 642, !294, i64 643, !294, i64 644, !294, i64 645, !294, i64 646, !21, i64 648, !294, i64 656, !324, i64 660, !294, i64 664, !294, i64 665, !294, i64 666, !325, i64 668, !294, i64 672, !21, i64 680, !294, i64 688, !312, i64 696, !294, i64 704, !294, i64 705, !294, i64 706, !294, i64 707, !294, i64 708, !326, i64 712, !294, i64 716, !294, i64 717, !294, i64 718, !21, i64 720, !294, i64 728, !21, i64 736, !294, i64 744, !327, i64 748, !294, i64 752, !328, i64 756, !294, i64 760, !329, i64 764, !294, i64 768, !330, i64 772, !294, i64 776, !331, i64 780, !294, i64 784, !294, i64 785, !294, i64 786, !294, i64 787, !294, i64 788, !294, i64 789, !294, i64 790}
!294 = !{!"bool", !7, i64 0}
!295 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !7, i64 0}
!296 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !7, i64 0}
!297 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !7, i64 0}
!298 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !7, i64 0}
!299 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !7, i64 0}
!300 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !7, i64 0}
!301 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !7, i64 0}
!302 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !7, i64 0}
!303 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !7, i64 0}
!304 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !7, i64 0}
!305 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !7, i64 0}
!306 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !7, i64 0}
!307 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !7, i64 0}
!308 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !7, i64 0}
!309 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !7, i64 0}
!310 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !7, i64 0}
!311 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !7, i64 0}
!312 = !{!"double", !7, i64 0}
!313 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !7, i64 0}
!314 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !7, i64 0}
!315 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !7, i64 0}
!316 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !7, i64 0}
!317 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !7, i64 0}
!318 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !7, i64 0}
!319 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !7, i64 0}
!320 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !7, i64 0}
!321 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !7, i64 0}
!322 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !7, i64 0}
!323 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !7, i64 0}
!324 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !7, i64 0}
!325 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !7, i64 0}
!326 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !7, i64 0}
!327 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !7, i64 0}
!328 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !7, i64 0}
!329 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !7, i64 0}
!330 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !7, i64 0}
!331 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !7, i64 0}
!332 = !{!85, !86, i64 0}
!333 = !{!334, !20, i64 0}
!334 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !20, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !24, i64 32, !23, i64 48}
!335 = !{!334, !21, i64 8}
!336 = !{!24, !25, i64 0}
!337 = !{!338, !20, i64 0}
!338 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !20, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !24, i64 32, !23, i64 48}
!339 = !{!338, !21, i64 8}
!340 = !{!341, !20, i64 0}
!341 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !20, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !24, i64 32, !23, i64 48}
!342 = !{!341, !21, i64 8}
!343 = !{!95, !95, i64 0}
!344 = distinct !{!344, !38}
!345 = !{!346, !65, i64 8}
!346 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !65, i64 8, !65, i64 12}
!347 = !{!346, !65, i64 12}
!348 = !{!349, !349, i64 0}
!349 = !{!"vtable pointer", !8, i64 0}
!350 = distinct !{!350, !38}
!351 = !{!352, !353, i64 0}
!352 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_16DTypeConstructorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !353, i64 0, !354, i64 8}
!353 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS4_16DTypeConstructorEEELb1EEEEEE", !6, i64 0}
!354 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS3_16DTypeConstructorEEELb1EEE", !6, i64 0}
!355 = !{!352, !354, i64 8}
!356 = distinct !{!356, !38}
!357 = !{!358, !359, i64 0}
!358 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !359, i64 0, !360, i64 8}
!359 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEELb1EEEEEE", !6, i64 0}
!360 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEELb1EEE", !6, i64 0}
!361 = !{!358, !360, i64 8}
!362 = distinct !{!362, !38}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!365 = distinct !{!365, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!366 = distinct !{!366, !38}
!367 = distinct !{!367, !38}
!368 = !{!341, !23, i64 16}
!369 = distinct !{!369, !38}
!370 = !{!338, !23, i64 16}
!371 = distinct !{!371, !38}
!372 = !{!334, !23, i64 16}
!373 = distinct !{!373, !38}
!374 = !{!31, !21, i64 24}
!375 = distinct !{!375, !38}
!376 = !{!31, !21, i64 8}
!377 = !{!31, !20, i64 0}
!378 = distinct !{!378, !38}
!379 = !{!29, !23, i64 16}
!380 = distinct !{!380, !38}
!381 = !{!29, !20, i64 0}
!382 = !{!29, !21, i64 8}
!383 = !{!19, !23, i64 16}
!384 = distinct !{!384, !38}
!385 = !{!90, !92, i64 24}
!386 = !{!90, !92, i64 16}
!387 = distinct !{!387, !38}
!388 = distinct !{!388, !38}
!389 = distinct !{!389, !38}
!390 = distinct !{!390, !38}
!391 = distinct !{!391, !38}
!392 = distinct !{!392, !38}
!393 = distinct !{!393, !38}
!394 = !{!31, !23, i64 16}
!395 = distinct !{!395, !38}
!396 = !{!27, !23, i64 16}
!397 = distinct !{!397, !38}
!398 = distinct !{!398, !38}
!399 = distinct !{!399, !38}
!400 = distinct !{!400, !38}
!401 = !{!402, !106, i64 0}
!402 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !106, i64 0}
!403 = !{!404, !106, i64 0}
!404 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !106, i64 0, !405, i64 8}
!405 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEE", !6, i64 0}
!406 = !{!404, !405, i64 8}
!407 = !{!24, !21, i64 8}
!408 = !{!27, !23, i64 48}
!409 = distinct !{!409, !38}
!410 = !{!19, !21, i64 24}
!411 = !{!19, !23, i64 48}
!412 = distinct !{!412, !38}
!413 = distinct !{!413, !38}
!414 = distinct !{!414, !38}
!415 = distinct !{!415, !38}
!416 = !{!417, !418, i64 0}
!417 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !418, i64 0, !419, i64 8}
!418 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEEE", !6, i64 0}
!419 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEE", !6, i64 0}
!420 = !{!417, !419, i64 8}
!421 = !{!338, !21, i64 24}
!422 = !{!338, !23, i64 48}
!423 = distinct !{!423, !38}
!424 = !{!334, !21, i64 24}
!425 = !{!334, !23, i64 48}
!426 = distinct !{!426, !38}
!427 = !{!341, !21, i64 24}
!428 = !{!341, !23, i64 48}
!429 = distinct !{!429, !38}
!430 = !{!431, !432, i64 0}
!431 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !432, i64 0, !433, i64 8}
!432 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEEE", !6, i64 0}
!433 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEE", !6, i64 0}
!434 = !{!431, !433, i64 8}
!435 = !{!436, !65, i64 8}
!436 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEjE", !17, i64 0, !65, i64 8}
!437 = !{!31, !23, i64 48}
!438 = distinct !{!438, !38}
!439 = distinct !{!439, !38}
!440 = !{!441, !442, i64 0}
!441 = !{!"_ZTSNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !442, i64 0, !443, i64 8}
!442 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt13unordered_mapINS4_12NodeTemplateILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaIS2_IKS9_S9_EEEELb1EEEEEE", !6, i64 0}
!443 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeESt13unordered_mapINS3_12NodeTemplateILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaIS1_IKS8_S8_EEEELb1EEE", !6, i64 0}
!444 = !{!441, !443, i64 8}
!445 = !{!29, !21, i64 24}
!446 = !{!29, !23, i64 48}
!447 = distinct !{!447, !38}
