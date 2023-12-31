; ModuleID = 'bench/cvc5/original/symbol_table.cpp.ll'
source_filename = "bench/cvc5/original/symbol_table.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::parser::OverloadedTypeTrie" = type <{ %"class.cvc5::Term", %"class.std::unordered_map", ptr, i8, [7 x i8] }>
%"class.cvc5::Term" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::context::CDInsertHashMap" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.cvc5::context::InsertHashMap" = type { %"class.std::deque", %"class.std::unordered_map.102" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.102" = type { %"class.std::_Hashtable.103" }
%"class.std::_Hashtable.103" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::Sort" = type { ptr, %"class.std::shared_ptr.2" }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree_node.76" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.77" }
%"struct.__gnu_cxx::__aligned_membuf.77" = type { [120 x i8] }
%"class.cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie" = type { %"class.std::map", %"class.std::map.14" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::Sort, std::pair<const cvc5::Sort, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>, std::_Select1st<std::pair<const cvc5::Sort, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>>, std::less<cvc5::Sort>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::Sort, std::pair<const cvc5::Sort, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>, std::_Select1st<std::pair<const cvc5::Sort, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>>, std::less<cvc5::Sort>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"class.std::map.14" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<cvc5::Sort, std::pair<const cvc5::Sort, cvc5::Term>, std::_Select1st<std::pair<const cvc5::Sort, cvc5::Term>>, std::less<cvc5::Sort>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::Sort, std::pair<const cvc5::Sort, cvc5::Term>, std::_Select1st<std::pair<const cvc5::Sort, cvc5::Term>>, std::less<cvc5::Sort>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { ptr }
%"class.std::tuple.152" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data" }
%"class.cvc5::internal::parser::SymbolTable::Implementation" = type { %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap", %"class.cvc5::context::CDHashMap.51", %"class.cvc5::Term", %"class.cvc5::Sort", %"class.cvc5::internal::parser::OverloadedTypeTrie" }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.32", ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.37", ptr, ptr }
%"class.std::unordered_map.37" = type { %"class.std::_Hashtable.38" }
%"class.std::_Hashtable.38" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::context::CDHashMap.51" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.52", ptr, ptr }
%"class.std::unordered_map.52" = type { %"class.std::_Hashtable.53" }
%"class.std::_Hashtable.53" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::context::CDOhash_map.94" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair.66", ptr, ptr, ptr }
%"struct.std::pair.66" = type { %"class.std::__cxx11::basic_string", %"class.cvc5::Term" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.92" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::pair.68" = type { %"class.std::vector", %"class.cvc5::Sort" }
%"struct.std::pair.82" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.cvc5::context::CDOhash_map" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair.70", ptr, ptr, ptr }
%"struct.std::pair.70" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair.68" }
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
%"class.cvc5::internal::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::allocator.7" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"struct.std::_Rb_tree<cvc5::Sort, std::pair<const cvc5::Sort, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>, std::_Select1st<std::pair<const cvc5::Sort, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>>, std::less<cvc5::Sort>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.172" = type <{ %"class.cvc5::Term", i8, [7 x i8] }>
%"struct.std::_Hashtable<const cvc5::Term, std::pair<const cvc5::Term, const bool>, std::allocator<std::pair<const cvc5::Term, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::Term>, std::hash<cvc5::Term>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::Sort, std::pair<const cvc5::Sort, cvc5::Term>, std::_Select1st<std::pair<const cvc5::Sort, cvc5::Term>>, std::less<cvc5::Sort>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::context::CDOhash_map<std::__cxx11::basic_string<char>, cvc5::Term> *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cvc5::context::CDOhash_map<std::__cxx11::basic_string<char>, cvc5::Term> *>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::context::CDOhash_map<std::__cxx11::basic_string<char>, std::pair<std::vector<cvc5::Sort>, cvc5::Sort>> *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cvc5::context::CDOhash_map<std::__cxx11::basic_string<char>, std::pair<std::vector<cvc5::Sort>, cvc5::Sort>> *>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE6insertERKS7_RKS8_ = comdat any

$_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE6insertERKS7_RKSD_ = comdat any

$_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev = comdat any

$_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_ = comdat any

$_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZN4cvc58internal6parser14ScopeExceptionC2Ev = comdat any

$_ZN4cvc58internal6parser14ScopeExceptionD2Ev = comdat any

$_ZN4cvc58internal6parser11SymbolTable14ImplementationD2Ev = comdat any

$_ZN4cvc58internal6parser11SymbolTable14ImplementationC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal9ExceptionC2Ev = comdat any

$_ZN4cvc58internal6parser14ScopeExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EED0Ev = comdat any

$_ZN4cvc58internal6parser18OverloadedTypeTrieC2EPNS_7context7ContextEb = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EED2Ev = comdat any

$_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EED0Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED0Ev = comdat any

$_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN4cvc54TermESaIS1_EED2Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_ = comdat any

$_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEdlEPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt6vectorIN4cvc54SortESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESN_IJEEEEEPSG_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE11insert_safeERKS2_RKb = comdat any

$_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE9push_backERKS2_RKb = comdat any

$_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS3_IS1_bEEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIN4cvc54TermESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4cvc54TermESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS7_S8_SA_EERKS7_RKS8_ = comdat any

$_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE3setERKS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSG_EEES6_INSI_14_Node_iteratorISG_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EED0Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS7_SD_SF_EERKS7_RKSD_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSK_EEES6_INSM_14_Node_iteratorISK_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSM_10_Hash_nodeISK_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKS_ISt6vectorIN4cvc54SortESaIS9_EES9_EED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EED0Ev = comdat any

$_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EaSERKS5_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNSt6vectorIN4cvc54SortESaIS1_EEaSERKS3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4cvc54SortEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54SortES5_EET0_T_S7_S6_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZTSN4cvc58internal6parser14ScopeExceptionE = comdat any

$_ZTIN4cvc58internal6parser14ScopeExceptionE = comdat any

$_ZTVN4cvc58internal6parser14ScopeExceptionE = comdat any

$_ZTVN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE = comdat any

$_ZTVN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE = comdat any

$_ZTVN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE = comdat any

$_ZTSN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE = comdat any

$_ZTIN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE = comdat any

$_ZTVN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE = comdat any

$_ZTVN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.16 = private unnamed_addr constant [35 x i8] c"type constructor arity is wrong: `\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"' requires \00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c" parameters but was provided 0\00", align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@.str.19 = private unnamed_addr constant [30 x i8] c" parameters but was provided \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6parser14ScopeExceptionE = linkonce_odr constant [40 x i8] c"N4cvc58internal6parser14ScopeExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal6parser14ScopeExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6parser14ScopeExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4cvc58internal6parser14ScopeExceptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6parser14ScopeExceptionE, ptr @_ZN4cvc58internal6parser14ScopeExceptionD2Ev, ptr @_ZN4cvc58internal6parser14ScopeExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@_ZTVN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE, ptr @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE = linkonce_odr hidden constant [131 x i8] c"N4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [264 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<std::basic_string<char>, std::pair<std::vector<cvc5::Sort>, cvc5::Sort>>::save(ContextMemoryManager *) [Key = std::basic_string<char>, Data = std::pair<std::vector<cvc5::Sort>, cvc5::Sort>, HashFcn = std::hash<string>]\00", align 1
@.str.32 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [250 x i8] c"virtual void cvc5::context::CDHashMap<std::basic_string<char>, std::pair<std::vector<cvc5::Sort>, cvc5::Sort>>::restore(ContextObj *) [Key = std::basic_string<char>, Data = std::pair<std::vector<cvc5::Sort>, cvc5::Sort>, HashFcn = std::hash<string>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.34 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE, ptr @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE = linkonce_odr hidden constant [101 x i8] c"N4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE\00", comdat, align 1
@_ZTIN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [192 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<std::basic_string<char>, cvc5::Term>::save(ContextMemoryManager *) [Key = std::basic_string<char>, Data = cvc5::Term, HashFcn = std::hash<string>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [178 x i8] c"virtual void cvc5::context::CDHashMap<std::basic_string<char>, cvc5::Term>::restore(ContextObj *) [Key = std::basic_string<char>, Data = cvc5::Term, HashFcn = std::hash<string>]\00", align 1
@_ZTVN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EED2Ev, ptr @_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE = linkonce_odr hidden constant [49 x i8] c"N4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE\00", comdat, align 1
@_ZTSN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE = linkonce_odr hidden constant [57 x i8] c"N4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE\00", comdat, align 1
@_ZTIN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE, i32 0, i32 1, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE, i64 0 }, comdat, align 8
@_ZTVN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED0Ev] }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEdlEPv = private unnamed_addr constant [124 x i8] c"static void cvc5::context::CDHashSet<cvc5::Term>::operator delete(void *) [V = cvc5::Term, HashFcn = std::hash<cvc5::Term>]\00", align 1
@.str.43 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashset.h\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE, ptr @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EED2Ev, ptr @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE = linkonce_odr hidden constant [104 x i8] c"N4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE\00", comdat, align 1
@_ZTIN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE, ptr @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EED2Ev, ptr @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE = linkonce_odr hidden constant [134 x i8] c"N4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE\00", comdat, align 1
@_ZTIN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_symbol_table.cpp, ptr null }]

@_ZN4cvc58internal6parser11SymbolTableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6parser11SymbolTableC2Ev
@_ZN4cvc58internal6parser11SymbolTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6parser11SymbolTableD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6parser18OverloadedTypeTrie20isOverloadedFunctionENS_4TermE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr noundef %fun) local_unnamed_addr #3 align 2 {
entry:
  %d_overloaded_symbols = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_overloaded_symbols, align 8
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_insertMap.i.i, align 8, !noalias !4
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %1, i64 0, i32 1, i32 0, i32 3
  %2 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %1, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.not.i.i.i.i.i.not = icmp ne ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.not, label %for.body.i.i.i.i.i, label %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %fun, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i), !noalias !4
  br i1 %call.i.i.i.i.i.i.i, label %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit, label %for.cond.i.i.i.i.i, !llvm.loop !7

if.end15.i.i.i.i.i:                               ; preds = %entry
  %d_hashMap.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %1, i64 0, i32 1
  %call2.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %fun), !noalias !4
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %1, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !4
  %rem.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i, %3
  %4 = load ptr, ptr %d_hashMap.i.i.i, align 8, !noalias !4
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %6 = load ptr, ptr %5, align 8, !noalias !4
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8, !noalias !4
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %7 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %10, %lor.lhs.false.i.i.i.i.i.i.i ]
  %__prev_p.0.i.i.i.i.i.i.i = phi ptr [ %5, %if.end.i.i.i.i.i.i.i ], [ %__p.0.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i ]
  %__p.0.i.i.i.i.i.i.i = phi ptr [ %6, %if.end.i.i.i.i.i.i.i ], [ %8, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, %call2.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %fun, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i), !noalias !4
  br i1 %call.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %8 = load ptr, ptr %__p.0.i.i.i.i.i.i.i, align 8, !noalias !4
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !4
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %10, %9
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit, !llvm.loop !9

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %__prev_p.0.i.i.i.i.i.i.i, align 8, !noalias !4
  %12 = icmp ne ptr %11, null
  br label %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit

_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit: ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end15.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi i1 [ %12, %if.then.i.i.i.i.i.i ], [ false, %if.end15.i.i.i.i.i ], [ %cmp.i.not.i.i.i.i.i.not, %for.body.i.i.i.i.i ], [ %cmp.i.not.i.i.i.i.i.not, %for.cond.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i.i ], [ false, %if.end3.i.i.i.i.i.i.i ]
  ret i1 %retval.sroa.0.1.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6parser18OverloadedTypeTrie28getOverloadedConstantForTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr noalias sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Term", align 16
  %d_overload_type_arg_trie = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie", ptr %this, i64 0, i32 1
  %call.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_overload_type_arg_trie, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 104
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end24, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %if.then ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %t)
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %call.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %call.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !10

_ZNKSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end24, label %_ZNKSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit

_ZNKSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i3.i.i)
  br i1 %call.i.i.i, label %if.end24, label %if.then18

if.then18:                                        ; preds = %_ZNKSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit
  %second20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %second20, align 8
  store ptr %1, ptr %agg.result, align 8
  %d_node.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.result, i64 0, i32 1
  %d_node3.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %d_node3.i, align 8
  store ptr %2, ptr %d_node.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 40
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit.thread, label %if.then.i.i.i.i

_ZN4cvc54TermC2ERKS0_.exit.thread:                ; preds = %if.then18
  store ptr %1, ptr %agg.tmp, align 16
  %d_node.i336 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1
  store ptr %2, ptr %d_node.i336, align 8
  %_M_refcount.i.i.i537 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i537, align 16
  br label %_ZN4cvc54TermC2ERKS0_.exit14

if.then.i.i.i.i:                                  ; preds = %if.then18
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %_ZN4cvc54TermC2ERKS0_.exit.thread59

_ZN4cvc54TermC2ERKS0_.exit.thread59:              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  store ptr %1, ptr %agg.tmp, align 16
  %d_node.i361 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1
  store ptr %2, ptr %d_node.i361, align 8
  %_M_refcount.i.i.i562 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  store ptr %3, ptr %_M_refcount.i.i.i562, align 16
  br label %if.then.i.i.i.i8

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %_M_refcount.i.i.i, align 8
  %7 = load <2 x ptr>, ptr %agg.result, align 8
  store <2 x ptr> %7, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i5 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  store ptr %.pr.pre, ptr %_M_refcount.i.i.i5, align 16
  %cmp.not.i.i.i.i7 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i.i7, label %_ZN4cvc54TermC2ERKS0_.exit14, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN4cvc54TermC2ERKS0_.exit.thread59, %_ZN4cvc54TermC2ERKS0_.exit
  %.pr64 = phi ptr [ %3, %_ZN4cvc54TermC2ERKS0_.exit.thread59 ], [ %.pr.pre, %_ZN4cvc54TermC2ERKS0_.exit ]
  %_M_use_count.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr64, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i10 = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i10, label %if.else.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %if.then.i.i.i.i8
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i9, align 4
  %add.i.i.i.i.i.i12 = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i9, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit14

if.else.i.i.i.i.i.i13:                            ; preds = %if.then.i.i.i.i8
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i9, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit14

_ZN4cvc54TermC2ERKS0_.exit14:                     ; preds = %_ZN4cvc54TermC2ERKS0_.exit.thread, %_ZN4cvc54TermC2ERKS0_.exit, %if.then.i.i.i.i.i.i11, %if.else.i.i.i.i.i.i13
  %d_overloaded_symbols.i = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %d_overloaded_symbols.i, align 8
  %d_insertMap.i.i.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %d_insertMap.i.i.i, align 8, !noalias !11
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %12, i64 0, i32 1, i32 0, i32 3
  %13 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8, !noalias !11
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i15, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i15:                            ; preds = %_ZN4cvc54TermC2ERKS0_.exit14
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %12, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %call.i.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i15
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i15 ], [ %retval.sroa.0.0.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8, !noalias !11
  %cmp.i.not.i.i.i.i.i.not.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.not.i, label %invoke.cont.thread, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i16 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %for.body.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i16, label %invoke.cont.thread42, label %for.cond.i.i.i.i.i.i, !llvm.loop !7

invoke.cont.thread42:                             ; preds = %call.i.i.i.i.i.i.i.i.noexc
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br label %return

if.end15.i.i.i.i.i.i:                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit14
  %d_hashMap.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %12, i64 0, i32 1
  %call2.i.i.i.i.i.i.i17 = invoke noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp)
          to label %call2.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end15.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !noalias !11
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i.i17, %14
  %15 = load ptr, ptr %d_hashMap.i.i.i.i, align 8, !noalias !11
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont.thread, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call2.i.i.i.i.i.i.i.noexc
  %17 = load ptr, ptr %16, align 8, !noalias !11
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 40
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8, !noalias !11
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %18 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %21, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %__prev_p.0.i.i.i.i.i.i.i.i = phi ptr [ %16, %if.end.i.i.i.i.i.i.i.i ], [ %__p.0.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %__p.0.i.i.i.i.i.i.i.i = phi ptr [ %17, %if.end.i.i.i.i.i.i.i.i ], [ %19, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, %call2.i.i.i.i.i.i.i17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i.i.i.i18 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.i.i.i.i.noexc:                 ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i.i.i.i18, label %invoke.cont, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %call.i.i.i.i.i.i.i.i.i.i.i.noexc, %for.cond.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %__p.0.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %invoke.cont.thread, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %20 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !noalias !11
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %21, %20
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %invoke.cont.thread, !llvm.loop !9

invoke.cont.thread:                               ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %call2.i.i.i.i.i.i.i.noexc
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br label %nrvo.skipdtor

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i.i.i.i.i.i.noexc
  %22 = load ptr, ptr %__prev_p.0.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %.not = icmp eq ptr %22, null
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br i1 %.not, label %nrvo.skipdtor, label %return

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i.i.i
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end15.i.i.i.i.i.i
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit46, %lpad.loopexit ], [ %lpad.loopexit48, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp49, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #20
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %invoke.cont, %invoke.cont.thread
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #20
  br label %if.end24

if.end24:                                         ; preds = %if.then, %_ZNKSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %nrvo.skipdtor, %_ZNKSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, %entry
  %23 = load <2 x ptr>, ptr %this, align 8
  store <2 x ptr> %23, ptr %agg.result, align 8
  %_M_refcount.i.i.i21 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i22 = getelementptr inbounds %"class.cvc5::Term", ptr %this, i64 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %_M_refcount3.i.i.i22, align 8
  store ptr %24, ptr %_M_refcount.i.i.i21, align 8
  %cmp.not.i.i.i.i23 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i23, label %return, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %if.end24
  %_M_use_count.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i26 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i26, label %if.else.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %if.then.i.i.i.i24
  %26 = load i32, ptr %_M_use_count.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i28 = add nsw i32 %26, 1
  store i32 %add.i.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i.i25, align 4
  br label %return

if.else.i.i.i.i.i.i29:                            ; preds = %if.then.i.i.i.i24
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i25, i32 1 acq_rel, align 4
  br label %return

return:                                           ; preds = %invoke.cont.thread42, %invoke.cont, %if.else.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i27, %if.end24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6parser18OverloadedTypeTrie29getOverloadedFunctionForTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EE(ptr noalias nocapture writeonly sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %argTypes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_overload_type_arg_trie = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie", ptr %this, i64 0, i32 1
  %call.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_overload_type_arg_trie, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds i8, ptr %call.i, i64 40
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %argTypes, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %argTypes, align 8
  %cmp70.not = icmp eq ptr %0, %1
  br i1 %cmp70.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %if.then19
  %2 = phi ptr [ %5, %if.then19 ], [ %1, %if.then ]
  %conv73 = phi i64 [ %conv, %if.then19 ], [ 0, %if.then ]
  %i.072 = phi i32 [ %inc, %if.then19 ], [ 0, %if.then ]
  %tat.071 = phi ptr [ %second21, %if.then19 ], [ %second, %if.then ]
  %add.ptr.i7 = getelementptr inbounds %"class.cvc5::Sort", ptr %2, i64 %conv73
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %tat.071, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tat.071, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %cond.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %for.body ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i7)
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %call.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %call.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.end, label %_ZNKSt3mapIN4cvc54SortENS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit

_ZNKSt3mapIN4cvc54SortENS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i7, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i3.i.i)
  br i1 %call.i.i.i, label %cond.end, label %if.then19

if.then19:                                        ; preds = %_ZNKSt3mapIN4cvc54SortENS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit
  %second21 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 24
  %inc = add i32 %i.072, 1
  %conv = zext i32 %inc to i64
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %argTypes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

cond.end:                                         ; preds = %for.body, %_ZNKSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNKSt3mapIN4cvc54SortENS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit
  %6 = load <2 x ptr>, ptr %this, align 8
  store <2 x ptr> %6, ptr %agg.result, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

for.end:                                          ; preds = %if.then19, %if.then
  %tat.0.lcssa = phi ptr [ %second, %if.then ], [ %second21, %if.then19 ]
  tail call void @_ZNK4cvc58internal6parser18OverloadedTypeTrie23getOverloadedFunctionAtEPKNS2_11TypeArgTrieEb(ptr sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull %tat.0.lcssa, i1 noundef zeroext true)
  br label %return

if.end28:                                         ; preds = %entry
  %11 = load <2 x ptr>, ptr %this, align 8
  store <2 x ptr> %11, ptr %agg.result, align 8
  %_M_refcount.i.i.i48 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i49 = getelementptr inbounds %"class.cvc5::Term", ptr %this, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i.i49, align 8
  store ptr %12, ptr %_M_refcount.i.i.i48, align 8
  %cmp.not.i.i.i.i50 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i50, label %return, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %if.end28
  %_M_use_count.i.i.i.i.i52 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i53 = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i53, label %if.else.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i54

if.then.i.i.i.i.i.i54:                            ; preds = %if.then.i.i.i.i51
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i52, align 4
  %add.i.i.i.i.i.i55 = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i55, ptr %_M_use_count.i.i.i.i.i52, align 4
  br label %return

if.else.i.i.i.i.i.i56:                            ; preds = %if.then.i.i.i.i51
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i52, i32 1 acq_rel, align 4
  br label %return

return:                                           ; preds = %if.else.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i54, %if.end28, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %cond.end, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6parser18OverloadedTypeTrie23getOverloadedFunctionAtEPKNS2_11TypeArgTrieEb(ptr noalias nocapture writeonly sret(%"class.cvc5::Term") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr noundef readonly %tat, i1 noundef zeroext %reqUnique) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retExpr = alloca %"class.cvc5::Term", align 16
  %expr = alloca %"class.cvc5::Term", align 8
  %agg.tmp = alloca %"class.cvc5::Term", align 8
  call void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %retExpr)
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie", ptr %tat, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie", ptr %tat, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not92 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not92, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_node.i = getelementptr inbounds %"class.cvc5::Term", ptr %expr, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %expr, i64 0, i32 1, i32 0, i32 1
  %d_node.i3 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount.i.i.i5 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %d_overloaded_symbols.i = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie", ptr %this, i64 0, i32 2
  %d_node.i31 = getelementptr inbounds %"class.cvc5::Term", ptr %retExpr, i64 0, i32 1
  %_M_refcount.i.i.i33 = getelementptr inbounds %"class.cvc5::Term", ptr %retExpr, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %its.sroa.0.093 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %cleanup ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %its.sroa.0.093, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %second, align 8
  store ptr %1, ptr %expr, align 8
  %d_node3.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %its.sroa.0.093, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %d_node3.i, align 8
  store ptr %2, ptr %d_node.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %its.sroa.0.093, i64 0, i32 1, i32 0, i64 40
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit.thread, label %if.then.i.i.i.i

_ZN4cvc54TermC2ERKS0_.exit.thread:                ; preds = %for.body
  store ptr %1, ptr %agg.tmp, align 8
  store ptr %2, ptr %d_node.i3, align 8
  store ptr null, ptr %_M_refcount.i.i.i5, align 8
  br label %_ZN4cvc54TermC2ERKS0_.exit14

if.then.i.i.i.i:                                  ; preds = %for.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %expr, align 8
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %7 = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %.pr = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %7, ptr %agg.tmp, align 8
  %8 = load ptr, ptr %d_node.i, align 8
  store ptr %8, ptr %d_node.i3, align 8
  store ptr %.pr, ptr %_M_refcount.i.i.i5, align 8
  %cmp.not.i.i.i.i7 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i.i7, label %_ZN4cvc54TermC2ERKS0_.exit14, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %_M_use_count.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i10 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i10, label %if.else.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %if.then.i.i.i.i8
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i9, align 4
  %add.i.i.i.i.i.i12 = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i9, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit14

if.else.i.i.i.i.i.i13:                            ; preds = %if.then.i.i.i.i8
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i9, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit14

_ZN4cvc54TermC2ERKS0_.exit14:                     ; preds = %_ZN4cvc54TermC2ERKS0_.exit.thread, %_ZN4cvc54TermC2ERKS0_.exit, %if.then.i.i.i.i.i.i11, %if.else.i.i.i.i.i.i13
  %12 = load ptr, ptr %d_overloaded_symbols.i, align 8
  %d_insertMap.i.i.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %d_insertMap.i.i.i, align 8, !noalias !16
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %13, i64 0, i32 1, i32 0, i32 3
  %14 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8, !noalias !16
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i15, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i15:                            ; preds = %_ZN4cvc54TermC2ERKS0_.exit14
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %13, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %call.i.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i15
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i15 ], [ %retval.sroa.0.0.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8, !noalias !16
  %cmp.i.not.i.i.i.i.i.not.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.not.i, label %invoke.cont.thread, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i16 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %for.body.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i16, label %invoke.cont.thread72, label %for.cond.i.i.i.i.i.i, !llvm.loop !7

invoke.cont.thread72:                             ; preds = %call.i.i.i.i.i.i.i.i.noexc
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br label %if.then

if.end15.i.i.i.i.i.i:                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit14
  %d_hashMap.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %13, i64 0, i32 1
  %call2.i.i.i.i.i.i.i17 = invoke noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp)
          to label %call2.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end15.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %13, i64 0, i32 1, i32 0, i32 1
  %15 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !noalias !16
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i.i17, %15
  %16 = load ptr, ptr %d_hashMap.i.i.i.i, align 8, !noalias !16
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont.thread, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call2.i.i.i.i.i.i.i.noexc
  %18 = load ptr, ptr %17, align 8, !noalias !16
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 40
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8, !noalias !16
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %19 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %22, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %__prev_p.0.i.i.i.i.i.i.i.i = phi ptr [ %17, %if.end.i.i.i.i.i.i.i.i ], [ %__p.0.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %__p.0.i.i.i.i.i.i.i.i = phi ptr [ %18, %if.end.i.i.i.i.i.i.i.i ], [ %20, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, %call2.i.i.i.i.i.i.i17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i.i.i.i18 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.i.i.i.i.noexc:                 ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i.i.i.i18, label %invoke.cont, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %call.i.i.i.i.i.i.i.i.i.i.i.noexc, %for.cond.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %__p.0.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %invoke.cont.thread, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %21 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !noalias !16
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %22, %21
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %invoke.cont.thread, !llvm.loop !9

invoke.cont.thread:                               ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %call2.i.i.i.i.i.i.i.noexc
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br label %cleanup

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i.i.i.i.i.i.noexc
  %23 = load ptr, ptr %__prev_p.0.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %.not = icmp eq ptr %23, null
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br i1 %.not, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont.thread72, %invoke.cont
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc54Term6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %retExpr)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  br i1 %call10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %invoke.cont9
  %24 = load ptr, ptr %expr, align 8
  br i1 %reqUnique, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then11
  store ptr %24, ptr %agg.result, align 8
  %d_node.i19 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.result, i64 0, i32 1
  %25 = load ptr, ptr %d_node.i, align 8
  store ptr %25, ptr %d_node.i19, align 8
  %_M_refcount.i.i.i21 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %26, ptr %_M_refcount.i.i.i21, align 8
  %cmp.not.i.i.i.i23 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i23, label %cleanup18.critedge, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %if.then12
  %_M_use_count.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i26 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i26, label %if.else.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %if.then.i.i.i.i24
  %28 = load i32, ptr %_M_use_count.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i28 = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i.i25, align 4
  br label %cleanup18.critedge

if.else.i.i.i.i.i.i29:                            ; preds = %if.then.i.i.i.i24
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i25, i32 1 acq_rel, align 4
  br label %cleanup18.critedge

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i.i.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end15.i.i.i.i.i.i
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit74, %lpad.loopexit ], [ %lpad.loopexit76, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br label %ehcleanup

lpad8:                                            ; preds = %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then11
  store ptr %24, ptr %retExpr, align 16
  %31 = load ptr, ptr %d_node.i, align 8
  store ptr %31, ptr %d_node.i31, align 8
  %32 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %33 = load ptr, ptr %_M_refcount.i.i.i33, align 16
  %cmp.not.i.i.i.i35 = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i.i.i35, label %cleanup, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %if.else
  %cmp3.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i36
  %_M_use_count.i.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i38 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i38, label %if.else.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i39

if.then.i.i.i.i.i.i39:                            ; preds = %if.then4.i.i.i.i
  %35 = load i32, ptr %_M_use_count.i.i.i.i.i37, align 4
  %add.i.i.i.i.i.i40 = add nsw i32 %35, 1
  store i32 %add.i.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i.i37, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i41:                            ; preds = %if.then4.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i37, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i39
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i33, align 16
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i36
  %37 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %33, %if.then.i.i.i.i36 ]
  %cmp6.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %39, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %39, %if.then.i.i6.i.i.i.i ], [ %42, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %45, %if.then.i.i.i.i.i.i.i.i ], [ %46, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %32, ptr %_M_refcount.i.i.i33, align 16
  br label %cleanup

if.else14:                                        ; preds = %invoke.cont9
  %48 = load <2 x ptr>, ptr %this, align 8
  store <2 x ptr> %48, ptr %agg.result, align 8
  %_M_refcount.i.i.i44 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i45 = getelementptr inbounds %"class.cvc5::Term", ptr %this, i64 0, i32 1, i32 0, i32 1
  %49 = load ptr, ptr %_M_refcount3.i.i.i45, align 8
  store ptr %49, ptr %_M_refcount.i.i.i44, align 8
  %cmp.not.i.i.i.i46 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i46, label %cleanup18.critedge, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %if.else14
  %_M_use_count.i.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i49 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i49, label %if.else.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i50

if.then.i.i.i.i.i.i50:                            ; preds = %if.then.i.i.i.i47
  %51 = load i32, ptr %_M_use_count.i.i.i.i.i48, align 4
  %add.i.i.i.i.i.i51 = add nsw i32 %51, 1
  store i32 %add.i.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i.i48, align 4
  br label %cleanup18.critedge

if.else.i.i.i.i.i.i52:                            ; preds = %if.then.i.i.i.i47
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i48, i32 1 acq_rel, align 4
  br label %cleanup18.critedge

cleanup:                                          ; preds = %if.end9.i.i.i.i, %if.else, %invoke.cont.thread, %invoke.cont
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %expr) #20
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %its.sroa.0.093) #21
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !19

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %30, %lpad8 ], [ %lpad.phi, %lpad ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %expr) #20
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %retExpr) #20
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %cleanup, %entry
  %53 = load <2 x ptr>, ptr %retExpr, align 16
  store <2 x ptr> %53, ptr %agg.result, align 8
  %_M_refcount.i.i.i56 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i57 = getelementptr inbounds %"class.cvc5::Term", ptr %retExpr, i64 0, i32 1, i32 0, i32 1
  %54 = load ptr, ptr %_M_refcount3.i.i.i57, align 16
  store ptr %54, ptr %_M_refcount.i.i.i56, align 8
  %cmp.not.i.i.i.i58 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i58, label %cleanup18, label %if.then.i.i.i.i59

if.then.i.i.i.i59:                                ; preds = %for.end
  %_M_use_count.i.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i61 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i61, label %if.else.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i62

if.then.i.i.i.i.i.i62:                            ; preds = %if.then.i.i.i.i59
  %56 = load i32, ptr %_M_use_count.i.i.i.i.i60, align 4
  %add.i.i.i.i.i.i63 = add nsw i32 %56, 1
  store i32 %add.i.i.i.i.i.i63, ptr %_M_use_count.i.i.i.i.i60, align 4
  br label %cleanup18

if.else.i.i.i.i.i.i64:                            ; preds = %if.then.i.i.i.i59
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i60, i32 1 acq_rel, align 4
  br label %cleanup18

cleanup18.critedge:                               ; preds = %if.else.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i50, %if.else14, %if.else.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i27, %if.then12
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %expr) #20
  br label %cleanup18

cleanup18:                                        ; preds = %if.else.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i62, %for.end, %cleanup18.critedge
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %retExpr) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6parser18OverloadedTypeTrie4bindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESB_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef readonly %prev_bound_obj, ptr nocapture noundef readonly %obj) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Term", align 16
  %agg.tmp2 = alloca %"class.cvc5::Term", align 16
  %agg.tmp6 = alloca %"class.cvc5::Term", align 16
  %0 = load <2 x ptr>, ptr %prev_bound_obj, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %prev_bound_obj, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %d_overloaded_symbols.i = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %d_overloaded_symbols.i, align 8
  %d_insertMap.i.i.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %d_insertMap.i.i.i, align 8, !noalias !20
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %6, i64 0, i32 1, i32 0, i32 3
  %7 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i3, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i3:                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %6, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %call.i.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i3
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i3 ], [ %retval.sroa.0.0.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.i.not.i.i.i.i.i.not.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.not.i, label %invoke.cont.thread, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i4 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %for.body.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i4, label %if.end.sink.split, label %for.cond.i.i.i.i.i.i, !llvm.loop !7

if.end15.i.i.i.i.i.i:                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %d_hashMap.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %6, i64 0, i32 1
  %call2.i.i.i.i.i.i.i5 = invoke noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp)
          to label %call2.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end15.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %6, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !noalias !20
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i.i5, %8
  %9 = load ptr, ptr %d_hashMap.i.i.i.i, align 8, !noalias !20
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont.thread, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call2.i.i.i.i.i.i.i.noexc
  %11 = load ptr, ptr %10, align 8, !noalias !20
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8, !noalias !20
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %12 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %__prev_p.0.i.i.i.i.i.i.i.i = phi ptr [ %10, %if.end.i.i.i.i.i.i.i.i ], [ %__p.0.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %__p.0.i.i.i.i.i.i.i.i = phi ptr [ %11, %if.end.i.i.i.i.i.i.i.i ], [ %13, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, %call2.i.i.i.i.i.i.i5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i.i.i.i6 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.i.i.i.i.noexc:                 ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i.i.i.i6, label %invoke.cont, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %call.i.i.i.i.i.i.i.i.i.i.i.noexc, %for.cond.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %__p.0.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %invoke.cont.thread, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !noalias !20
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %15, %14
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %invoke.cont.thread, !llvm.loop !9

invoke.cont.thread:                               ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %call2.i.i.i.i.i.i.i.noexc
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br label %if.then

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i.i.i.i.i.i.noexc
  %16 = load ptr, ptr %__prev_p.0.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %.not = icmp eq ptr %16, null
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br i1 %.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont.thread, %invoke.cont
  %17 = load <2 x ptr>, ptr %prev_bound_obj, align 8
  store <2 x ptr> %17, ptr %agg.tmp2, align 16
  %_M_refcount.i.i.i9 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp2, i64 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %18, ptr %_M_refcount.i.i.i9, align 16
  %cmp.not.i.i.i.i11 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i11, label %_ZN4cvc54TermC2ERKS0_.exit18, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %if.then
  %_M_use_count.i.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i14 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i14, label %if.else.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i15

if.then.i.i.i.i.i.i15:                            ; preds = %if.then.i.i.i.i12
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i13, align 4
  %add.i.i.i.i.i.i16 = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i.i13, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit18

if.else.i.i.i.i.i.i17:                            ; preds = %if.then.i.i.i.i12
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i13, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit18

_ZN4cvc54TermC2ERKS0_.exit18:                     ; preds = %if.then, %if.then.i.i.i.i.i.i15, %if.else.i.i.i.i.i.i17
  %call5 = invoke noundef zeroext i1 @_ZN4cvc58internal6parser18OverloadedTypeTrie14markOverloadedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp2)
          to label %if.end.sink.split unwind label %lpad3

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i.i.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end15.i.i.i.i.i.i
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %_ZN4cvc54TermC2ERKS0_.exit18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end.sink.split:                                ; preds = %call.i.i.i.i.i.i.i.i.noexc, %_ZN4cvc54TermC2ERKS0_.exit18
  %agg.tmp.sink = phi ptr [ %agg.tmp2, %_ZN4cvc54TermC2ERKS0_.exit18 ], [ %agg.tmp, %call.i.i.i.i.i.i.i.i.noexc ]
  %retprev.0.ph = phi i1 [ %call5, %_ZN4cvc54TermC2ERKS0_.exit18 ], [ true, %call.i.i.i.i.i.i.i.i.noexc ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sink) #20
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %invoke.cont
  %retprev.0 = phi i1 [ true, %invoke.cont ], [ %retprev.0.ph, %if.end.sink.split ]
  %23 = load <2 x ptr>, ptr %obj, align 8
  store <2 x ptr> %23, ptr %agg.tmp6, align 16
  %_M_refcount.i.i.i21 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp6, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i22 = getelementptr inbounds %"class.cvc5::Term", ptr %obj, i64 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %_M_refcount3.i.i.i22, align 8
  store ptr %24, ptr %_M_refcount.i.i.i21, align 16
  %cmp.not.i.i.i.i23 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i23, label %_ZN4cvc54TermC2ERKS0_.exit30, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %if.end
  %_M_use_count.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i26 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i26, label %if.else.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %if.then.i.i.i.i24
  %26 = load i32, ptr %_M_use_count.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i28 = add nsw i32 %26, 1
  store i32 %add.i.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i.i25, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit30

if.else.i.i.i.i.i.i29:                            ; preds = %if.then.i.i.i.i24
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i25, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit30

_ZN4cvc54TermC2ERKS0_.exit30:                     ; preds = %if.end, %if.then.i.i.i.i.i.i27, %if.else.i.i.i.i.i.i29
  %call9 = invoke noundef zeroext i1 @_ZN4cvc58internal6parser18OverloadedTypeTrie14markOverloadedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN4cvc54TermC2ERKS0_.exit30
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #20
  %28 = and i1 %retprev.0, %call9
  ret i1 %28

lpad7:                                            ; preds = %_ZN4cvc54TermC2ERKS0_.exit30
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad7, %lpad3
  %agg.tmp6.sink = phi ptr [ %agg.tmp6, %lpad7 ], [ %agg.tmp2, %lpad3 ], [ %agg.tmp, %lpad.loopexit.split-lp.loopexit ], [ %agg.tmp, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %agg.tmp, %lpad.loopexit ]
  %.pn = phi { ptr, i32 } [ %29, %lpad7 ], [ %22, %lpad3 ], [ %lpad.loopexit36, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp37, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit34, %lpad.loopexit ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6parser18OverloadedTypeTrie14markOverloadedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %obj) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true7:
  %ref.tmp9.i502 = alloca %"class.std::tuple.158", align 8
  %ref.tmp10.i503 = alloca %"class.std::tuple.152", align 1
  %ref.tmp.i = alloca i8, align 1
  %ref.tmp9.i = alloca %"class.std::tuple.158", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.152", align 1
  %t = alloca %"class.cvc5::Sort", align 16
  %rangeType = alloca %"class.cvc5::Sort", align 16
  %argTypes = alloca %"class.std::vector", align 16
  %ref.tmp28 = alloca %"class.std::vector", align 16
  %ref.tmp31 = alloca %"class.cvc5::Sort", align 16
  %ref.tmp37 = alloca %"class.std::vector", align 16
  %ref.tmp40 = alloca %"class.cvc5::Sort", align 16
  %ref.tmp47 = alloca %"class.cvc5::Sort", align 8
  %ref.tmp51 = alloca %"class.cvc5::Sort", align 16
  %prev_obj = alloca %"class.cvc5::Term", align 8
  %agg.tmp = alloca %"class.cvc5::Term", align 8
  %existingFun = alloca %"class.cvc5::Term", align 8
  call void @_ZNK4cvc54Term7getSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %t, ptr noundef nonnull align 8 dereferenceable(24) %obj)
  %0 = load <2 x ptr>, ptr %t, align 16
  store <2 x ptr> %0, ptr %rangeType, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %rangeType, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %t, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 16
  store ptr %1, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.true7
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %cond.true7, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %argTypes, i8 0, i64 24, i1 false)
  %call27 = invoke noundef zeroext i1 @_ZNK4cvc54Sort10isFunctionEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont26 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  br i1 %call27, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont26
  invoke void @_ZNK4cvc54Sort22getFunctionDomainSortsEv(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont29 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then
  %5 = load ptr, ptr %argTypes, align 16
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %argTypes, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %argTypes, i64 0, i32 2
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %ref.tmp28, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %ref.tmp28, align 16
  store <2 x ptr> %7, ptr %argTypes, align 16
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %ref.tmp28, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i, align 16
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %5, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp28, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont29, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %invoke.cont29 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !23

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %invoke.cont29
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN4cvc54SortESaIS1_EEaSEOS3_.exit:    ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %9 = load ptr, ptr %ref.tmp28, align 16
  %10 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EEaSEOS3_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %9, %_ZNSt6vectorIN4cvc54SortESaIS1_EEaSEOS3_.exit ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i184 = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i184, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp28, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN4cvc54SortESaIS1_EEaSEOS3_.exit
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZNSt6vectorIN4cvc54SortESaIS1_EEaSEOS3_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit

_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit:       ; preds = %invoke.cont.i, %if.then.i.i.i
  invoke void @_ZNK4cvc54Sort23getFunctionCodomainSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont32 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit
  %12 = load <2 x ptr>, ptr %ref.tmp31, align 16
  store <2 x ptr> %12, ptr %rangeType, align 16
  %_M_refcount3.i.i.i188 = getelementptr inbounds %"class.cvc5::Sort", ptr %ref.tmp31, i64 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount3.i.i.i188, align 16
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i189 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i189, label %if.end55.sink.split, label %if.then.i.i.i.i190

if.then.i.i.i.i190:                               ; preds = %invoke.cont32
  %cmp3.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i190
  %_M_use_count.i.i.i.i.i191 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i192 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i192, label %if.else.i.i.i.i.i.i196, label %if.then.i.i.i.i.i.i193

if.then.i.i.i.i.i.i193:                           ; preds = %if.then4.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i191, align 4
  %add.i.i.i.i.i.i194 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i194, ptr %_M_use_count.i.i.i.i.i191, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i196:                           ; preds = %if.then4.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i191, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i196, %if.then.i.i.i.i.i.i193
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 16
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i190
  %18 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %14, %if.then.i.i.i.i190 ]
  %cmp6.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp6.not.i.i.i.i, label %if.end55.sink.split.sink.split, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i, label %if.end55.sink.split.sink.split.sink.split.sink.split, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %20, %if.then.i.i6.i.i.i.i ], [ %22, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end55.sink.split.sink.split

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end55.sink.split.sink.split.sink.split, label %if.end55.sink.split.sink.split

lpad25.loopexit:                                  ; preds = %while.body.i.i.i.i507
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad25.loopexit.split-lp.loopexit:                ; preds = %while.body.i.i.i
  %lpad.loopexit620 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i.i
  %lpad.loopexit623 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i327, %lor.rhs.i
  %lpad.loopexit625 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i524, %lor.rhs.i518, %cond.true126, %lor.lhs.false.i.i, %if.end55, %if.else96, %invoke.cont50, %if.then46, %if.else43, %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit221, %if.then36, %if.else, %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit, %if.then, %_ZN4cvc54SortC2ERKS0_.exit
  %lpad.loopexit.split-lp626 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

if.else:                                          ; preds = %invoke.cont26
  %call35 = invoke noundef zeroext i1 @_ZNK4cvc54Sort21isDatatypeConstructorEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont34 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.else
  br i1 %call35, label %if.then36, label %if.else43

if.then36:                                        ; preds = %invoke.cont34
  invoke void @_ZNK4cvc54Sort33getDatatypeConstructorDomainSortsEv(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont38 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.then36
  %27 = load ptr, ptr %argTypes, align 16
  %_M_finish.i.i.i.i197 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %argTypes, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i.i.i197, align 8
  %_M_end_of_storage.i.i.i.i198 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %argTypes, i64 0, i32 2
  %_M_finish.i2.i.i.i199 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %ref.tmp37, i64 0, i32 1
  %29 = load <2 x ptr>, ptr %ref.tmp37, align 16
  store <2 x ptr> %29, ptr %argTypes, align 16
  %_M_end_of_storage.i4.i.i.i200 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %ref.tmp37, i64 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage.i4.i.i.i200, align 16
  store ptr %30, ptr %_M_end_of_storage.i.i.i.i198, align 16
  %cmp.not3.i.i.i.i.i.i201 = icmp eq ptr %27, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp37, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i201, label %invoke.cont.i.i.i206, label %for.body.i.i.i.i.i.i202

for.body.i.i.i.i.i.i202:                          ; preds = %invoke.cont38, %for.body.i.i.i.i.i.i202
  %__first.addr.04.i.i.i.i.i.i203 = phi ptr [ %incdec.ptr.i.i.i.i.i.i204, %for.body.i.i.i.i.i.i202 ], [ %27, %invoke.cont38 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i203) #20
  %incdec.ptr.i.i.i.i.i.i204 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i.i.i203, i64 1
  %cmp.not.i.i.i.i.i.i205 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i204, %28
  br i1 %cmp.not.i.i.i.i.i.i205, label %invoke.cont.i.i.i206, label %for.body.i.i.i.i.i.i202, !llvm.loop !23

invoke.cont.i.i.i206:                             ; preds = %for.body.i.i.i.i.i.i202, %invoke.cont38
  %tobool.not.i.i.i.i.i207 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i207, label %_ZNSt6vectorIN4cvc54SortESaIS1_EEaSEOS3_.exit209, label %if.then.i.i.i.i.i208

if.then.i.i.i.i.i208:                             ; preds = %invoke.cont.i.i.i206
  call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EEaSEOS3_.exit209

_ZNSt6vectorIN4cvc54SortESaIS1_EEaSEOS3_.exit209: ; preds = %invoke.cont.i.i.i206, %if.then.i.i.i.i.i208
  %31 = load ptr, ptr %ref.tmp37, align 16
  %32 = load ptr, ptr %_M_finish.i2.i.i.i199, align 8
  %cmp.not3.i.i.i.i211 = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i211, label %invoke.cont.i218, label %for.body.i.i.i.i212

for.body.i.i.i.i212:                              ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EEaSEOS3_.exit209, %for.body.i.i.i.i212
  %__first.addr.04.i.i.i.i213 = phi ptr [ %incdec.ptr.i.i.i.i214, %for.body.i.i.i.i212 ], [ %31, %_ZNSt6vectorIN4cvc54SortESaIS1_EEaSEOS3_.exit209 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i213) #20
  %incdec.ptr.i.i.i.i214 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i213, i64 1
  %cmp.not.i.i.i.i215 = icmp eq ptr %incdec.ptr.i.i.i.i214, %32
  br i1 %cmp.not.i.i.i.i215, label %invoke.contthread-pre-split.i216, label %for.body.i.i.i.i212, !llvm.loop !23

invoke.contthread-pre-split.i216:                 ; preds = %for.body.i.i.i.i212
  %.pr.i217 = load ptr, ptr %ref.tmp37, align 16
  br label %invoke.cont.i218

invoke.cont.i218:                                 ; preds = %invoke.contthread-pre-split.i216, %_ZNSt6vectorIN4cvc54SortESaIS1_EEaSEOS3_.exit209
  %33 = phi ptr [ %.pr.i217, %invoke.contthread-pre-split.i216 ], [ %31, %_ZNSt6vectorIN4cvc54SortESaIS1_EEaSEOS3_.exit209 ]
  %tobool.not.i.i.i219 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i219, label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit221, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %invoke.cont.i218
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit221

_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit221:    ; preds = %invoke.cont.i218, %if.then.i.i.i220
  invoke void @_ZNK4cvc54Sort34getDatatypeConstructorCodomainSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont41 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit221
  %34 = load <2 x ptr>, ptr %ref.tmp40, align 16
  store <2 x ptr> %34, ptr %rangeType, align 16
  %_M_refcount3.i.i.i225 = getelementptr inbounds %"class.cvc5::Sort", ptr %ref.tmp40, i64 0, i32 1, i32 0, i32 1
  %35 = load ptr, ptr %_M_refcount3.i.i.i225, align 16
  %36 = load ptr, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i226 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i.i.i226, label %if.end55.sink.split, label %if.then.i.i.i.i227

if.then.i.i.i.i227:                               ; preds = %invoke.cont41
  %cmp3.not.i.i.i.i228 = icmp eq ptr %35, null
  br i1 %cmp3.not.i.i.i.i228, label %if.end.i.i.i.i236, label %if.then4.i.i.i.i229

if.then4.i.i.i.i229:                              ; preds = %if.then.i.i.i.i227
  %_M_use_count.i.i.i.i.i230 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i231 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i231, label %if.else.i.i.i.i.i.i268, label %if.then.i.i.i.i.i.i232

if.then.i.i.i.i.i.i232:                           ; preds = %if.then4.i.i.i.i229
  %38 = load i32, ptr %_M_use_count.i.i.i.i.i230, align 4
  %add.i.i.i.i.i.i233 = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i.i233, ptr %_M_use_count.i.i.i.i.i230, align 4
  br label %if.endthread-pre-split.i.i.i.i234

if.else.i.i.i.i.i.i268:                           ; preds = %if.then4.i.i.i.i229
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i230, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i234

if.endthread-pre-split.i.i.i.i234:                ; preds = %if.else.i.i.i.i.i.i268, %if.then.i.i.i.i.i.i232
  %.pr.i.i.i.i235 = load ptr, ptr %_M_refcount.i.i.i, align 16
  br label %if.end.i.i.i.i236

if.end.i.i.i.i236:                                ; preds = %if.endthread-pre-split.i.i.i.i234, %if.then.i.i.i.i227
  %40 = phi ptr [ %.pr.i.i.i.i235, %if.endthread-pre-split.i.i.i.i234 ], [ %36, %if.then.i.i.i.i227 ]
  %cmp6.not.i.i.i.i237 = icmp eq ptr %40, null
  br i1 %cmp6.not.i.i.i.i237, label %if.end55.sink.split.sink.split, label %if.then7.i.i.i.i238

if.then7.i.i.i.i238:                              ; preds = %if.end.i.i.i.i236
  %_M_use_count.i5.i.i.i.i239 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i239 acquire, align 8
  %cmp.i.i.i.i.i240 = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i240, label %if.end55.sink.split.sink.split.sink.split.sink.split, label %if.end.i.i.i.i.i241

if.end.i.i.i.i.i241:                              ; preds = %if.then7.i.i.i.i238
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i242 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i242, label %if.else.i.i8.i.i.i.i263, label %if.then.i.i6.i.i.i.i243

if.then.i.i6.i.i.i.i243:                          ; preds = %if.end.i.i.i.i.i241
  %add.i.i7.i.i.i.i244 = add nsw i32 %42, -1
  store i32 %add.i.i7.i.i.i.i244, ptr %_M_use_count.i5.i.i.i.i239, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i245

if.else.i.i8.i.i.i.i263:                          ; preds = %if.end.i.i.i.i.i241
  %44 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i239, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i245

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i245: ; preds = %if.else.i.i8.i.i.i.i263, %if.then.i.i6.i.i.i.i243
  %retval.i.0.i.i.i.i.i246 = phi i32 [ %42, %if.then.i.i6.i.i.i.i243 ], [ %44, %if.else.i.i8.i.i.i.i263 ]
  %cmp6.i.i.i.i.i247 = icmp eq i32 %retval.i.0.i.i.i.i.i246, 1
  br i1 %cmp6.i.i.i.i.i247, label %if.then7.i.i.i.i.i249, label %if.end55.sink.split.sink.split

if.then7.i.i.i.i.i249:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i245
  %vtable.i.i.i.i.i.i.i250 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i.i251 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i250, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i251, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  %_M_weak_count.i.i.i.i.i.i.i252 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i253 = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i253, label %if.else.i.i.i.i.i.i.i.i262, label %if.then.i.i.i.i.i.i.i.i254

if.then.i.i.i.i.i.i.i.i254:                       ; preds = %if.then7.i.i.i.i.i249
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i252, align 4
  %add.i.i.i.i.i.i.i.i255 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i255, ptr %_M_weak_count.i.i.i.i.i.i.i252, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i256

if.else.i.i.i.i.i.i.i.i262:                       ; preds = %if.then7.i.i.i.i.i249
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i252, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i256

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i256: ; preds = %if.else.i.i.i.i.i.i.i.i262, %if.then.i.i.i.i.i.i.i.i254
  %retval.i.0.i.i.i.i.i.i.i257 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i254 ], [ %48, %if.else.i.i.i.i.i.i.i.i262 ]
  %cmp.i.i.i.i.i.i.i258 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i257, 1
  br i1 %cmp.i.i.i.i.i.i.i258, label %if.end55.sink.split.sink.split.sink.split, label %if.end55.sink.split.sink.split

if.else43:                                        ; preds = %invoke.cont34
  %call45 = invoke noundef zeroext i1 @_ZNK4cvc54Sort18isDatatypeSelectorEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont44 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.else43
  br i1 %call45, label %if.then46, label %if.end55

if.then46:                                        ; preds = %invoke.cont44
  invoke void @_ZNK4cvc54Sort29getDatatypeSelectorDomainSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont48 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then46
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %argTypes, i64 0, i32 1
  %49 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %argTypes, i64 0, i32 2
  %50 = load ptr, ptr %_M_end_of_storage.i.i, align 16
  %cmp.not.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont48
  %51 = load ptr, ptr %ref.tmp47, align 8
  store ptr %51, ptr %49, align 8
  %d_type.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %49, i64 0, i32 1
  %d_type3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %ref.tmp47, i64 0, i32 1
  %52 = load ptr, ptr %d_type3.i.i.i.i.i, align 8
  store ptr %52, ptr %d_type.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %49, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %ref.tmp47, i64 0, i32 1, i32 0, i32 1
  %53 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %53, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i270

if.then.i.i.i.i.i.i.i.i270:                       ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i270
  %55 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %55, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i270
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i
  %57 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %57, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont50

if.else.i.i:                                      ; preds = %invoke.cont48
  invoke void @_ZNSt6vectorIN4cvc54SortESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %argTypes, ptr %49, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %if.else.i.i
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47) #20
  invoke void @_ZNK4cvc54Sort31getDatatypeSelectorCodomainSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont52 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont50
  %58 = load <2 x ptr>, ptr %ref.tmp51, align 16
  store <2 x ptr> %58, ptr %rangeType, align 16
  %_M_refcount3.i.i.i274 = getelementptr inbounds %"class.cvc5::Sort", ptr %ref.tmp51, i64 0, i32 1, i32 0, i32 1
  %59 = load ptr, ptr %_M_refcount3.i.i.i274, align 16
  %60 = load ptr, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i275 = icmp eq ptr %59, %60
  br i1 %cmp.not.i.i.i.i275, label %if.end55.sink.split, label %if.then.i.i.i.i276

if.then.i.i.i.i276:                               ; preds = %invoke.cont52
  %cmp3.not.i.i.i.i277 = icmp eq ptr %59, null
  br i1 %cmp3.not.i.i.i.i277, label %if.end.i.i.i.i285, label %if.then4.i.i.i.i278

if.then4.i.i.i.i278:                              ; preds = %if.then.i.i.i.i276
  %_M_use_count.i.i.i.i.i279 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 1
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i280 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i280, label %if.else.i.i.i.i.i.i317, label %if.then.i.i.i.i.i.i281

if.then.i.i.i.i.i.i281:                           ; preds = %if.then4.i.i.i.i278
  %62 = load i32, ptr %_M_use_count.i.i.i.i.i279, align 4
  %add.i.i.i.i.i.i282 = add nsw i32 %62, 1
  store i32 %add.i.i.i.i.i.i282, ptr %_M_use_count.i.i.i.i.i279, align 4
  br label %if.endthread-pre-split.i.i.i.i283

if.else.i.i.i.i.i.i317:                           ; preds = %if.then4.i.i.i.i278
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i279, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i283

if.endthread-pre-split.i.i.i.i283:                ; preds = %if.else.i.i.i.i.i.i317, %if.then.i.i.i.i.i.i281
  %.pr.i.i.i.i284 = load ptr, ptr %_M_refcount.i.i.i, align 16
  br label %if.end.i.i.i.i285

if.end.i.i.i.i285:                                ; preds = %if.endthread-pre-split.i.i.i.i283, %if.then.i.i.i.i276
  %64 = phi ptr [ %.pr.i.i.i.i284, %if.endthread-pre-split.i.i.i.i283 ], [ %60, %if.then.i.i.i.i276 ]
  %cmp6.not.i.i.i.i286 = icmp eq ptr %64, null
  br i1 %cmp6.not.i.i.i.i286, label %if.end55.sink.split.sink.split, label %if.then7.i.i.i.i287

if.then7.i.i.i.i287:                              ; preds = %if.end.i.i.i.i285
  %_M_use_count.i5.i.i.i.i288 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i288 acquire, align 8
  %cmp.i.i.i.i.i289 = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i.i289, label %if.end55.sink.split.sink.split.sink.split.sink.split, label %if.end.i.i.i.i.i290

if.end.i.i.i.i.i290:                              ; preds = %if.then7.i.i.i.i287
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i291 = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i.i.i.i.i291, label %if.else.i.i8.i.i.i.i312, label %if.then.i.i6.i.i.i.i292

if.then.i.i6.i.i.i.i292:                          ; preds = %if.end.i.i.i.i.i290
  %add.i.i7.i.i.i.i293 = add nsw i32 %66, -1
  store i32 %add.i.i7.i.i.i.i293, ptr %_M_use_count.i5.i.i.i.i288, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294

if.else.i.i8.i.i.i.i312:                          ; preds = %if.end.i.i.i.i.i290
  %68 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i288, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294: ; preds = %if.else.i.i8.i.i.i.i312, %if.then.i.i6.i.i.i.i292
  %retval.i.0.i.i.i.i.i295 = phi i32 [ %66, %if.then.i.i6.i.i.i.i292 ], [ %68, %if.else.i.i8.i.i.i.i312 ]
  %cmp6.i.i.i.i.i296 = icmp eq i32 %retval.i.0.i.i.i.i.i295, 1
  br i1 %cmp6.i.i.i.i.i296, label %if.then7.i.i.i.i.i298, label %if.end55.sink.split.sink.split

if.then7.i.i.i.i.i298:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294
  %vtable.i.i.i.i.i.i.i299 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i.i300 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i299, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i.i300, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  %_M_weak_count.i.i.i.i.i.i.i301 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i302 = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i302, label %if.else.i.i.i.i.i.i.i.i311, label %if.then.i.i.i.i.i.i.i.i303

if.then.i.i.i.i.i.i.i.i303:                       ; preds = %if.then7.i.i.i.i.i298
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i301, align 4
  %add.i.i.i.i.i.i.i.i304 = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i.i304, ptr %_M_weak_count.i.i.i.i.i.i.i301, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i305

if.else.i.i.i.i.i.i.i.i311:                       ; preds = %if.then7.i.i.i.i.i298
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i301, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i305

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i305: ; preds = %if.else.i.i.i.i.i.i.i.i311, %if.then.i.i.i.i.i.i.i.i303
  %retval.i.0.i.i.i.i.i.i.i306 = phi i32 [ %71, %if.then.i.i.i.i.i.i.i.i303 ], [ %72, %if.else.i.i.i.i.i.i.i.i311 ]
  %cmp.i.i.i.i.i.i.i307 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i306, 1
  br i1 %cmp.i.i.i.i.i.i.i307, label %if.end55.sink.split.sink.split.sink.split, label %if.end55.sink.split.sink.split

lpad49:                                           ; preds = %if.else.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47) #20
  br label %ehcleanup145

if.end55.sink.split.sink.split.sink.split.sink.split: ; preds = %if.then7.i.i.i.i287, %if.then7.i.i.i.i238, %if.then7.i.i.i.i
  %_M_use_count.i5.i.i.i.i288.sink = phi ptr [ %_M_use_count.i5.i.i.i.i, %if.then7.i.i.i.i ], [ %_M_use_count.i5.i.i.i.i239, %if.then7.i.i.i.i238 ], [ %_M_use_count.i5.i.i.i.i288, %if.then7.i.i.i.i287 ]
  %.sink673 = phi ptr [ %18, %if.then7.i.i.i.i ], [ %40, %if.then7.i.i.i.i238 ], [ %64, %if.then7.i.i.i.i287 ]
  %.sink.ph.ph = phi ptr [ %13, %if.then7.i.i.i.i ], [ %35, %if.then7.i.i.i.i238 ], [ %59, %if.then7.i.i.i.i287 ]
  %ref.tmp40.sink.ph.ph.ph = phi ptr [ %ref.tmp31, %if.then7.i.i.i.i ], [ %ref.tmp40, %if.then7.i.i.i.i238 ], [ %ref.tmp51, %if.then7.i.i.i.i287 ]
  store i32 0, ptr %_M_use_count.i5.i.i.i.i288.sink, align 8
  %_M_weak_count.i.i.i.i.i314 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink673, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i314, align 4
  %vtable.i.i.i.i.i315 = load ptr, ptr %.sink673, align 8
  %vfn.i.i.i.i.i316 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i315, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i.i316, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %.sink673) #20
  br label %if.end55.sink.split.sink.split.sink.split

if.end55.sink.split.sink.split.sink.split:        ; preds = %if.end55.sink.split.sink.split.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i305, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i256, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %.sink669 = phi ptr [ %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i256 ], [ %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i305 ], [ %.sink673, %if.end55.sink.split.sink.split.sink.split.sink.split ]
  %.sink.ph = phi ptr [ %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i256 ], [ %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i305 ], [ %.sink.ph.ph, %if.end55.sink.split.sink.split.sink.split.sink.split ]
  %ref.tmp40.sink.ph.ph = phi ptr [ %ref.tmp31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %ref.tmp40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i256 ], [ %ref.tmp51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i305 ], [ %ref.tmp40.sink.ph.ph.ph, %if.end55.sink.split.sink.split.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i.i309 = load ptr, ptr %.sink669, align 8
  %vfn3.i.i.i.i.i.i.i310 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i309, i64 3
  %75 = load ptr, ptr %vfn3.i.i.i.i.i.i.i310, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %.sink669) #20
  br label %if.end55.sink.split.sink.split

if.end55.sink.split.sink.split:                   ; preds = %if.end55.sink.split.sink.split.sink.split, %if.end.i.i.i.i285, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i305, %if.end.i.i.i.i236, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i245, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i256, %if.end.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %.sink = phi ptr [ %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %13, %if.end.i.i.i.i ], [ %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i256 ], [ %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i245 ], [ %35, %if.end.i.i.i.i236 ], [ %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i305 ], [ %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294 ], [ %59, %if.end.i.i.i.i285 ], [ %.sink.ph, %if.end55.sink.split.sink.split.sink.split ]
  %ref.tmp40.sink.ph = phi ptr [ %ref.tmp31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %ref.tmp31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %ref.tmp31, %if.end.i.i.i.i ], [ %ref.tmp40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i256 ], [ %ref.tmp40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i245 ], [ %ref.tmp40, %if.end.i.i.i.i236 ], [ %ref.tmp51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i305 ], [ %ref.tmp51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294 ], [ %ref.tmp51, %if.end.i.i.i.i285 ], [ %ref.tmp40.sink.ph.ph, %if.end55.sink.split.sink.split.sink.split ]
  store ptr %.sink, ptr %_M_refcount.i.i.i, align 16
  br label %if.end55.sink.split

if.end55.sink.split:                              ; preds = %if.end55.sink.split.sink.split, %invoke.cont52, %invoke.cont41, %invoke.cont32
  %ref.tmp40.sink = phi ptr [ %ref.tmp31, %invoke.cont32 ], [ %ref.tmp40, %invoke.cont41 ], [ %ref.tmp51, %invoke.cont52 ], [ %ref.tmp40.sink.ph, %if.end55.sink.split.sink.split ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp40.sink) #20
  br label %if.end55

if.end55:                                         ; preds = %if.end55.sink.split, %invoke.cont44
  %d_overload_type_arg_trie = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie", ptr %this, i64 0, i32 1
  %call.i320 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_overload_type_arg_trie, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %for.cond.preheader unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end55
  %_M_finish.i321 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %argTypes, i64 0, i32 1
  %76 = load ptr, ptr %_M_finish.i321, align 8
  %77 = load ptr, ptr %argTypes, align 16
  %cmp643.not = icmp eq ptr %76, %77
  br i1 %cmp643.not, label %if.then64, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont61
  %78 = phi ptr [ %81, %invoke.cont61 ], [ %77, %for.cond.preheader ]
  %conv646 = phi i64 [ %conv, %invoke.cont61 ], [ 0, %for.cond.preheader ]
  %i.0645 = phi i32 [ %inc, %invoke.cont61 ], [ 0, %for.cond.preheader ]
  %tat.0644 = phi ptr [ %second.i, %invoke.cont61 ], [ %call.i320, %for.cond.preheader ]
  %add.ptr.i322 = getelementptr inbounds %"class.cvc5::Sort", ptr %78, i64 %conv646
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %tat.0644, i64 16
  %79 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %tat.0644, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %79, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i327, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body, %call.i.i.i.i.i.noexc
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %79, %for.body ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %add.ptr.i.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i328 = invoke noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i322)
          to label %call.i.i.i.i.i.noexc unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %while.body.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %call.i.i.i.i.i328, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %call.i.i.i.i.i328, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i323 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i323, label %_ZNSt3mapIN4cvc54SortENS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !24

_ZNSt3mapIN4cvc54SortENS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i: ; preds = %call.i.i.i.i.i.noexc
  %cmp.i.i324 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i324, label %if.then.i327, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc54SortENS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i325329 = invoke noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i322, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i)
          to label %call.i.i325.noexc unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i325.noexc:                                ; preds = %lor.rhs.i
  br i1 %call.i.i325329, label %if.then.i327, label %invoke.cont61

if.then.i327:                                     ; preds = %call.i.i325.noexc, %_ZNSt3mapIN4cvc54SortENS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i, %for.body
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc54SortENS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %call.i.i325.noexc ], [ %add.ptr.i.i.i.i, %for.body ]
  store ptr %add.ptr.i322, ptr %ref.tmp9.i, align 8
  %call12.i330 = invoke ptr @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %tat.0644, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont61 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %call.i.i325.noexc, %if.then.i327
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %call.i.i325.noexc ], [ %call12.i330, %if.then.i327 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %inc = add i32 %i.0645, 1
  %conv = zext i32 %inc to i64
  %80 = load ptr, ptr %_M_finish.i321, align 8
  %81 = load ptr, ptr %argTypes, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %invoke.cont61
  %d_allowFunctionVariants = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie", ptr %this, i64 0, i32 3
  %82 = load i8, ptr %d_allowFunctionVariants, align 8
  %83 = and i8 %82, 1
  %tobool.not = icmp ne i8 %83, 0
  %cmp.i.i332 = icmp eq ptr %81, %80
  %or.cond = or i1 %cmp.i.i332, %tobool.not
  br i1 %or.cond, label %if.then64, label %if.else96

if.then64:                                        ; preds = %for.cond.preheader, %for.end
  %tat.0.lcssa662 = phi ptr [ %second.i, %for.end ], [ %call.i320, %for.cond.preheader ]
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie", ptr %tat.0.lcssa662, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %84 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie", ptr %tat.0.lcssa662, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %84, null
  br i1 %cmp.not5.i.i.i, label %cond.true126, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then64, %call.i.i.i.i.noexc
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %call.i.i.i.i.noexc ], [ %84, %if.then64 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %call.i.i.i.i.noexc ], [ %add.ptr.i.i.i, %if.then64 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call.i.i.i.i333 = invoke noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rangeType)
          to label %call.i.i.i.i.noexc unwind label %lpad25.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %call.i.i.i.i333, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %call.i.i.i.i333, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !26

_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %call.i.i.i.i.noexc
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.true126, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i334 = invoke noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %rangeType, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont65 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %lor.lhs.false.i.i
  br i1 %call.i.i.i334, label %cond.true126, label %if.then72

if.then72:                                        ; preds = %invoke.cont65
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 24
  %85 = load ptr, ptr %second, align 8
  store ptr %85, ptr %prev_obj, align 8
  %d_node.i = getelementptr inbounds %"class.cvc5::Term", ptr %prev_obj, i64 0, i32 1
  %d_node3.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %86 = load ptr, ptr %d_node3.i, align 8
  store ptr %86, ptr %d_node.i, align 8
  %_M_refcount.i.i.i335 = getelementptr inbounds %"class.cvc5::Term", ptr %prev_obj, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i336 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 40
  %87 = load ptr, ptr %_M_refcount3.i.i.i336, align 8
  store ptr %87, ptr %_M_refcount.i.i.i335, align 8
  %cmp.not.i.i.i.i337 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i.i337, label %_ZN4cvc54TermC2ERKS0_.exit.thread, label %if.then.i.i.i.i338

_ZN4cvc54TermC2ERKS0_.exit.thread:                ; preds = %if.then72
  store ptr %85, ptr %agg.tmp, align 8
  %d_node.i344605 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1
  store ptr %86, ptr %d_node.i344605, align 8
  %_M_refcount.i.i.i346606 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i346606, align 8
  br label %_ZN4cvc54TermC2ERKS0_.exit355

if.then.i.i.i.i338:                               ; preds = %if.then72
  %_M_use_count.i.i.i.i.i339 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 1
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i340 = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i.i.i.i.i340, label %if.else.i.i.i.i.i.i343, label %if.then.i.i.i.i.i.i341

if.then.i.i.i.i.i.i341:                           ; preds = %if.then.i.i.i.i338
  %89 = load i32, ptr %_M_use_count.i.i.i.i.i339, align 4
  %add.i.i.i.i.i.i342 = add nsw i32 %89, 1
  store i32 %add.i.i.i.i.i.i342, ptr %_M_use_count.i.i.i.i.i339, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

if.else.i.i.i.i.i.i343:                           ; preds = %if.then.i.i.i.i338
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i339, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %prev_obj, align 8
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %if.then.i.i.i.i.i.i341, %if.else.i.i.i.i.i.i343
  %91 = phi ptr [ %85, %if.then.i.i.i.i.i.i341 ], [ %.pre, %if.else.i.i.i.i.i.i343 ]
  %.pr = load ptr, ptr %_M_refcount.i.i.i335, align 8
  store ptr %91, ptr %agg.tmp, align 8
  %d_node.i344 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1
  %92 = load ptr, ptr %d_node.i, align 8
  store ptr %92, ptr %d_node.i344, align 8
  %_M_refcount.i.i.i346 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  store ptr %.pr, ptr %_M_refcount.i.i.i346, align 8
  %cmp.not.i.i.i.i348 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i.i348, label %_ZN4cvc54TermC2ERKS0_.exit355, label %if.then.i.i.i.i349

if.then.i.i.i.i349:                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %_M_use_count.i.i.i.i.i350 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i351 = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i.i.i351, label %if.else.i.i.i.i.i.i354, label %if.then.i.i.i.i.i.i352

if.then.i.i.i.i.i.i352:                           ; preds = %if.then.i.i.i.i349
  %94 = load i32, ptr %_M_use_count.i.i.i.i.i350, align 4
  %add.i.i.i.i.i.i353 = add nsw i32 %94, 1
  store i32 %add.i.i.i.i.i.i353, ptr %_M_use_count.i.i.i.i.i350, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit355

if.else.i.i.i.i.i.i354:                           ; preds = %if.then.i.i.i.i349
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i350, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit355

_ZN4cvc54TermC2ERKS0_.exit355:                    ; preds = %_ZN4cvc54TermC2ERKS0_.exit.thread, %_ZN4cvc54TermC2ERKS0_.exit, %if.then.i.i.i.i.i.i352, %if.else.i.i.i.i.i.i354
  %d_overloaded_symbols.i = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie", ptr %this, i64 0, i32 2
  %96 = load ptr, ptr %d_overloaded_symbols.i, align 8
  %d_insertMap.i.i.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %96, i64 0, i32 1
  %97 = load ptr, ptr %d_insertMap.i.i.i, align 8, !noalias !27
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %97, i64 0, i32 1, i32 0, i32 3
  %98 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i357, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i357:                           ; preds = %_ZN4cvc54TermC2ERKS0_.exit355
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %97, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %call.i.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i357
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i357 ], [ %retval.sroa.0.0.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8, !noalias !27
  %cmp.i.not.i.i.i.i.i.not.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.not.i, label %invoke.cont75.thread, label %for.body.i.i.i.i.i.i358

for.body.i.i.i.i.i.i358:                          ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i359 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad74.loopexit

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %for.body.i.i.i.i.i.i358
  br i1 %call.i.i.i.i.i.i.i.i359, label %invoke.cont75.thread609, label %for.cond.i.i.i.i.i.i, !llvm.loop !7

invoke.cont75.thread609:                          ; preds = %call.i.i.i.i.i.i.i.i.noexc
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br label %cleanup.thread

if.end15.i.i.i.i.i.i:                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit355
  %d_hashMap.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %97, i64 0, i32 1
  %call2.i.i.i.i.i.i.i360 = invoke noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp)
          to label %call2.i.i.i.i.i.i.i.noexc unwind label %lpad74.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end15.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %97, i64 0, i32 1, i32 0, i32 1
  %99 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !noalias !27
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i.i360, %99
  %100 = load ptr, ptr %d_hashMap.i.i.i.i, align 8, !noalias !27
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %100, i64 %rem.i.i.i.i.i.i.i.i.i
  %101 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont75.thread, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call2.i.i.i.i.i.i.i.noexc
  %102 = load ptr, ptr %101, align 8, !noalias !27
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %102, i64 40
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8, !noalias !27
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %103 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %106, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %__prev_p.0.i.i.i.i.i.i.i.i = phi ptr [ %101, %if.end.i.i.i.i.i.i.i.i ], [ %__p.0.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %__p.0.i.i.i.i.i.i.i.i = phi ptr [ %102, %if.end.i.i.i.i.i.i.i.i ], [ %104, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %103, %call2.i.i.i.i.i.i.i360
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i.i.i.i361 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad74.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.i.i.i.i.noexc:                 ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i.i.i.i361, label %invoke.cont75, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %call.i.i.i.i.i.i.i.i.i.i.i.noexc, %for.cond.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %__p.0.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %invoke.cont75.thread, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %105 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !noalias !27
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 40
  %106 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %106, %105
  %cmp.not.i.i.i.i.i.i.i.i356 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i356, label %for.cond.i.i.i.i.i.i.i.i, label %invoke.cont75.thread, !llvm.loop !9

invoke.cont75.thread:                             ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %call2.i.i.i.i.i.i.i.noexc
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br label %if.end122.critedge

invoke.cont75:                                    ; preds = %call.i.i.i.i.i.i.i.i.i.i.i.noexc
  %107 = load ptr, ptr %__prev_p.0.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %.not = icmp eq ptr %107, null
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br i1 %.not, label %if.end122.critedge, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont75.thread609, %invoke.cont75
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %prev_obj) #20
  br label %cleanup144

lpad74.loopexit:                                  ; preds = %for.body.i.i.i.i.i.i358
  %lpad.loopexit613 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit616 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end15.i.i.i.i.i.i
  %lpad.loopexit.split-lp617 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74:                                           ; preds = %lpad74.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp, %lpad74.loopexit
  %lpad.phi615 = phi { ptr, i32 } [ %lpad.loopexit613, %lpad74.loopexit ], [ %lpad.loopexit616, %lpad74.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp617, %lpad74.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %prev_obj) #20
  br label %ehcleanup145

if.else96:                                        ; preds = %for.end
  invoke void @_ZNK4cvc58internal6parser18OverloadedTypeTrie23getOverloadedFunctionAtEPKNS2_11TypeArgTrieEb(ptr nonnull sret(%"class.cvc5::Term") align 8 %existingFun, ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull %second.i, i1 noundef zeroext false)
          to label %invoke.cont97 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %if.else96
  %call100 = invoke noundef zeroext i1 @_ZNK4cvc54Term6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %existingFun)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %existingFun) #20
  br i1 %call100, label %cond.true126, label %cleanup144

lpad98:                                           ; preds = %invoke.cont97
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %existingFun) #20
  br label %ehcleanup145

if.end122.critedge:                               ; preds = %invoke.cont75.thread, %invoke.cont75
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %prev_obj) #20
  br label %cond.true126

cond.true126:                                     ; preds = %invoke.cont99, %if.then64, %_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %invoke.cont65, %if.end122.critedge
  %tat.0.lcssa661 = phi ptr [ %tat.0.lcssa662, %if.then64 ], [ %tat.0.lcssa662, %_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %tat.0.lcssa662, %invoke.cont65 ], [ %tat.0.lcssa662, %if.end122.critedge ], [ %second.i, %invoke.cont99 ]
  %d_overloaded_symbols = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie", ptr %this, i64 0, i32 2
  %109 = load ptr, ptr %d_overloaded_symbols, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %ref.tmp.i, align 1
  %call.i501 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE11insert_safeERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 8 dereferenceable(24) %obj, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont138 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont138:                                   ; preds = %cond.true126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %d_symbols140 = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie", ptr %tat.0.lcssa661, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i502)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i503)
  %_M_parent.i.i.i.i.i504 = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie", ptr %tat.0.lcssa661, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %110 = load ptr, ptr %_M_parent.i.i.i.i.i504, align 8
  %add.ptr.i.i.i.i505 = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie", ptr %tat.0.lcssa661, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i506 = icmp eq ptr %110, null
  br i1 %cmp.not5.i.i.i.i506, label %if.then.i524, label %while.body.i.i.i.i507

while.body.i.i.i.i507:                            ; preds = %invoke.cont138, %call.i.i.i.i.i.noexc526
  %__x.addr.07.i.i.i.i508 = phi ptr [ %__x.addr.1.i.i.i.i515, %call.i.i.i.i.i.noexc526 ], [ %110, %invoke.cont138 ]
  %__y.addr.06.i.i.i.i509 = phi ptr [ %__y.addr.1.i.i.i.i513, %call.i.i.i.i.i.noexc526 ], [ %add.ptr.i.i.i.i505, %invoke.cont138 ]
  %_M_storage.i.i.i.i.i.i510 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i508, i64 0, i32 1
  %call.i.i.i.i.i527 = invoke noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i.i510, ptr noundef nonnull align 8 dereferenceable(24) %rangeType)
          to label %call.i.i.i.i.i.noexc526 unwind label %lpad25.loopexit

call.i.i.i.i.i.noexc526:                          ; preds = %while.body.i.i.i.i507
  %_M_right.i.i.i.i.i511 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i508, i64 0, i32 3
  %_M_left.i.i.i.i.i512 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i508, i64 0, i32 2
  %__y.addr.1.i.i.i.i513 = select i1 %call.i.i.i.i.i527, ptr %__y.addr.06.i.i.i.i509, ptr %__x.addr.07.i.i.i.i508
  %__x.addr.1.in.i.i.i.i514 = select i1 %call.i.i.i.i.i527, ptr %_M_right.i.i.i.i.i511, ptr %_M_left.i.i.i.i.i512
  %__x.addr.1.i.i.i.i515 = load ptr, ptr %__x.addr.1.in.i.i.i.i514, align 8
  %cmp.not.i.i.i.i516 = icmp eq ptr %__x.addr.1.i.i.i.i515, null
  br i1 %cmp.not.i.i.i.i516, label %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i507, !llvm.loop !26

_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %call.i.i.i.i.i.noexc526
  %cmp.i.i517 = icmp eq ptr %__y.addr.1.i.i.i.i513, %add.ptr.i.i.i.i505
  br i1 %cmp.i.i517, label %if.then.i524, label %lor.rhs.i518

lor.rhs.i518:                                     ; preds = %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i519 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i513, i64 0, i32 1
  %call.i.i520528 = invoke noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %rangeType, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i519)
          to label %call.i.i520.noexc unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i520.noexc:                                ; preds = %lor.rhs.i518
  br i1 %call.i.i520528, label %if.then.i524, label %invoke.cont141

if.then.i524:                                     ; preds = %call.i.i520.noexc, %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %invoke.cont138
  %__y.addr.0.lcssa.i.i.i9.i525 = phi ptr [ %add.ptr.i.i.i.i505, %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i513, %call.i.i520.noexc ], [ %add.ptr.i.i.i.i505, %invoke.cont138 ]
  store ptr %rangeType, ptr %ref.tmp9.i502, align 8
  %call12.i530 = invoke ptr @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_symbols140, ptr %__y.addr.0.lcssa.i.i.i9.i525, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i502, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i503)
          to label %invoke.cont141 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont141:                                   ; preds = %call.i.i520.noexc, %if.then.i524
  %__i.sroa.0.0.i522 = phi ptr [ %__y.addr.1.i.i.i.i513, %call.i.i520.noexc ], [ %call12.i530, %if.then.i524 ]
  %second.i523 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i522, i64 0, i32 1, i32 0, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i502)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i503)
  %111 = load ptr, ptr %obj, align 8
  store ptr %111, ptr %second.i523, align 8
  %d_node.i531 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i522, i64 0, i32 1, i32 0, i64 32
  %d_node3.i532 = getelementptr inbounds %"class.cvc5::Term", ptr %obj, i64 0, i32 1
  %112 = load ptr, ptr %d_node3.i532, align 8
  store ptr %112, ptr %d_node.i531, align 8
  %_M_refcount.i.i.i533 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i522, i64 0, i32 1, i32 0, i64 40
  %_M_refcount3.i.i.i534 = getelementptr inbounds %"class.cvc5::Term", ptr %obj, i64 0, i32 1, i32 0, i32 1
  %113 = load ptr, ptr %_M_refcount3.i.i.i534, align 8
  %114 = load ptr, ptr %_M_refcount.i.i.i533, align 8
  %cmp.not.i.i.i.i535 = icmp eq ptr %113, %114
  br i1 %cmp.not.i.i.i.i535, label %cleanup144, label %if.then.i.i.i.i536

if.then.i.i.i.i536:                               ; preds = %invoke.cont141
  %cmp3.not.i.i.i.i537 = icmp eq ptr %113, null
  br i1 %cmp3.not.i.i.i.i537, label %if.end.i.i.i.i545, label %if.then4.i.i.i.i538

if.then4.i.i.i.i538:                              ; preds = %if.then.i.i.i.i536
  %_M_use_count.i.i.i.i.i539 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %113, i64 0, i32 1
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i540 = icmp eq i8 %115, 0
  br i1 %tobool.i.not.i.i.i.i.i540, label %if.else.i.i.i.i.i.i577, label %if.then.i.i.i.i.i.i541

if.then.i.i.i.i.i.i541:                           ; preds = %if.then4.i.i.i.i538
  %116 = load i32, ptr %_M_use_count.i.i.i.i.i539, align 4
  %add.i.i.i.i.i.i542 = add nsw i32 %116, 1
  store i32 %add.i.i.i.i.i.i542, ptr %_M_use_count.i.i.i.i.i539, align 4
  br label %if.endthread-pre-split.i.i.i.i543

if.else.i.i.i.i.i.i577:                           ; preds = %if.then4.i.i.i.i538
  %117 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i539, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i543

if.endthread-pre-split.i.i.i.i543:                ; preds = %if.else.i.i.i.i.i.i577, %if.then.i.i.i.i.i.i541
  %.pr.i.i.i.i544 = load ptr, ptr %_M_refcount.i.i.i533, align 8
  br label %if.end.i.i.i.i545

if.end.i.i.i.i545:                                ; preds = %if.endthread-pre-split.i.i.i.i543, %if.then.i.i.i.i536
  %118 = phi ptr [ %.pr.i.i.i.i544, %if.endthread-pre-split.i.i.i.i543 ], [ %114, %if.then.i.i.i.i536 ]
  %cmp6.not.i.i.i.i546 = icmp eq ptr %118, null
  br i1 %cmp6.not.i.i.i.i546, label %if.end9.i.i.i.i557, label %if.then7.i.i.i.i547

if.then7.i.i.i.i547:                              ; preds = %if.end.i.i.i.i545
  %_M_use_count.i5.i.i.i.i548 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %118, i64 0, i32 1
  %119 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i548 acquire, align 8
  %cmp.i.i.i.i.i549 = icmp eq i64 %119, 4294967297
  %120 = trunc i64 %119 to i32
  br i1 %cmp.i.i.i.i.i549, label %if.then.i.i.i.i.i573, label %if.end.i.i.i.i.i550

if.then.i.i.i.i.i573:                             ; preds = %if.then7.i.i.i.i547
  store i32 0, ptr %_M_use_count.i5.i.i.i.i548, align 8
  %_M_weak_count.i.i.i.i.i574 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %118, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i574, align 4
  %vtable.i.i.i.i.i575 = load ptr, ptr %118, align 8
  %vfn.i.i.i.i.i576 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i575, i64 2
  %121 = load ptr, ptr %vfn.i.i.i.i.i576, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
  br label %if.end8.sink.split.i.i.i.i.i568

if.end.i.i.i.i.i550:                              ; preds = %if.then7.i.i.i.i547
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i551 = icmp eq i8 %122, 0
  br i1 %tobool.i.i.not.i.i.i.i.i551, label %if.else.i.i8.i.i.i.i572, label %if.then.i.i6.i.i.i.i552

if.then.i.i6.i.i.i.i552:                          ; preds = %if.end.i.i.i.i.i550
  %add.i.i7.i.i.i.i553 = add nsw i32 %120, -1
  store i32 %add.i.i7.i.i.i.i553, ptr %_M_use_count.i5.i.i.i.i548, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i554

if.else.i.i8.i.i.i.i572:                          ; preds = %if.end.i.i.i.i.i550
  %123 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i548, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i554

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i554: ; preds = %if.else.i.i8.i.i.i.i572, %if.then.i.i6.i.i.i.i552
  %retval.i.0.i.i.i.i.i555 = phi i32 [ %120, %if.then.i.i6.i.i.i.i552 ], [ %123, %if.else.i.i8.i.i.i.i572 ]
  %cmp6.i.i.i.i.i556 = icmp eq i32 %retval.i.0.i.i.i.i.i555, 1
  br i1 %cmp6.i.i.i.i.i556, label %if.then7.i.i.i.i.i558, label %if.end9.i.i.i.i557

if.then7.i.i.i.i.i558:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i554
  %vtable.i.i.i.i.i.i.i559 = load ptr, ptr %118, align 8
  %vfn.i.i.i.i.i.i.i560 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i559, i64 2
  %124 = load ptr, ptr %vfn.i.i.i.i.i.i.i560, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
  %_M_weak_count.i.i.i.i.i.i.i561 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %118, i64 0, i32 2
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i562 = icmp eq i8 %125, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i562, label %if.else.i.i.i.i.i.i.i.i571, label %if.then.i.i.i.i.i.i.i.i563

if.then.i.i.i.i.i.i.i.i563:                       ; preds = %if.then7.i.i.i.i.i558
  %126 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i561, align 4
  %add.i.i.i.i.i.i.i.i564 = add nsw i32 %126, -1
  store i32 %add.i.i.i.i.i.i.i.i564, ptr %_M_weak_count.i.i.i.i.i.i.i561, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i565

if.else.i.i.i.i.i.i.i.i571:                       ; preds = %if.then7.i.i.i.i.i558
  %127 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i561, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i565

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i565: ; preds = %if.else.i.i.i.i.i.i.i.i571, %if.then.i.i.i.i.i.i.i.i563
  %retval.i.0.i.i.i.i.i.i.i566 = phi i32 [ %126, %if.then.i.i.i.i.i.i.i.i563 ], [ %127, %if.else.i.i.i.i.i.i.i.i571 ]
  %cmp.i.i.i.i.i.i.i567 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i566, 1
  br i1 %cmp.i.i.i.i.i.i.i567, label %if.end8.sink.split.i.i.i.i.i568, label %if.end9.i.i.i.i557

if.end8.sink.split.i.i.i.i.i568:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i565, %if.then.i.i.i.i.i573
  %vtable2.i.i.i.i.i.i.i569 = load ptr, ptr %118, align 8
  %vfn3.i.i.i.i.i.i.i570 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i569, i64 3
  %128 = load ptr, ptr %vfn3.i.i.i.i.i.i.i570, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
  br label %if.end9.i.i.i.i557

if.end9.i.i.i.i557:                               ; preds = %if.end8.sink.split.i.i.i.i.i568, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i565, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i554, %if.end.i.i.i.i545
  store ptr %113, ptr %_M_refcount.i.i.i533, align 8
  br label %cleanup144

cleanup144:                                       ; preds = %invoke.cont99, %if.end9.i.i.i.i557, %invoke.cont141, %cleanup.thread
  %retval.2 = phi i1 [ false, %cleanup.thread ], [ true, %invoke.cont141 ], [ true, %if.end9.i.i.i.i557 ], [ false, %invoke.cont99 ]
  %129 = load ptr, ptr %argTypes, align 16
  %130 = load ptr, ptr %_M_finish.i321, align 8
  %cmp.not3.i.i.i.i579 = icmp eq ptr %129, %130
  br i1 %cmp.not3.i.i.i.i579, label %invoke.cont.i586, label %for.body.i.i.i.i580

for.body.i.i.i.i580:                              ; preds = %cleanup144, %for.body.i.i.i.i580
  %__first.addr.04.i.i.i.i581 = phi ptr [ %incdec.ptr.i.i.i.i582, %for.body.i.i.i.i580 ], [ %129, %cleanup144 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i581) #20
  %incdec.ptr.i.i.i.i582 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i581, i64 1
  %cmp.not.i.i.i.i583 = icmp eq ptr %incdec.ptr.i.i.i.i582, %130
  br i1 %cmp.not.i.i.i.i583, label %invoke.contthread-pre-split.i584, label %for.body.i.i.i.i580, !llvm.loop !23

invoke.contthread-pre-split.i584:                 ; preds = %for.body.i.i.i.i580
  %.pr.i585 = load ptr, ptr %argTypes, align 16
  br label %invoke.cont.i586

invoke.cont.i586:                                 ; preds = %invoke.contthread-pre-split.i584, %cleanup144
  %131 = phi ptr [ %.pr.i585, %invoke.contthread-pre-split.i584 ], [ %129, %cleanup144 ]
  %tobool.not.i.i.i587 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i587, label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit589, label %if.then.i.i.i588

if.then.i.i.i588:                                 ; preds = %invoke.cont.i586
  call void @_ZdlPv(ptr noundef nonnull %131) #22
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit589

_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit589:    ; preds = %invoke.cont.i586, %if.then.i.i.i588
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %rangeType) #20
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t) #20
  ret i1 %retval.2

ehcleanup145:                                     ; preds = %lpad25.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad25.loopexit.split-lp.loopexit, %lpad98, %lpad74, %lpad49
  %.pn11 = phi { ptr, i32 } [ %lpad.phi615, %lpad74 ], [ %108, %lpad98 ], [ %73, %lpad49 ], [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit620, %lpad25.loopexit.split-lp.loopexit ], [ %lpad.loopexit623, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit625, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp626, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %argTypes) #20
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %rangeType) #20
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t) #20
  resume { ptr, i32 } %.pn11
}

declare void @_ZNK4cvc54Term7getSortEv(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4cvc54Sort10isFunctionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc54Sort22getFunctionDomainSortsEv(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !23

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZNK4cvc54Sort23getFunctionCodomainSortEv(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc54Sort21isDatatypeConstructorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc54Sort33getDatatypeConstructorDomainSortsEv(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc54Sort34getDatatypeConstructorCodomainSortEv(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc54Sort18isDatatypeSelectorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc54Sort29getDatatypeSelectorDomainSortEv(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc54Sort31getDatatypeSelectorCodomainSortEv(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc54Term6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable14Implementation4bindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEb(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %obj, i1 noundef zeroext %doOverload) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::Term", align 16
  br i1 %doOverload, label %if.then, label %if.end12

if.then:                                          ; preds = %cond.end
  %0 = load <2 x ptr>, ptr %obj, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %obj, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call10 = invoke noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable14Implementation19bindWithOverloadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br i1 %call10, label %if.end12, label %return

lpad:                                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  resume { ptr, i32 } %5

if.end12:                                         ; preds = %invoke.cont, %cond.end
  %d_exprMap = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 1
  %call13 = call noundef zeroext i1 @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE6insertERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(112) %d_exprMap, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %obj)
  br label %return

return:                                           ; preds = %invoke.cont, %if.end12
  %retval.0 = phi i1 [ true, %if.end12 ], [ false, %invoke.cont ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable14Implementation19bindWithOverloadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %obj) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Term", align 16
  %agg.tmp6 = alloca %"class.cvc5::Term", align 16
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 1, i32 1
  %call.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_map.i, ptr noundef nonnull align 8 dereferenceable(32) %name), !noalias !30
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_.exit

_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_.exit: ; preds = %entry
  %second.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %0 = load ptr, ptr %second.i, align 8, !noalias !30
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_.exit
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %0, i64 0, i32 1, i32 1
  %call4 = tail call noundef zeroext i1 @_ZNK4cvc54TermneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %second, ptr noundef nonnull align 8 dereferenceable(24) %obj)
  br i1 %call4, label %if.then5, label %return

if.then5:                                         ; preds = %if.then
  %d_overload_trie = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 5
  %1 = load <2 x ptr>, ptr %second, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %0, i64 0, i32 1, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %if.then5, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %6 = load <2 x ptr>, ptr %obj, align 8
  store <2 x ptr> %6, ptr %agg.tmp6, align 16
  %_M_refcount.i.i.i5 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp6, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i6 = getelementptr inbounds %"class.cvc5::Term", ptr %obj, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i6, align 8
  store ptr %7, ptr %_M_refcount.i.i.i5, align 16
  %cmp.not.i.i.i.i7 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i7, label %_ZN4cvc54TermC2ERKS0_.exit14, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %_M_use_count.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i10 = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i10, label %if.else.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %if.then.i.i.i.i8
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i9, align 4
  %add.i.i.i.i.i.i12 = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i9, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit14

if.else.i.i.i.i.i.i13:                            ; preds = %if.then.i.i.i.i8
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i9, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit14

_ZN4cvc54TermC2ERKS0_.exit14:                     ; preds = %_ZN4cvc54TermC2ERKS0_.exit, %if.then.i.i.i.i.i.i11, %if.else.i.i.i.i.i.i13
  %call7 = invoke noundef zeroext i1 @_ZN4cvc58internal6parser18OverloadedTypeTrie4bindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESB_(ptr noundef nonnull align 8 dereferenceable(89) %d_overload_trie, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc54TermC2ERKS0_.exit14
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #20
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br label %return

lpad:                                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit14
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #20
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  resume { ptr, i32 } %11

return:                                           ; preds = %entry, %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_.exit, %if.then, %invoke.cont
  %retval.0 = phi i1 [ %call7, %invoke.cont ], [ true, %if.then ], [ true, %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_.exit ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE6insertERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(24) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.92", align 8
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %k)
  %second.i = getelementptr inbounds %"struct.std::pair.92", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %second.i, align 8
  %call2.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSG_EEES6_INSI_14_Node_iteratorISG_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_map, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = extractvalue { ptr, i8 } %call2.i.i4, 0
  %1 = extractvalue { ptr, i8 } %call2.i.i4, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call.i = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %d_context = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %d_context, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS7_S8_SA_EERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(120) %call.i, ptr noundef %3, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(24) %d)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %second7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %call.i, ptr %second7, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %eh.resume

lpad4:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #20
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %second10 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %second10, align 8
  call void @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE3setERKS8_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(24) %d)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont5
  %tobool12 = icmp ne i8 %2, 0
  ret i1 %tobool12

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal6parser11SymbolTable14Implementation7isBoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 1, i32 1
  %call.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_map.i, ptr noundef nonnull align 8 dereferenceable(32) %name), !noalias !33
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %second.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %0 = load ptr, ptr %second.i, align 8, !noalias !33
  %1 = icmp ne ptr %0, null
  br label %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_.exit

_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_.exit: ; preds = %entry, %if.else.i
  %storemerge.i = phi i1 [ %1, %if.else.i ], [ false, %entry ]
  ret i1 %storemerge.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal6parser11SymbolTable14Implementation6lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %expr = alloca %"class.cvc5::Term", align 16
  %agg.tmp = alloca %"class.cvc5::Term", align 16
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 1, i32 1
  %call.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_map.i, ptr noundef nonnull align 8 dereferenceable(32) %name), !noalias !36
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_.exit

_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_.exit: ; preds = %entry
  %second.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %0 = load ptr, ptr %second.i, align 8, !noalias !36
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_.exit
  %d_nullTerm = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 3
  %1 = load <2 x ptr>, ptr %d_nullTerm, align 8
  store <2 x ptr> %1, ptr %agg.result, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

if.end:                                           ; preds = %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_.exit
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %0, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %second, align 8
  store ptr %6, ptr %expr, align 16
  %d_node.i1 = getelementptr inbounds %"class.cvc5::Term", ptr %expr, i64 0, i32 1
  %d_node3.i2 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %0, i64 0, i32 1, i32 1, i32 1
  %7 = load ptr, ptr %d_node3.i2, align 8
  store ptr %7, ptr %d_node.i1, align 8
  %_M_refcount.i.i.i3 = getelementptr inbounds %"class.cvc5::Term", ptr %expr, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i4 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %0, i64 0, i32 1, i32 1, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i4, align 8
  store ptr %8, ptr %_M_refcount.i.i.i3, align 16
  %cmp.not.i.i.i.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i5, label %_ZN4cvc54TermC2ERKS0_.exit12.thread, label %if.then.i.i.i.i6

_ZN4cvc54TermC2ERKS0_.exit12.thread:              ; preds = %if.end
  store ptr %6, ptr %agg.tmp, align 16
  %d_node.i1352 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1
  store ptr %7, ptr %d_node.i1352, align 8
  %_M_refcount.i.i.i1553 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i1553, align 16
  br label %_ZN4cvc54TermC2ERKS0_.exit24

if.then.i.i.i.i6:                                 ; preds = %if.end
  %_M_use_count.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i8 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i8, label %_ZN4cvc54TermC2ERKS0_.exit12, label %_ZN4cvc54TermC2ERKS0_.exit12.thread57

_ZN4cvc54TermC2ERKS0_.exit12.thread57:            ; preds = %if.then.i.i.i.i6
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i7, align 4
  %add.i.i.i.i.i.i10 = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i.i7, align 4
  store ptr %6, ptr %agg.tmp, align 16
  %d_node.i1359 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1
  store ptr %7, ptr %d_node.i1359, align 8
  %_M_refcount.i.i.i1560 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  store ptr %8, ptr %_M_refcount.i.i.i1560, align 16
  br label %if.then.i.i.i.i18

_ZN4cvc54TermC2ERKS0_.exit12:                     ; preds = %if.then.i.i.i.i6
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i7, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %_M_refcount.i.i.i3, align 16
  %12 = load <2 x ptr>, ptr %expr, align 16
  store <2 x ptr> %12, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i15 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  store ptr %.pr.pre, ptr %_M_refcount.i.i.i15, align 16
  %cmp.not.i.i.i.i17 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i.i17, label %_ZN4cvc54TermC2ERKS0_.exit24, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %_ZN4cvc54TermC2ERKS0_.exit12.thread57, %_ZN4cvc54TermC2ERKS0_.exit12
  %.pr62 = phi ptr [ %8, %_ZN4cvc54TermC2ERKS0_.exit12.thread57 ], [ %.pr.pre, %_ZN4cvc54TermC2ERKS0_.exit12 ]
  %_M_use_count.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr62, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i20 = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i20, label %if.else.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i21

if.then.i.i.i.i.i.i21:                            ; preds = %if.then.i.i.i.i18
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i19, align 4
  %add.i.i.i.i.i.i22 = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i.i19, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit24

if.else.i.i.i.i.i.i23:                            ; preds = %if.then.i.i.i.i18
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i19, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit24

_ZN4cvc54TermC2ERKS0_.exit24:                     ; preds = %_ZN4cvc54TermC2ERKS0_.exit12.thread, %_ZN4cvc54TermC2ERKS0_.exit12, %if.then.i.i.i.i.i.i21, %if.else.i.i.i.i.i.i23
  %call4 = invoke noundef zeroext i1 @_ZNK4cvc58internal6parser11SymbolTable14Implementation20isOverloadedFunctionENS_4TermE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc54TermC2ERKS0_.exit24
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %invoke.cont
  %d_nullTerm6 = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 3
  %16 = load <2 x ptr>, ptr %d_nullTerm6, align 8
  store <2 x ptr> %16, ptr %agg.result, align 8
  %_M_refcount.i.i.i27 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i28 = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount3.i.i.i28, align 8
  store ptr %17, ptr %_M_refcount.i.i.i27, align 8
  %cmp.not.i.i.i.i29 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i29, label %cleanup, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %if.then5
  %_M_use_count.i.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i32 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i32, label %if.else.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i33

if.then.i.i.i.i.i.i33:                            ; preds = %if.then.i.i.i.i30
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i31, align 4
  %add.i.i.i.i.i.i34 = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i34, ptr %_M_use_count.i.i.i.i.i31, align 4
  br label %cleanup

if.else.i.i.i.i.i.i35:                            ; preds = %if.then.i.i.i.i30
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i31, i32 1 acq_rel, align 4
  br label %cleanup

lpad:                                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit24
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %expr) #20
  resume { ptr, i32 } %21

if.end7:                                          ; preds = %invoke.cont
  %22 = load <2 x ptr>, ptr %expr, align 16
  store <2 x ptr> %22, ptr %agg.result, align 8
  %_M_refcount.i.i.i39 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %23 = load ptr, ptr %_M_refcount.i.i.i3, align 16
  store ptr %23, ptr %_M_refcount.i.i.i39, align 8
  %cmp.not.i.i.i.i41 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i41, label %cleanup, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %if.end7
  %_M_use_count.i.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i44 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i44, label %if.else.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %if.then.i.i.i.i42
  %25 = load i32, ptr %_M_use_count.i.i.i.i.i43, align 4
  %add.i.i.i.i.i.i46 = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i.i43, align 4
  br label %cleanup

if.else.i.i.i.i.i.i47:                            ; preds = %if.then.i.i.i.i42
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i43, i32 1 acq_rel, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i45, %if.end7, %if.else.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i33, %if.then5
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %expr) #20
  br label %return

return:                                           ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal6parser11SymbolTable14Implementation20isOverloadedFunctionENS_4TermE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %this, ptr nocapture noundef readonly %fun) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Term", align 16
  %0 = load <2 x ptr>, ptr %fun, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %fun, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %d_overloaded_symbols.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 5, i32 2
  %5 = load ptr, ptr %d_overloaded_symbols.i, align 8
  %d_insertMap.i.i.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %d_insertMap.i.i.i, align 8, !noalias !39
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %6, i64 0, i32 1, i32 0, i32 3
  %7 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8, !noalias !39
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i1:                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %6, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %call.i.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i1
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1 ], [ %retval.sroa.0.0.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8, !noalias !39
  %cmp.i.not.i.i.i.i.i.not.i.not = icmp ne ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.not.i.not, label %for.body.i.i.i.i.i.i, label %invoke.cont

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i2 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %for.body.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i2, label %invoke.cont, label %for.cond.i.i.i.i.i.i, !llvm.loop !7

if.end15.i.i.i.i.i.i:                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %d_hashMap.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %6, i64 0, i32 1
  %call2.i.i.i.i.i.i.i3 = invoke noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp)
          to label %call2.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end15.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %6, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !noalias !39
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i.i3, %8
  %9 = load ptr, ptr %d_hashMap.i.i.i.i, align 8, !noalias !39
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8, !noalias !39
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call2.i.i.i.i.i.i.i.noexc
  %11 = load ptr, ptr %10, align 8, !noalias !39
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8, !noalias !39
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %12 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %__prev_p.0.i.i.i.i.i.i.i.i = phi ptr [ %10, %if.end.i.i.i.i.i.i.i.i ], [ %__p.0.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %__p.0.i.i.i.i.i.i.i.i = phi ptr [ %11, %if.end.i.i.i.i.i.i.i.i ], [ %13, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, %call2.i.i.i.i.i.i.i3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i.i.i.i4 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.i.i.i.i.noexc:                 ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i.i.i.i4, label %if.then.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %call.i.i.i.i.i.i.i.i.i.i.i.noexc, %for.cond.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %__p.0.i.i.i.i.i.i.i.i, align 8, !noalias !39
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !noalias !39
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !39
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %15, %14
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %invoke.cont, !llvm.loop !9

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.i.i.i.i.i.i.i.i.i.noexc
  %16 = load ptr, ptr %__prev_p.0.i.i.i.i.i.i.i.i, align 8, !noalias !39
  %17 = icmp ne ptr %16, null
  br label %invoke.cont

invoke.cont:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc, %for.cond.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %call2.i.i.i.i.i.i.i.noexc
  %retval.sroa.0.1.i.i.i.i.i.i = phi i1 [ %17, %if.then.i.i.i.i.i.i.i ], [ false, %call2.i.i.i.i.i.i.i.noexc ], [ %cmp.i.not.i.i.i.i.i.not.i.not, %for.cond.i.i.i.i.i.i ], [ %cmp.i.not.i.i.i.i.i.not.i.not, %call.i.i.i.i.i.i.i.i.noexc ], [ false, %if.end3.i.i.i.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  ret i1 %retval.sroa.0.1.i.i.i.i.i.i

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i.i.i
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end15.i.i.i.i.i.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit7, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal6parser11SymbolTable14Implementation8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef readonly %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.68", align 8
  %ref.tmp2 = alloca %"class.std::vector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %ref.tmp2, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i8 0, i64 24, i1 false), !noalias !42
  %second.i.i = getelementptr inbounds %"struct.std::pair.68", ptr %ref.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %t, align 8, !noalias !42
  store <2 x ptr> %0, ptr %second.i.i, align 8, !alias.scope !42
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.68", ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %t, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !42
  store ptr %1, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !42
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !42
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !42
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !42
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %entry
  %d_typeMap = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 2
  %call = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE6insertERKS7_RKSD_(ptr noundef nonnull align 8 dereferenceable(112) %d_typeMap, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i) #20
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont4, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %invoke.cont4 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont4
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %5, %invoke.cont4 ]
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev.exit

_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %8 = load ptr, ptr %ref.tmp2, align 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %8, %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev.exit ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.cont.i:                                    ; preds = %for.body.i.i.i.i, %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev.exit
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit

_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit:       ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE6insertERKS7_RKSD_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(48) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.82", align 8
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap.51", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %k)
  %second.i = getelementptr inbounds %"struct.std::pair.82", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %second.i, align 8
  %call2.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSK_EEES6_INSM_14_Node_iteratorISK_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_map, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = extractvalue { ptr, i8 } %call2.i.i4, 0
  %1 = extractvalue { ptr, i8 } %call2.i.i4, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call.i = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  %d_context = getelementptr inbounds %"class.cvc5::context::CDHashMap.51", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %d_context, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS7_SD_SF_EERKS7_RKSD_(ptr noundef nonnull align 8 dereferenceable(144) %call.i, ptr noundef %3, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(48) %d)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %second7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %call.i, ptr %second7, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %eh.resume

lpad4:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #20
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %second10 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %second10, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %d_pScope.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 -1
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, %7
  br i1 %cmp.i.i.i, label %_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE3setERKSD_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE3setERKSD_.exit

_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE3setERKSD_.exit: ; preds = %if.else, %if.then.i.i
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %6, i64 0, i32 1, i32 1
  %call2.i = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i, ptr noundef nonnull align 8 dereferenceable(48) %d)
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE3setERKSD_.exit, %invoke.cont5
  %tobool12 = icmp ne i8 %2, 0
  ret i1 %tobool12

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.68", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second) #20
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit

_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit:       ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal6parser11SymbolTable14Implementation8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISD_EESD_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %params, ptr nocapture noundef readonly %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end68:
  %ref.tmp69 = alloca %"struct.std::pair.68", align 8
  %d_typeMap = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %params, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %params, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp69, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i218 = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i218, label %invoke.cont.i.i219.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i219.thread:                        ; preds = %if.end68
  %_M_finish.i.i.i.i231 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %ref.tmp69, i64 0, i32 1
  %add.ptr.i.i.i.i232 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i233 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %ref.tmp69, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i232, ptr %_M_end_of_storage.i.i.i.i233, align 8
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i

cond.true.i.i.i.i.i:                              ; preds = %if.end68
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %invoke.cont.i.i219

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

invoke.cont.i.i219:                               ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #25
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %ref.tmp69, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %ref.tmp69, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %ref.tmp69, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i219, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i.i, %invoke.cont.i.i219 ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %invoke.cont.i.i219 ]
  %2 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.07.i.i.i.i.i.i, align 8
  %d_type.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 1
  %d_type3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %d_type3.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %d_type.i.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i: ; preds = %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i219.thread
  %_M_finish.i.i.i.i234 = phi ptr [ %_M_finish.i.i.i.i231, %invoke.cont.i.i219.thread ], [ %_M_finish.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i219.thread ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i234, align 8
  %second.i220 = getelementptr inbounds %"struct.std::pair.68", ptr %ref.tmp69, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %t, align 8
  store <2 x ptr> %8, ptr %second.i220, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.std::pair.68", ptr %ref.tmp69, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %t, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %9, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i1.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i1.i, label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2IRKS4_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2IRKS4_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2IRKS4_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2IRKS4_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit: ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %call72 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE6insertERKS7_RKSD_(ptr noundef nonnull align 8 dereferenceable(112) %d_typeMap, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp69)
          to label %invoke.cont71 unwind label %eh.resume

invoke.cont71:                                    ; preds = %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2IRKS4_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i220) #20
  %13 = load ptr, ptr %ref.tmp69, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i234, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i216

for.body.i.i.i.i.i216:                            ; preds = %invoke.cont71, %for.body.i.i.i.i.i216
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i217, %for.body.i.i.i.i.i216 ], [ %13, %invoke.cont71 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i217 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i217, %14
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i216, !llvm.loop !23

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i216
  %.pr.i.i = load ptr, ptr %ref.tmp69, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont71
  %15 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %13, %invoke.cont71 ]
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev.exit

_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void

eh.resume:                                        ; preds = %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2IRKS4_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp69) #20
  resume { ptr, i32 } %16
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal6parser11SymbolTable14Implementation11isBoundTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 2, i32 1
  %call.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_map.i, ptr noundef nonnull align 8 dereferenceable(32) %name), !noalias !46
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %second.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %0 = load ptr, ptr %second.i, align 8, !noalias !46
  %1 = icmp ne ptr %0, null
  br label %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_.exit

_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_.exit: ; preds = %entry, %if.else.i
  %storemerge.i = phi i1 [ %1, %if.else.i ], [ false, %entry ]
  ret i1 %storemerge.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal6parser11SymbolTable14Implementation10lookupTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.cvc5::Sort") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"struct.std::pair.68", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 2, i32 1
  %call.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_map.i, ptr noundef nonnull align 8 dereferenceable(32) %name), !noalias !49
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_.exit

_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_.exit: ; preds = %entry
  %second.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %0 = load ptr, ptr %second.i, align 8, !noalias !49
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_.exit
  %d_nullSort = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 4
  %1 = load <2 x ptr>, ptr %d_nullSort, align 8
  store <2 x ptr> %1, ptr %agg.result, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

if.end:                                           ; preds = %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_.exit
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 1, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %7 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %p, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.end
  %_M_finish.i.i.i.i38 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %p, i64 0, i32 1
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i40 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %p, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i39, ptr %_M_end_of_storage.i.i.i.i40, align 8
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i

cond.true.i.i.i.i.i:                              ; preds = %if.end
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %invoke.cont.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #25
  %.pre = load ptr, ptr %second, align 8
  %.pre35 = load ptr, ptr %_M_finish.i.i.i, align 8
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %p, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %p, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %p, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %.pre, %.pre35
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.pre, %invoke.cont.i.i ]
  %8 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8
  store ptr %8, ptr %__cur.07.i.i.i.i.i.i, align 8
  %d_type.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 1
  %d_type3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %d_type3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %d_type.i.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %.pre35
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i: ; preds = %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i.thread, %invoke.cont.i.i
  %_M_finish.i.i.i.i42 = phi ptr [ %_M_finish.i.i.i.i, %invoke.cont.i.i ], [ %_M_finish.i.i.i.i38, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i2.i6.i.i, %invoke.cont.i.i ], [ null, %invoke.cont.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i42, align 8
  %second.i5 = getelementptr inbounds %"struct.std::pair.68", ptr %p, i64 0, i32 1
  %second3.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 1, i32 1, i32 1
  %14 = load <2 x ptr>, ptr %second3.i, align 8
  store <2 x ptr> %14, ptr %second.i5, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.std::pair.68", ptr %p, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i2.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i2.i, label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre36 = load ptr, ptr %_M_finish.i.i.i.i42, align 8
  br label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit

_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit: ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %19 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i ], [ %__cur.0.lcssa.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %.pre36, %if.else.i.i.i.i.i.i.i ]
  %20 = load ptr, ptr %p, align 8
  %cmp.not = icmp eq ptr %19, %20
  br i1 %cmp.not, label %if.end25, label %if.then5

if.then5:                                         ; preds = %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.17)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %21 = load ptr, ptr %_M_finish.i.i.i.i42, align 8
  %22 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = sdiv exact i64 %sub.ptr.sub.i9, 24
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %sub.ptr.div.i10)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont11
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.18)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %ehcleanup.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %ehcleanup.thread33

ehcleanup.thread33:                               ; preds = %invoke.cont21
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %cleanup.action

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal9ExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %if.then5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad6:                                            ; preds = %invoke.cont15, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup.thread:                                 ; preds = %invoke.cont17
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup24

cleanup.action:                                   ; preds = %ehcleanup.thread33, %ehcleanup.thread
  %.pn32 = phi { ptr, i32 } [ %26, %ehcleanup.thread ], [ %23, %ehcleanup.thread33 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %cleanup.action, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn32, %cleanup.action ], [ %27, %ehcleanup ], [ %25, %lpad6 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup27

if.end25:                                         ; preds = %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit
  %28 = load <2 x ptr>, ptr %second.i5, align 8
  store <2 x ptr> %28, ptr %agg.result, align 8
  %_M_refcount.i.i.i13 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %29 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  store ptr %29, ptr %_M_refcount.i.i.i13, align 8
  %cmp.not.i.i.i.i15 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i15, label %_ZN4cvc54SortC2ERKS0_.exit22, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %if.end25
  %_M_use_count.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i18 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i18, label %if.else.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i19

if.then.i.i.i.i.i.i19:                            ; preds = %if.then.i.i.i.i16
  %31 = load i32, ptr %_M_use_count.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i20 = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i.i17, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit22

if.else.i.i.i.i.i.i21:                            ; preds = %if.then.i.i.i.i16
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i17, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit22

_ZN4cvc54SortC2ERKS0_.exit22:                     ; preds = %if.end25, %if.then.i.i.i.i.i.i19, %if.else.i.i.i.i.i.i21
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i5) #20
  %33 = load ptr, ptr %p, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i42, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i25, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4cvc54SortC2ERKS0_.exit22, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %33, %_ZN4cvc54SortC2ERKS0_.exit22 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i.i24, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %p, align 8
  br label %invoke.cont.i.i25

invoke.cont.i.i25:                                ; preds = %invoke.contthread-pre-split.i.i, %_ZN4cvc54SortC2ERKS0_.exit22
  %35 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %33, %_ZN4cvc54SortC2ERKS0_.exit22 ]
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %invoke.cont.i.i25
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %return

ehcleanup27:                                      ; preds = %ehcleanup24, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %24, %lpad ]
  call void @_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %p) #20
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %if.then.i.i.i.i26, %invoke.cont.i.i25, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  ret void

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN4cvc54SortEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc54SortEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %invoke.cont.i ]
  %5 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %5, ptr %__cur.07.i.i.i.i.i, align 8
  %d_type.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %d_type3.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %d_type3.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %d_type.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit:   ; preds = %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.68", ptr %this, i64 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair.68", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %second3, align 8
  store ptr %11, ptr %second, align 8
  %d_type.i = getelementptr inbounds %"struct.std::pair.68", ptr %this, i64 0, i32 1, i32 1
  %d_type3.i = getelementptr inbounds %"struct.std::pair.68", ptr %0, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %d_type3.i, align 8
  store ptr %12, ptr %d_type.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.std::pair.68", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.std::pair.68", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %13, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i2, label %_ZN4cvc54SortC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal6parser11SymbolTable14Implementation10lookupTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISD_EE(ptr noalias sret(%"class.cvc5::Sort") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %params) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"struct.std::pair.68", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 2, i32 1
  %call.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_map.i, ptr noundef nonnull align 8 dereferenceable(32) %name), !noalias !52
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_.exit

_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_.exit: ; preds = %entry
  %second.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %0 = load ptr, ptr %second.i, align 8, !noalias !52
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_.exit
  %d_nullSort = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 4
  %1 = load <2 x ptr>, ptr %d_nullSort, align 8
  store <2 x ptr> %1, ptr %agg.result, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

if.end:                                           ; preds = %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_.exit
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 1, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %7 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %p, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.end
  %_M_finish.i.i.i.i654 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %p, i64 0, i32 1
  %add.ptr.i.i.i.i655 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i656 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %p, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i655, ptr %_M_end_of_storage.i.i.i.i656, align 8
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i

cond.true.i.i.i.i.i:                              ; preds = %if.end
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %invoke.cont.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #25
  %.pre = load ptr, ptr %second, align 8
  %.pre652 = load ptr, ptr %_M_finish.i.i.i, align 8
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %p, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %p, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %p, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %.pre, %.pre652
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.pre, %invoke.cont.i.i ]
  %8 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8
  store ptr %8, ptr %__cur.07.i.i.i.i.i.i, align 8
  %d_type.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 1
  %d_type3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %d_type3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %d_type.i.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %.pre652
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i: ; preds = %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i.thread, %invoke.cont.i.i
  %_M_finish.i.i.i.i658 = phi ptr [ %_M_finish.i.i.i.i, %invoke.cont.i.i ], [ %_M_finish.i.i.i.i654, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i2.i6.i.i, %invoke.cont.i.i ], [ null, %invoke.cont.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i658, align 8
  %second.i16 = getelementptr inbounds %"struct.std::pair.68", ptr %p, i64 0, i32 1
  %second3.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 1, i32 1, i32 1
  %14 = load <2 x ptr>, ptr %second3.i, align 8
  store <2 x ptr> %14, ptr %second.i16, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.std::pair.68", ptr %p, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i2.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i2.i, label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit

_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit: ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %19 = load ptr, ptr %_M_finish.i.i.i.i658, align 8
  %20 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i17 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %params, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i17, align 8
  %22 = load ptr, ptr %params, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i20
  br i1 %cmp.not, label %if.end30, label %if.then6

if.then6:                                         ; preds = %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.17)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont11
  %23 = load ptr, ptr %_M_finish.i.i.i.i658, align 8
  %24 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  %sub.ptr.div.i26 = sdiv exact i64 %sub.ptr.sub.i25, 24
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call14, i64 noundef %sub.ptr.div.i26)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.19)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %invoke.cont17
  %25 = load ptr, ptr %_M_finish.i17, align 8
  %26 = load ptr, ptr %params, align 8
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i29 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i29
  %sub.ptr.div.i31 = sdiv exact i64 %sub.ptr.sub.i30, 24
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call20, i64 noundef %sub.ptr.div.i31)
          to label %invoke.cont22 unwind label %lpad7

invoke.cont22:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %ehcleanup.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %ehcleanup.thread650

ehcleanup.thread650:                              ; preds = %invoke.cont26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #20
  br label %cleanup.action

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal9ExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %cond.true207.invoke, %cond.false210, %if.end43, %if.end36, %if.then6
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad7:                                            ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont13, %invoke.cont11, %invoke.cont8, %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup.thread:                                 ; preds = %invoke.cont22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #20
  br label %ehcleanup29

cleanup.action:                                   ; preds = %ehcleanup.thread650, %ehcleanup.thread
  %.pn12649 = phi { ptr, i32 } [ %30, %ehcleanup.thread ], [ %27, %ehcleanup.thread650 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %cleanup.action, %lpad7
  %.pn12.pn = phi { ptr, i32 } [ %.pn12649, %cleanup.action ], [ %31, %ehcleanup ], [ %29, %lpad7 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup234

if.end30:                                         ; preds = %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit
  %cmp33 = icmp eq ptr %19, %20
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end30
  %32 = load <2 x ptr>, ptr %second.i16, align 8
  store <2 x ptr> %32, ptr %agg.result, align 8
  %_M_refcount.i.i.i39 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  store ptr %33, ptr %_M_refcount.i.i.i39, align 8
  %cmp.not.i.i.i.i41 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i41, label %cleanup, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %if.then34
  %_M_use_count.i.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i44 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i44, label %if.else.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %if.then.i.i.i.i42
  %35 = load i32, ptr %_M_use_count.i.i.i.i.i43, align 4
  %add.i.i.i.i.i.i46 = add nsw i32 %35, 1
  store i32 %add.i.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i.i43, align 4
  br label %cleanup

if.else.i.i.i.i.i.i47:                            ; preds = %if.then.i.i.i.i42
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i43, i32 1 acq_rel, align 4
  br label %cleanup

if.end36:                                         ; preds = %if.end30
  %call39 = invoke noundef zeroext i1 @_ZNK4cvc54Sort10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(24) %second.i16)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end36
  br i1 %call39, label %cond.true207.invoke, label %if.end43

if.end43:                                         ; preds = %invoke.cont38
  %call46 = invoke noundef zeroext i1 @_ZNK4cvc54Sort30isUninterpretedSortConstructorEv(ptr noundef nonnull align 8 dereferenceable(24) %second.i16)
          to label %if.end205 unwind label %lpad

if.end205:                                        ; preds = %if.end43
  br i1 %call46, label %cond.true207.invoke, label %cond.false210

cond.true207.invoke:                              ; preds = %if.end205, %invoke.cont38
  invoke void @_ZNK4cvc54Sort11instantiateERKSt6vectorIS0_SaIS0_EE(ptr sret(%"class.cvc5::Sort") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %second.i16, ptr noundef nonnull align 8 dereferenceable(24) %params)
          to label %cleanup unwind label %lpad

cond.false210:                                    ; preds = %if.end205
  invoke void @_ZNK4cvc54Sort10substituteERKSt6vectorIS0_SaIS0_EES5_(ptr sret(%"class.cvc5::Sort") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %second.i16, ptr noundef nonnull align 8 dereferenceable(24) %p, ptr noundef nonnull align 8 dereferenceable(24) %params)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %cond.true207.invoke, %cond.false210, %if.else.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i45, %if.then34
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i16) #20
  %37 = load ptr, ptr %p, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i658, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i616, label %for.body.i.i.i.i.i613

for.body.i.i.i.i.i613:                            ; preds = %cleanup, %for.body.i.i.i.i.i613
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i614, %for.body.i.i.i.i.i613 ], [ %37, %cleanup ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i614 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i615 = icmp eq ptr %incdec.ptr.i.i.i.i.i614, %38
  br i1 %cmp.not.i.i.i.i.i615, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i613, !llvm.loop !23

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i613
  %.pr.i.i = load ptr, ptr %p, align 8
  br label %invoke.cont.i.i616

invoke.cont.i.i616:                               ; preds = %invoke.contthread-pre-split.i.i, %cleanup
  %39 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %37, %cleanup ]
  %tobool.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i617

if.then.i.i.i.i617:                               ; preds = %invoke.cont.i.i616
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %return

ehcleanup234:                                     ; preds = %ehcleanup29, %lpad
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup29 ], [ %28, %lpad ]
  call void @_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %p) #20
  resume { ptr, i32 } %.pn12.pn.pn

return:                                           ; preds = %if.then.i.i.i.i617, %invoke.cont.i.i616, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  ret void

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4cvc54Sort10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc54Sort11instantiateERKSt6vectorIS0_SaIS0_EE(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc54Sort30isUninterpretedSortConstructorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc54Sort10substituteERKSt6vectorIS0_SaIS0_EES5_(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4cvc58internal6parser11SymbolTable14Implementation11lookupArityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"struct.std::pair.68", align 8
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 2, i32 1
  %call.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_map.i, ptr noundef nonnull align 8 dereferenceable(32) %name), !noalias !55
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %second.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %0 = load ptr, ptr %second.i, align 8, !noalias !55
  br label %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_.exit

_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_.exit: ; preds = %entry, %if.else.i
  %storemerge.i = phi ptr [ %0, %if.else.i ], [ null, %entry ]
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %storemerge.i, i64 0, i32 1, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %storemerge.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %p, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_.exit
  %_M_finish.i.i.i.i8 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %p, i64 0, i32 1
  %add.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i10 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %p, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i9, ptr %_M_end_of_storage.i.i.i.i10, align 8
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_.exit
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %invoke.cont.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #25
  %.pre = load ptr, ptr %second, align 8
  %.pre5 = load ptr, ptr %_M_finish.i.i.i, align 8
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %p, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %p, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %p, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %.pre, %.pre5
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.pre, %invoke.cont.i.i ]
  %3 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8
  store ptr %3, ptr %__cur.07.i.i.i.i.i.i, align 8
  %d_type.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 1
  %d_type3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %d_type3.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %d_type.i.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %.pre5
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i: ; preds = %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i.thread, %invoke.cont.i.i
  %_M_finish.i.i.i.i12 = phi ptr [ %_M_finish.i.i.i.i, %invoke.cont.i.i ], [ %_M_finish.i.i.i.i8, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i2.i6.i.i, %invoke.cont.i.i ], [ null, %invoke.cont.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i12, align 8
  %second.i1 = getelementptr inbounds %"struct.std::pair.68", ptr %p, i64 0, i32 1
  %second3.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %storemerge.i, i64 0, i32 1, i32 1, i32 1
  %9 = load <2 x ptr>, ptr %second3.i, align 8
  store <2 x ptr> %9, ptr %second.i1, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.std::pair.68", ptr %p, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %storemerge.i, i64 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i2.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i2.i, label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre6 = load ptr, ptr %_M_finish.i.i.i.i12, align 8
  br label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit

_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit: ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %14 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc54SortESaIS1_EEC2ERKS3_.exit.i ], [ %__cur.0.lcssa.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %.pre6, %if.else.i.i.i.i.i.i.i ]
  %15 = load ptr, ptr %p, align 8
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i1) #20
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i12, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i4, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %16, %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i3 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i3, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %p, align 8
  br label %invoke.cont.i.i4

invoke.cont.i.i4:                                 ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit
  %18 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %16, %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i4
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev.exit

_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev.exit: ; preds = %invoke.cont.i.i4, %if.then.i.i.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal6parser11SymbolTable14Implementation8popScopeEv(ptr noundef nonnull align 8 dereferenceable(416) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %exception, i8 0, i64 40, i1 false)
  invoke void @_ZN4cvc58internal6parser14ScopeExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exception)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal6parser14ScopeExceptionE, ptr nonnull @_ZN4cvc58internal6parser14ScopeExceptionD2Ev) #24
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  ret void
}

declare noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6parser14ScopeExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6parser14ScopeExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6parser14ScopeExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

declare void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal6parser11SymbolTable14Implementation9pushScopeEv(ptr noundef nonnull align 8 dereferenceable(416) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  ret void
}

declare void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4cvc58internal6parser11SymbolTable14Implementation8getLevelEv(ptr noundef nonnull align 8 dereferenceable(416) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal6parser11SymbolTable14Implementation5resetEv(ptr noundef nonnull align 8 dereferenceable(416) %this) local_unnamed_addr #3 align 2 {
cond.end:
  tail call void @_ZN4cvc58internal6parser11SymbolTable14ImplementationD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) #20
  tail call void @_ZN4cvc58internal6parser11SymbolTable14ImplementationC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6parser11SymbolTable14ImplementationD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_overloaded_symbols.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 5, i32 2
  %0 = load ptr, ptr %d_overloaded_symbols.i, align 8
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  %d_overload_type_arg_trie.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 5, i32 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %d_overload_type_arg_trie.i) #20
  %2 = load ptr, ptr %d_overload_type_arg_trie.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4cvc58internal6parser18OverloadedTypeTrieD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZN4cvc58internal6parser18OverloadedTypeTrieD2Ev.exit

_ZN4cvc58internal6parser18OverloadedTypeTrieD2Ev.exit: ; preds = %entry, %if.end.i.i.i.i.i
  %d_overload_trie = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 5
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_overload_trie) #20
  %d_nullSort = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_nullSort) #20
  %d_nullTerm = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_nullTerm) #20
  %d_typeMap = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 2
  tail call void @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_typeMap) #20
  %d_exprMap = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_exprMap) #20
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6parser11SymbolTable14ImplementationC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %d_exprMap = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 1
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_exprMap, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE, i64 0, inrange i32 0, i64 2), ptr %d_exprMap, align 8
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 1, i32 1
  %0 = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 4
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 4, i32 1
  %d_context.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %this, ptr %d_context.i, align 8
  %d_typeMap = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 2
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_typeMap, ptr noundef nonnull %this)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE, i64 0, inrange i32 0, i64 2), ptr %d_typeMap, align 8
  %d_map.i5 = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 2, i32 1
  %1 = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 4
  store i64 0, ptr %1, align 8
  %_M_single_bucket.i.i.i6 = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i6, ptr %d_map.i5, align 8
  %_M_bucket_count.i.i.i7 = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i7, align 8
  %_M_before_begin.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1, align 8
  %_M_next_resize.i.i.i.i10 = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 4, i32 1
  %d_context.i11 = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 2, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i10, i8 0, i64 24, i1 false)
  store ptr %this, ptr %d_context.i11, align 8
  %d_nullTerm = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 3
  invoke void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_nullTerm)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %d_nullSort = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 4
  invoke void @_ZN4cvc54SortC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_nullSort)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %d_overload_trie = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 5
  invoke void @_ZN4cvc58internal6parser18OverloadedTypeTrieC2EPNS_7context7ContextEb(ptr noundef nonnull align 8 dereferenceable(89) %d_overload_trie, ptr noundef nonnull %this, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad6:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_nullSort) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %6, %lpad11 ], [ %5, %lpad8 ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_nullTerm) #20
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad6 ]
  tail call void @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_typeMap) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %3, %lpad4 ]
  tail call void @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_exprMap) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup14 ], [ %2, %lpad ]
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal6parser11SymbolTable14Implementation15resetAssertionsEv(ptr noundef nonnull align 8 dereferenceable(416) %this) local_unnamed_addr #3 align 2 {
cond.end:
  %call57 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp.not8 = icmp eq i32 %call57, 0
  br i1 %cmp.not8, label %while.end, label %while.body

while.body:                                       ; preds = %cond.end, %while.body
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %call5 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !58

while.end:                                        ; preds = %while.body, %cond.end
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal6parser11SymbolTable14Implementation28getOverloadedConstantForTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr noalias sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef readonly %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Sort", align 16
  %d_overload_trie = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 5
  %0 = load <2 x ptr>, ptr %t, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %t, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  invoke void @_ZNK4cvc58internal6parser18OverloadedTypeTrie28getOverloadedConstantForTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %d_overload_trie, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal6parser11SymbolTable14Implementation29getOverloadedFunctionForTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISD_EE(ptr noalias nocapture writeonly sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %argTypes) local_unnamed_addr #3 align 2 {
entry:
  %d_overload_trie = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %this, i64 0, i32 5
  tail call void @_ZNK4cvc58internal6parser18OverloadedTypeTrie29getOverloadedFunctionForTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EE(ptr sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %d_overload_trie, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %argTypes)
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc54TermneERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal6parser11SymbolTable20isOverloadedFunctionENS_4TermE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %fun) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Term", align 16
  %0 = load ptr, ptr %this, align 8
  %1 = load <2 x ptr>, ptr %fun, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %fun, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call2 = invoke noundef zeroext i1 @_ZNK4cvc58internal6parser11SymbolTable14Implementation20isOverloadedFunctionENS_4TermE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  ret i1 %call2

lpad:                                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal6parser11SymbolTable28getOverloadedConstantForTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr noalias sret(%"class.cvc5::Term") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef readonly %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::Sort", align 16
  %agg.tmp = alloca %"class.cvc5::Sort", align 16
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %t, align 8
  store ptr %1, ptr %agg.tmp, align 16
  %d_type.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp, i64 0, i32 1
  %d_type3.i = getelementptr inbounds %"class.cvc5::Sort", ptr %t, i64 0, i32 1
  %2 = load ptr, ptr %d_type3.i, align 8
  store ptr %2, ptr %d_type.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %t, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit.thread, label %if.then.i.i.i.i

_ZN4cvc54SortC2ERKS0_.exit.thread:                ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %d_overload_trie.i3 = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %0, i64 0, i32 5
  store ptr %1, ptr %agg.tmp.i, align 16, !noalias !59
  %d_type.i.i4 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp.i, i64 0, i32 1
  store ptr %2, ptr %d_type.i.i4, align 8, !noalias !59
  %_M_refcount.i.i.i.i5 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i5, align 16, !noalias !59
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit, label %_ZN4cvc54SortC2ERKS0_.exit.thread8

_ZN4cvc54SortC2ERKS0_.exit.thread8:               ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %d_overload_trie.i9 = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %0, i64 0, i32 5
  store ptr %1, ptr %agg.tmp.i, align 16, !noalias !59
  %d_type.i.i10 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp.i, i64 0, i32 1
  store ptr %2, ptr %d_type.i.i10, align 8, !noalias !59
  %_M_refcount.i.i.i.i11 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  store ptr %3, ptr %_M_refcount.i.i.i.i11, align 16, !noalias !59
  br label %if.then.i.i.i.i.i

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre2 = load ptr, ptr %_M_refcount.i.i.i, align 16, !noalias !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %d_overload_trie.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %0, i64 0, i32 5
  %7 = load <2 x ptr>, ptr %agg.tmp, align 16, !noalias !59
  store <2 x ptr> %7, ptr %agg.tmp.i, align 16, !noalias !59
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  store ptr %.pre2, ptr %_M_refcount.i.i.i.i, align 16, !noalias !59
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4cvc54SortC2ERKS0_.exit.thread8, %_ZN4cvc54SortC2ERKS0_.exit
  %d_overload_trie.i13 = phi ptr [ %d_overload_trie.i9, %_ZN4cvc54SortC2ERKS0_.exit.thread8 ], [ %d_overload_trie.i, %_ZN4cvc54SortC2ERKS0_.exit ]
  %8 = phi ptr [ %3, %_ZN4cvc54SortC2ERKS0_.exit.thread8 ], [ %.pre2, %_ZN4cvc54SortC2ERKS0_.exit ]
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !59
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !59
  %add.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !59
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !59
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

_ZN4cvc54SortC2ERKS0_.exit.i:                     ; preds = %_ZN4cvc54SortC2ERKS0_.exit.thread, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZN4cvc54SortC2ERKS0_.exit
  %d_overload_trie.i7 = phi ptr [ %d_overload_trie.i3, %_ZN4cvc54SortC2ERKS0_.exit.thread ], [ %d_overload_trie.i13, %if.else.i.i.i.i.i.i.i ], [ %d_overload_trie.i13, %if.then.i.i.i.i.i.i.i ], [ %d_overload_trie.i, %_ZN4cvc54SortC2ERKS0_.exit ]
  invoke void @_ZNK4cvc58internal6parser18OverloadedTypeTrie28getOverloadedConstantForTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %d_overload_trie.i7, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #20
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  resume { ptr, i32 } %12

invoke.cont:                                      ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal6parser11SymbolTable29getOverloadedFunctionForTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EE(ptr noalias nocapture writeonly sret(%"class.cvc5::Term") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %argTypes) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_overload_trie.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %0, i64 0, i32 5
  tail call void @_ZNK4cvc58internal6parser18OverloadedTypeTrie29getOverloadedFunctionForTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EE(ptr sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %d_overload_trie.i, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %argTypes)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal6parser11SymbolTableC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #25
  invoke void @_ZN4cvc58internal6parser11SymbolTable14ImplementationC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4cvc58internal6parser11SymbolTableD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6parser11SymbolTable14ImplementationESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6parser11SymbolTable14ImplementationEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6parser11SymbolTable14ImplementationEEclEPS4_.exit.i: ; preds = %entry
  tail call void @_ZN4cvc58internal6parser11SymbolTable14ImplementationD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal6parser11SymbolTable14ImplementationESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6parser11SymbolTable14ImplementationESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal6parser11SymbolTable14ImplementationEEclEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable4bindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef readonly %obj, i1 noundef zeroext %doOverload) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::Term", align 16
  %agg.tmp = alloca %"class.cvc5::Term", align 16
  %0 = load ptr, ptr %this, align 8
  %1 = load <2 x ptr>, ptr %obj, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %obj, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  br i1 %doOverload, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %6 = load <2 x ptr>, ptr %agg.tmp, align 16
  store <2 x ptr> %6, ptr %agg.tmp.i, align 16
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i.i, align 16
  store ptr %7, ptr %_M_refcount.i.i.i.i, align 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i

_ZN4cvc54TermC2ERKS0_.exit.i:                     ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i
  %call10.i = invoke noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable14Implementation19bindWithOverloadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #20
  br i1 %call10.i, label %if.end12.i, label %invoke.cont

lpad.i:                                           ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #20
  br label %lpad.body

if.end12.i:                                       ; preds = %invoke.cont.i, %_ZN4cvc54TermC2ERKS0_.exit
  %d_exprMap.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %0, i64 0, i32 1
  %call13.i1 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE6insertERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(112) %d_exprMap.i, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %invoke.cont.i, %if.end12.i
  %retval.0.i = phi i1 [ false, %invoke.cont.i ], [ true, %if.end12.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  ret i1 %retval.0.i

lpad:                                             ; preds = %if.end12.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %11, %lpad.i ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef readonly %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Sort", align 16
  %0 = load ptr, ptr %this, align 8
  %1 = load <2 x ptr>, ptr %t, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %t, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal6parser11SymbolTable14Implementation8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EESC_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %params, ptr nocapture noundef readonly %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Sort", align 16
  %0 = load ptr, ptr %this, align 8
  %1 = load <2 x ptr>, ptr %t, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %t, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal6parser11SymbolTable14Implementation8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISD_EESD_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %params, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal6parser11SymbolTable7isBoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_map.i.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %0, i64 0, i32 1, i32 1
  %call.i.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_map.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name), !noalias !62
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %_ZNK4cvc58internal6parser11SymbolTable14Implementation7isBoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %second.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 40
  %1 = load ptr, ptr %second.i.i, align 8, !noalias !62
  %2 = icmp ne ptr %1, null
  br label %_ZNK4cvc58internal6parser11SymbolTable14Implementation7isBoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK4cvc58internal6parser11SymbolTable14Implementation7isBoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry, %if.else.i.i
  %storemerge.i.i = phi i1 [ %2, %if.else.i.i ], [ false, %entry ]
  ret i1 %storemerge.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal6parser11SymbolTable11isBoundTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_map.i.i = getelementptr inbounds %"class.cvc5::internal::parser::SymbolTable::Implementation", ptr %0, i64 0, i32 2, i32 1
  %call.i.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_map.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name), !noalias !65
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %_ZNK4cvc58internal6parser11SymbolTable14Implementation11isBoundTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %second.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 40
  %1 = load ptr, ptr %second.i.i, align 8, !noalias !65
  %2 = icmp ne ptr %1, null
  br label %_ZNK4cvc58internal6parser11SymbolTable14Implementation11isBoundTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK4cvc58internal6parser11SymbolTable14Implementation11isBoundTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry, %if.else.i.i
  %storemerge.i.i = phi i1 [ %2, %if.else.i.i ], [ false, %entry ]
  ret i1 %storemerge.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal6parser11SymbolTable6lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.cvc5::Term") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4cvc58internal6parser11SymbolTable14Implementation6lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal6parser11SymbolTable10lookupTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.cvc5::Sort") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4cvc58internal6parser11SymbolTable14Implementation10lookupTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.cvc5::Sort") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal6parser11SymbolTable10lookupTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EE(ptr noalias sret(%"class.cvc5::Sort") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %params) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4cvc58internal6parser11SymbolTable14Implementation10lookupTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISD_EE(ptr sret(%"class.cvc5::Sort") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %params)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4cvc58internal6parser11SymbolTable11lookupArityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef i64 @_ZN4cvc58internal6parser11SymbolTable14Implementation11lookupArityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal6parser11SymbolTable8popScopeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN4cvc58internal6parser11SymbolTable14Implementation8popScopeEv.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %exception.i, i8 0, i64 40, i1 false)
  invoke void @_ZN4cvc58internal6parser14ScopeExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exception.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN4cvc58internal6parser14ScopeExceptionE, ptr nonnull @_ZN4cvc58internal6parser14ScopeExceptionD2Ev) #24
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #20
  resume { ptr, i32 } %1

_ZN4cvc58internal6parser11SymbolTable14Implementation8popScopeEv.exit: ; preds = %entry
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal6parser11SymbolTable9pushScopeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4cvc58internal6parser11SymbolTable8getLevelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %conv.i = zext i32 %call.i to i64
  ret i64 %conv.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal6parser11SymbolTable5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN4cvc58internal6parser11SymbolTable14ImplementationD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #20
  tail call void @_ZN4cvc58internal6parser11SymbolTable14ImplementationC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal6parser11SymbolTable15resetAssertionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call57.i = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp.not8.i = icmp eq i32 %call57.i, 0
  br i1 %cmp.not8.i, label %_ZN4cvc58internal6parser11SymbolTable14Implementation15resetAssertionsEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call5.i = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp.not.i, label %_ZN4cvc58internal6parser11SymbolTable14Implementation15resetAssertionsEv.exit, label %while.body.i, !llvm.loop !58

_ZN4cvc58internal6parser11SymbolTable14Implementation15resetAssertionsEv.exit: ; preds = %while.body.i, %entry
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %d_msg, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.31, i64 0, i64 17))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %d_msg) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6parser14ScopeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #20
  ret ptr %call
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.51", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i.not7.i = icmp eq ptr %__begin0.sroa.0.06.i, null
  br i1 %cmp.i.not7.i, label %_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE5clearEv.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__begin0.sroa.0.08.i = phi ptr [ %__begin0.sroa.0.0.i, %for.body.i ], [ %__begin0.sroa.0.06.i, %invoke.cont ]
  %second.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.08.i, i64 40
  %0 = load ptr, ptr %second.i, align 8
  %d_map8.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 2
  store ptr null, ptr %d_map8.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  %__begin0.sroa.0.0.i = load ptr, ptr %__begin0.sroa.0.08.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not3.i.i.i.i, label %_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE5clearEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end.i, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %.pre.i, %for.end.i ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE5clearEv.exit, label %while.body.i.i.i.i, !llvm.loop !68

_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE5clearEv.exit: ; preds = %while.body.i.i.i.i, %invoke.cont, %for.end.i
  %d_map.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.51", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.51", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  %d_first.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.51", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_first.i, align 8
  %5 = load ptr, ptr %d_map.i, align 8
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i8 = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %d_map.i, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.51", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4cvc57context11CDOhash_mapIS5_St4pairISt6vectorINS6_4SortESaISB_EESB_ESt4hashIS5_EEESG_St8equal_toIS5_ESaIS9_IKS5_SI_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4cvc57context11CDOhash_mapIS5_St4pairISt6vectorINS6_4SortESaISB_EESB_ESt4hashIS5_EEESG_St8equal_toIS5_ESaIS9_IKS5_SI_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4cvc57context11CDOhash_mapIS5_St4pairISt6vectorINS6_4SortESaISB_EESB_ESt4hashIS5_EEESG_St8equal_toIS5_ESaIS9_IKS5_SI_EEED2Ev.exit: ; preds = %_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE5clearEv.exit, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i.not7.i = icmp eq ptr %__begin0.sroa.0.06.i, null
  br i1 %cmp.i.not7.i, label %_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE5clearEv.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__begin0.sroa.0.08.i = phi ptr [ %__begin0.sroa.0.0.i, %for.body.i ], [ %__begin0.sroa.0.06.i, %invoke.cont ]
  %second.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.08.i, i64 40
  %0 = load ptr, ptr %second.i, align 8
  %d_map8.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %0, i64 0, i32 2
  store ptr null, ptr %d_map8.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  %__begin0.sroa.0.0.i = load ptr, ptr %__begin0.sroa.0.08.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not3.i.i.i.i, label %_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE5clearEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end.i, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %.pre.i, %for.end.i ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE5clearEv.exit, label %while.body.i.i.i.i, !llvm.loop !69

_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE5clearEv.exit: ; preds = %while.body.i.i.i.i, %invoke.cont, %for.end.i
  %d_map.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  %d_first.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_first.i, align 8
  %5 = load ptr, ptr %d_map.i, align 8
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i8 = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %d_map.i, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4cvc57context11CDOhash_mapIS5_NS6_4TermESt4hashIS5_EEESB_St8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4cvc57context11CDOhash_mapIS5_NS6_4TermESt4hashIS5_EEESB_St8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4cvc57context11CDOhash_mapIS5_NS6_4TermESt4hashIS5_EEESB_St8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit: ; preds = %_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE5clearEv.exit, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  %0 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %0
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %d_symbols.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 88
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 104
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %d_symbols.i.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %while.body.i
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 56
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #22
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !70

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, %entry
  %8 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #20
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !71

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc54SortENS2_8internal6parser18OverloadedTypeTrie11TypeArgTrieEEEE7destroyIS9_EEvPT_.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc54SortENS2_8internal6parser18OverloadedTypeTrie11TypeArgTrieEEEE7destroyIS9_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.05, i64 0, i32 1
  %d_symbols.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 72
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 88
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %d_symbols.i.i, ptr noundef %2)
          to label %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i: ; preds = %while.body
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i, ptr noundef %5)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc54SortENS2_8internal6parser18OverloadedTypeTrie11TypeArgTrieEEEE7destroyIS9_EEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc54SortENS2_8internal6parser18OverloadedTypeTrie11TypeArgTrieEEEE7destroyIS9_EEvPT_.exit: ; preds = %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc54SortENS2_8internal6parser18OverloadedTypeTrie11TypeArgTrieEEEE7destroyIS9_EEvPT_.exit, %entry
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.32, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.33)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.32, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.33)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #20
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.34, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.35)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.36)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.37)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.38)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #26
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.32, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.33)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.32, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.33)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #20
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN4cvc54SortC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6parser18OverloadedTypeTrieC2EPNS_7context7ContextEb(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef %c, i1 noundef zeroext %allowFunVariants) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %d_overload_type_arg_trie = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie", ptr %this, i64 0, i32 1
  %_M_single_bucket.i.i = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie", ptr %this, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %d_overload_type_arg_trie, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie", ptr %this, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i2 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i2, ptr noundef %c)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i2, align 8
  %call.i.i3 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
          to label %call.i.i.noexc unwind label %lpad2

call.i.i.noexc:                                   ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i3, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i3, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %call.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i3) #22
  br label %lpad2.body

invoke.cont3:                                     ; preds = %call.i.i.noexc
  %d_hashMap.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i3, i64 0, i32 1
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i3, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %d_hashMap.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i3, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i3, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i3, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i3, i64 0, i32 1, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %call.i.i2, i64 0, i32 1
  store ptr %call.i.i3, ptr %d_insertMap.i.i, align 8
  %d_size.i.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %call.i.i2, i64 0, i32 2
  store i64 0, ptr %d_size.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i2, align 8
  %d_overloaded_symbols = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie", ptr %this, i64 0, i32 2
  %frombool = zext i1 %allowFunVariants to i8
  store ptr %call.i.i2, ptr %d_overloaded_symbols, align 8
  %d_allowFunctionVariants = getelementptr inbounds %"class.cvc5::internal::parser::OverloadedTypeTrie", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %d_allowFunctionVariants, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %.noexc, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.i.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad2 ], [ %0, %lpad2.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i2) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %1, %lpad ]
  tail call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_overload_type_arg_trie) #20
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 56)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_insertMap.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %call.i, i64 0, i32 1
  store ptr null, ptr %d_insertMap.i, align 8
  %d_size.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %call.i, i64 0, i32 2
  %d_size2.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_size = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %data, i64 0, i32 2
  %0 = load i64, ptr %d_size, align 8
  %d_insertMap = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_insertMap, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %_M_node1.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %_M_first.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %_M_last.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %d_hashMap.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %1, i64 0, i32 1
  %_M_last.i.i.i44.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE8pop_backEv.exit.i, %entry
  %2 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %2, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = mul nsw i64 %sub.i.i.i.i, 21
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i.i, 24
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %6 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i.i, 24
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.i = icmp ugt i64 %add12.i.i.i.i, %0
  br i1 %cmp.i, label %while.body.i, label %_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE11pop_to_sizeEm.exit

while.body.i:                                     ; preds = %while.cond.i
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %cond.end.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %8, i64 21
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then.i.i.i.i, %while.body.i
  %9 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %4, %while.body.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %9, i64 -1
  %call.i.i.i.i = tail call noundef i64 @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i)
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %11 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %cmp.not.i39.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i39.i.i, label %if.else.i.i.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %cond.end.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %10, i64 -1
  br label %_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE8pop_backEv.exit.i

if.else.i.i.i:                                    ; preds = %cond.end.i.i
  tail call void @_ZdlPv(ptr noundef %10) #22
  %12 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i42.i.i = getelementptr inbounds ptr, ptr %12, i64 -1
  store ptr %add.ptr.i.i42.i.i, ptr %_M_node.i.i.i.i, align 8
  %13 = load ptr, ptr %add.ptr.i.i42.i.i, align 8
  store ptr %13, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i43.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %13, i64 21
  store ptr %add.ptr.i.i.i43.i.i, ptr %_M_last.i.i.i44.i.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %13, i64 20
  br label %_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE8pop_backEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i40.i.i
  %add.ptr8.i.sink1.i.i.i = phi ptr [ %add.ptr8.i.i.i.i, %if.else.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i40.i.i ]
  store ptr %add.ptr8.i.sink1.i.i.i, ptr %_M_finish.i.i.i, align 8
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr8.i.sink1.i.i.i) #20
  br label %while.cond.i, !llvm.loop !73

_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE11pop_to_sizeEm.exit: ; preds = %while.cond.i
  %d_size2 = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 2
  store i64 %0, ptr %d_size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  tail call void @_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEdlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_insertMap = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_insertMap, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %d_hashMap.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %delete.notnull, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %delete.notnull ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !74

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %delete.notnull
  %3 = load ptr, ptr %d_hashMap.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %d_hashMap.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EED2Ev.exit

_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  tail call void @_ZNSt5dequeIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %delete.end

delete.end:                                       ; preds = %_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EED2Ev.exit, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 21
  %rem = urem i64 %__num_elements, 21
  %add = add nuw nsw i64 %div, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !75

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #22
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !76

_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::Term", ptr %12, i64 21
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.cvc5::Term", ptr %13, i64 21
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %add.ptr36 = getelementptr inbounds %"class.cvc5::Term", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !77
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !77
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !77
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !80
  %_M_first3.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !80
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !80
  %__node.022.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.ptr.i.i) #20
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 24
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 504
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.024.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !84

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i5.i.i) #20
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !83

_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit8.i.i ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i11.i.i) #20
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i11.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i, !llvm.loop !83

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i17.i.i) #20
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i17.i.i, i64 1
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i, !llvm.loop !83

invoke.cont:                                      ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %if.else.i.i, %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit8.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !76

_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %add.ptr.i31 = getelementptr inbounds i8, ptr %1, i64 8
  %call.i.i.i32 = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i31)
  br i1 %call.i.i.i32, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i)
  br i1 %call.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !85

if.end4.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %__p.07.i33 = phi ptr [ %2, %for.body.i ], [ %1, %for.body.i.preheader ]
  %2 = load ptr, ptr %__p.07.i33, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !85

if.end:                                           ; preds = %for.body.i, %for.body.i.preheader
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.body.i.preheader ], [ %__p.07.i33, %for.body.i ]
  %3 = load ptr, ptr %__prev_p.06.i.lcssa, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %5, %4
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %6
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i11
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %9, i64 40
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %10 = phi i64 [ %.pre.i, %if.end.i ], [ %13, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %8, %if.end.i ], [ %__p.0.i, %lor.lhs.false.i ]
  %__p.0.i = phi ptr [ %9, %if.end.i ], [ %11, %lor.lhs.false.i ]
  %cmp.i.i.i = icmp eq i64 %10, %call2.i
  br i1 %cmp.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %for.cond.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %__p.0.i, i64 8
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i15)
  br i1 %call.i.i.i.i, label %if.end11, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %for.cond.i
  %11 = load ptr, ptr %__p.0.i, align 8
  %tobool5.not.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %12 = load i64, ptr %_M_bucket_count.i10, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %13, %12
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !9

if.end11:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i
  %14 = load ptr, ptr %__prev_p.0.i, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %__n.0 = phi ptr [ %3, %if.end ], [ %14, %if.end11 ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end11 ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__prev_p.0.i, %if.end11 ]
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %15, i64 %__bkt.0
  %16 = load ptr, ptr %arrayidx.i16, align 8
  %cmp.i = icmp eq ptr %16, %__prev_n.0
  %17 = load ptr, ptr %__n.0, align 8
  %tobool.not.i17 = icmp eq ptr %17, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %_M_bucket_count.i.i20 = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 1
  %18 = load i64, ptr %_M_bucket_count.i.i20, align 8
  %add.ptr.i.i.i21 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i64, ptr %add.ptr.i.i.i21, align 8
  %rem.i.i.i.i22 = urem i64 %19, %18
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i22
  store ptr %__prev_n.0, ptr %arrayidx5.i.i, align 8
  %.pre.i23 = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i23, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %20 = phi ptr [ %__prev_n.0, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %21 = phi ptr [ %15, %if.then.i ], [ %.pre.i23, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %20
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %17, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %_M_bucket_count.i13.i = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 1
  %22 = load i64, ptr %_M_bucket_count.i13.i, align 8
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %17, i64 40
  %23 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %23, %22
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %24 = load ptr, ptr %__n.0, align 8
  store ptr %24, ptr %__prev_n.0, align 8
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %__n.0, i64 8
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i18) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #22
  %25 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %lor.lhs.false.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.0
}

declare noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEdlEPv(ptr noundef %pMem) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEdlEPv, ptr noundef nonnull @.str.43, i32 noundef 52)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.35)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.36)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.37)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.38)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #26
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #26
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !86

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 136
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !87

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc54SortESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %d_type.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %d_type3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %d_type3.i.i.i, align 8
  store ptr %3, ptr %d_type.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !91, !noalias !88
  store <2 x ptr> %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !88, !noalias !91
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !91, !noalias !88
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !88, !noalias !91
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1, !noalias !93
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !93
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !93
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !93
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i) #20, !noalias !88
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !94

_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %incdec.ptr, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %__position.coerce, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %13 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !98, !noalias !95
  store <2 x ptr> %13, ptr %__cur.07.i.i.i13, align 8, !alias.scope !95, !noalias !98
  %_M_refcount.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !98, !noalias !95
  store ptr %14, ptr %_M_refcount.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !95, !noalias !98
  %cmp.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, label %if.then.i.i.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i.i.i20:                    ; preds = %for.body.i.i.i12
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !100
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i.i.i23:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i20
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, align 4, !noalias !100
  %add.i.i.i.i.i.i.i.i.i.i.i.i24 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, align 4, !noalias !100
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

if.else.i.i.i.i.i.i.i.i.i.i.i.i30:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i20
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, i32 1 acq_rel, align 4, !noalias !100
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i.i.i23, %for.body.i.i.i12
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14) #20, !noalias !95
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12, !llvm.loop !94

_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.cvc5::Sort", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.149", align 8
  %ref.tmp6 = alloca %"class.std::tuple.152", align 1
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %3 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %__k, ptr %ref.tmp, align 8
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call.i11 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESN_IJEEEEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i11, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef %call.i11, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #20
  resume { ptr, i32 } %4

return:                                           ; preds = %if.end, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn = phi ptr [ %3, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %call7, %if.end ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 40
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 136
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 136
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_symbols.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %d_symbols.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i: ; preds = %if.then
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i, ptr noundef %4)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEELb1EEEEE18_M_deallocate_nodeEPSG_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESN_IJEEEEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #25
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont10 unwind label %invoke.cont14

invoke.cont10:                                    ; preds = %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %2 = getelementptr inbounds i8, ptr %call5.i.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 72
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  %3 = getelementptr inbounds i8, ptr %call5.i.i, i64 96
  %_M_parent.i.i.i.i.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 112
  store ptr %3, ptr %_M_left.i.i.i.i.i2.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 120
  store ptr %3, ptr %_M_right.i.i.i.i.i3.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 136
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !101

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc58internal6parser18OverloadedTypeTrie11TypeArgTrieEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::Sort, std::pair<const cvc5::Sort, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>, std::_Select1st<std::pair<const cvc5::Sort, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>>, std::less<cvc5::Sort>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  %d_type.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %d_type3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %d_type3.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %d_type.i.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %1, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::Sort, std::pair<const cvc5::Sort, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>, std::_Select1st<std::pair<const cvc5::Sort, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>>, std::less<cvc5::Sort>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %8, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 56
  store ptr %8, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 80
  %_M_parent.i.i.i.i.i1.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 88
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 96
  store ptr %9, ptr %_M_left.i.i.i.i.i2.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 104
  store ptr %9, ptr %_M_right.i.i.i.i.i3.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 112
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %10 = extractvalue { ptr, ptr } %call8, 0
  %11 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %12 = load ptr, ptr %__z, align 8
  %cmp.not.i.i = icmp ne ptr %10, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %11
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %11, i64 0, i32 1
  %call.i.i.i4 = invoke noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i)
          to label %cleanup.thread unwind label %lpad

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %13 = phi i1 [ true, %if.then ], [ %call.i.i.i4, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %lor.rhs.i.i, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %15

if.then.i:                                        ; preds = %invoke.cont7
  %d_symbols.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 72
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i1.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %d_symbols.i.i.i.i.i, ptr noundef %16)
          to label %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %19)
          to label %_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %10, %_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %1, i64 0, i32 1
  %call.i = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  br i1 %call.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.021.i, i64 0, i32 1
  %call.i.i = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i10)
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %call.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !102

while.end.i:                                      ; preds = %while.body.i
  br i1 %call.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %3
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i4.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i4.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i5.i = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %spec.select.i = select i1 %call.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %call.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__position.coerce, i64 0, i32 1
  %call.i12 = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i11)
  br i1 %call.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #21
  %_M_storage.i.i.i17 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call.i16, i64 0, i32 1
  %call.i18 = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i17, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  br i1 %call.i18, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i16, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i19, align 8
  %cmp35 = icmp eq ptr %5, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select111 = select i1 %cmp35, ptr %call.i16, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i24 = load ptr, ptr %_M_parent.i.i.i22, align 8
  %cmp.not20.i25 = icmp eq ptr %__x.019.i24, null
  br i1 %cmp.not20.i25, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i24, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.021.i27, i64 0, i32 1
  %call.i.i29 = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i28)
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %call.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !102

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %call.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %6 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i50 = icmp eq ptr %__y.0.lcssa25.i48, %6
  br i1 %cmp.i.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i4.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #21
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i4.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %_M_storage.i.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__j.sroa.0.0.i38, i64 0, i32 1
  %call.i5.i40 = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i39, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %spec.select.i41 = select i1 %call.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %call.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %call.i55 = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i11, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  br i1 %call.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %7, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #21
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call.i59, i64 0, i32 1
  %call.i61 = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i60)
  br i1 %call.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %8 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %8, null
  %spec.select112 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select113 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i90, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i76, %while.body.i69 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.021.i70, i64 0, i32 1
  %call.i.i72 = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i71)
  %_M_left.i.i73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i70, i64 0, i32 2
  %_M_right.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i70, i64 0, i32 3
  %cond.in.i75 = select i1 %call.i.i72, ptr %_M_left.i.i73, ptr %_M_right.i.i74
  %__x.0.i76 = load ptr, ptr %cond.in.i75, align 8
  %cmp.not.i77 = icmp eq ptr %__x.0.i76, null
  br i1 %cmp.not.i77, label %while.end.i78, label %while.body.i69, !llvm.loop !102

while.end.i78:                                    ; preds = %while.body.i69
  br i1 %call.i.i72, label %if.then.i90, label %if.end12.i79

if.then.i90:                                      ; preds = %while.end.i78, %if.else74
  %__y.0.lcssa25.i91 = phi ptr [ %__x.021.i70, %while.end.i78 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i92 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i3.i92, align 8
  %cmp.i.i93 = icmp eq ptr %__y.0.lcssa25.i91, %9
  br i1 %cmp.i.i93, label %return, label %if.else.i94

if.else.i94:                                      ; preds = %if.then.i90
  %call.i4.i95 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i91) #21
  br label %if.end12.i79

if.end12.i79:                                     ; preds = %if.else.i94, %while.end.i78
  %__y.0.lcssa26.i80 = phi ptr [ %__y.0.lcssa25.i91, %if.else.i94 ], [ %__x.021.i70, %while.end.i78 ]
  %__j.sroa.0.0.i81 = phi ptr [ %call.i4.i95, %if.else.i94 ], [ %__x.021.i70, %while.end.i78 ]
  %_M_storage.i.i.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__j.sroa.0.0.i81, i64 0, i32 1
  %call.i5.i83 = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i82, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %spec.select.i84 = select i1 %call.i5.i83, ptr null, ptr %__j.sroa.0.0.i81
  %spec.select18.i85 = select i1 %call.i5.i83, ptr %__y.0.lcssa26.i80, ptr null
  br label %return

return:                                           ; preds = %if.end12.i79, %if.then.i90, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select112, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i90 ], [ %spec.select.i84, %if.end12.i79 ]
  %retval.sroa.12.0 = phi ptr [ %2, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select111, %if.then32 ], [ %spec.select113, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i48, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i91, %if.then.i90 ], [ %spec.select18.i85, %if.end12.i79 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::Sort, std::pair<const cvc5::Sort, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>, std::_Select1st<std::pair<const cvc5::Sort, cvc5::internal::parser::OverloadedTypeTrie::TypeArgTrie>>, std::less<cvc5::Sort>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_symbols.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %0, i64 0, i32 1, i32 0, i64 72
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %0, i64 0, i32 1, i32 0, i64 88
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %d_symbols.i.i.i.i, ptr noundef %1)
          to label %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i: ; preds = %if.then
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %0, i64 0, i32 1, i32 0, i64 24
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %0, i64 0, i32 1, i32 0, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i, ptr noundef %4)
          to label %_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt3mapIN4cvc54SortENS0_4TermESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %0, i64 0, i32 1
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_8internal6parser18OverloadedTypeTrie11TypeArgTrieEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE11insert_safeERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %k, ptr noundef nonnull align 1 dereferenceable(1) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_insertMap.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.not.i.not.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.not.i.not.i, label %if.else, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %k, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i)
  br i1 %call.i.i.i.i.i.i.i, label %return, label %for.cond.i.i.i.i.i, !llvm.loop !7

if.end15.i.i.i.i.i:                               ; preds = %entry
  %d_hashMap.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1
  %call2.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %k)
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i, %2
  %3 = load ptr, ptr %d_hashMap.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %6 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %9, %lor.lhs.false.i.i.i.i.i.i.i ]
  %__prev_p.0.i.i.i.i.i.i.i = phi ptr [ %4, %if.end.i.i.i.i.i.i.i ], [ %__p.0.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i ]
  %__p.0.i.i.i.i.i.i.i = phi ptr [ %5, %if.end.i.i.i.i.i.i.i ], [ %7, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, %call2.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %k, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i)
  br i1 %call.i.i.i.i.i.i.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__p.0.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %if.else, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %9, %8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.else, !llvm.loop !9

_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i
  %10 = load ptr, ptr %__prev_p.0.i.i.i.i.i.i.i, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %if.else, label %return

if.else:                                          ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i, %_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %d_pScope.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 -1
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, %11
  br i1 %cmp.i.i.i, label %_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE6insertERKS2_RKb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE6insertERKS2_RKb.exit

_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE6insertERKS2_RKb.exit: ; preds = %if.else, %if.then.i.i
  %d_size.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 2
  %15 = load i64, ptr %d_size.i, align 8
  %inc.i = add i64 %15, 1
  store i64 %inc.i, ptr %d_size.i, align 8
  %16 = load ptr, ptr %d_insertMap.i, align 8
  tail call void @_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE9push_backERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(24) %k, ptr noundef nonnull align 1 dereferenceable(1) %d)
  br label %return

return:                                           ; preds = %for.body.i.i.i.i.i, %_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit, %_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE6insertERKS2_RKb.exit
  %retval.sroa.0.1.i.i.i.i.i5 = phi i1 [ false, %_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit ], [ true, %_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE6insertERKS2_RKb.exit ], [ false, %for.body.i.i.i.i.i ]
  ret i1 %retval.sroa.0.1.i.i.i.i.i5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE9push_backERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(24) %k, ptr noundef nonnull align 1 dereferenceable(1) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.172", align 16
  %d_hashMap = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %d_node3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %k, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %k, align 8, !noalias !103
  store <2 x ptr> %0, ptr %ref.tmp, align 16, !alias.scope !103
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %k, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !103
  store ptr %1, ptr %_M_refcount.i.i.i.i.i, align 16, !alias.scope !103
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !103
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !103
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !103
  br label %_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !103
  br label %_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.172", ptr %ref.tmp, i64 0, i32 1
  %5 = load i8, ptr %d, align 1, !noalias !103
  %6 = and i8 %5, 1
  store i8 %6, ptr %second.i.i, align 8, !alias.scope !103
  %call.i.i2 = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS3_IS1_bEEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %8 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::Term", ptr %8, i64 -1
  %cmp.not.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %9 = load ptr, ptr %k, align 8
  store ptr %9, ptr %7, align 8
  %d_node.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %d_node3.i.i.i, align 8
  store ptr %10, ptr %d_node.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %7, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  %15 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::Term", ptr %15, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeIN4cvc54TermESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %invoke.cont
  call void @_ZNSt5dequeIN4cvc54TermESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %k)
  br label %_ZNSt5dequeIN4cvc54TermESaIS1_EE9push_backERKS1_.exit

_ZNSt5dequeIN4cvc54TermESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %if.else.i
  ret void

lpad:                                             ; preds = %_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  resume { ptr, i32 } %16
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS3_IS1_bEEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(25) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<const cvc5::Term, std::pair<const cvc5::Term, const bool>, std::allocator<std::pair<const cvc5::Term, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::Term>, std::hash<cvc5::Term>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %0, ptr %add.ptr.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS3_IS1_bEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS3_IS1_bEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS3_IS1_bEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS3_IS1_bEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<const cvc5::Term, std::pair<const cvc5::Term, const bool>, std::allocator<std::pair<const cvc5::Term, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::Term>, std::hash<cvc5::Term>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.172", ptr %__args, i64 0, i32 1
  %5 = load i8, ptr %second3.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %second.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %7, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS3_IS1_bEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %call.i.i7 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr12)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body
  br i1 %call.i.i7, label %if.then.i15, label %for.cond, !llvm.loop !106

lpad.loopexit:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end18, %if.end34
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit26, %lpad.loopexit ], [ %lpad.loopexit28, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #20
  resume { ptr, i32 } %lpad.phi

if.end18:                                         ; preds = %for.cond, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS3_IS1_bEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %call2.i8 = invoke noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i8, %8
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
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %12, i64 40
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %13 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %16, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %11, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %12, %if.end.i.i ], [ %14, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %13, %call2.i8
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i11 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i10)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  br i1 %call.i.i.i.i.i11, label %invoke.cont27, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %call.i.i.i.i.i.noexc, %for.cond.i.i
  %14 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end34.loopexit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %15 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %16, %15
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34.loopexit, !llvm.loop !9

invoke.cont27:                                    ; preds = %call.i.i.i.i.i.noexc
  %17 = load ptr, ptr %__prev_p.0.i.i, align 8
  %tobool.not = icmp eq ptr %17, null
  %.pre40 = load ptr, ptr %_M_node.i, align 8
  br i1 %tobool.not, label %if.end34, label %cleanup

if.end34.loopexit:                                ; preds = %lor.lhs.false.i.i, %if.end3.i.i
  %.pre = load ptr, ptr %_M_node.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end34.loopexit, %if.then26, %invoke.cont27, %invoke.cont21
  %18 = phi ptr [ %.pre, %if.end34.loopexit ], [ %call5.i.i.i.i, %if.then26 ], [ %.pre40, %invoke.cont27 ], [ %call5.i.i.i.i, %invoke.cont21 ]
  %call37 = invoke ptr @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i8, ptr noundef %18, i64 noundef 1)
          to label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont27
  %tobool.not.i = icmp eq ptr %.pre40, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont, %cleanup
  %retval.sroa.0.0.ph46 = phi ptr [ %17, %cleanup ], [ %__it.sroa.0.0, %invoke.cont ]
  %.pr45 = phi ptr [ %.pre40, %cleanup ], [ %call5.i.i.i.i, %invoke.cont ]
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %.pr45, i64 8
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i16) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.pr45) #22
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %if.then.i15
  %retval.sroa.4.025 = phi i8 [ 0, %cleanup ], [ 0, %if.then.i15 ], [ 1, %if.end34 ]
  %retval.sroa.0.024 = phi ptr [ %17, %cleanup ], [ %retval.sroa.0.0.ph46, %if.then.i15 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.024, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.025, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 40
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
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<const cvc5::Term, std::pair<const cvc5::Term, const bool>, std::allocator<std::pair<const cvc5::Term, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::Term>, std::hash<cvc5::Term>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 40
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !107

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.103", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4cvc54TermESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 21
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 24
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 24
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 384307168202282325
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4cvc54TermESaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4cvc54TermESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4cvc54TermESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc54TermESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %d_node.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %9, i64 0, i32 1
  %d_node3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__args, i64 0, i32 1
  %11 = load ptr, ptr %d_node3.i.i.i, align 8
  store ptr %11, ptr %d_node.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %9, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt5dequeIN4cvc54TermESaIS1_EE22_M_reserve_map_at_backEm.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN4cvc54TermESaIS1_EE22_M_reserve_map_at_backEm.exit, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %17 = load ptr, ptr %add.ptr12, align 8
  store ptr %17, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::Term", ptr %17, i64 21
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %17, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4cvc54TermESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN4cvc54TermES3_ET0_T_S5_S4_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN4cvc54TermES3_ET0_T_S5_S4_.exit30

_ZSt4copyIPPN4cvc54TermES3_ET0_T_S5_S4_.exit30:   ; preds = %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #22
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN4cvc54TermES3_ET0_T_S5_S4_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4cvc54TermES3_ET0_T_S5_S4_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::Term", ptr %5, i64 21
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds %"class.cvc5::Term", ptr %6, i64 21
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::Sort, std::pair<const cvc5::Sort, cvc5::Term>, std::_Select1st<std::pair<const cvc5::Sort, cvc5::Term>>, std::less<cvc5::Sort>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::Sort, std::pair<const cvc5::Sort, cvc5::Term>, std::_Select1st<std::pair<const cvc5::Sort, cvc5::Term>>, std::less<cvc5::Sort>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  tail call void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i.i3 = invoke noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i)
          to label %cleanup.thread unwind label %lpad

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %2 = phi i1 [ true, %if.then ], [ %call.i.i.i3, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %lor.rhs.i.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %4

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i) #20
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  br i1 %call.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %call.i.i = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i10)
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %call.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !108

while.end.i:                                      ; preds = %while.body.i
  br i1 %call.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %3
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i4.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i4.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i5.i = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %spec.select.i = select i1 %call.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %call.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i12 = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i11)
  br i1 %call.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #21
  %_M_storage.i.i.i17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i16, i64 0, i32 1
  %call.i18 = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i17, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  br i1 %call.i18, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i16, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i19, align 8
  %cmp35 = icmp eq ptr %5, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select111 = select i1 %cmp35, ptr %call.i16, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i24 = load ptr, ptr %_M_parent.i.i.i22, align 8
  %cmp.not20.i25 = icmp eq ptr %__x.019.i24, null
  br i1 %cmp.not20.i25, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i24, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %call.i.i29 = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i28)
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %call.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !108

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %call.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %6 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i50 = icmp eq ptr %__y.0.lcssa25.i48, %6
  br i1 %cmp.i.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i4.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #21
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i4.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %_M_storage.i.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i38, i64 0, i32 1
  %call.i5.i40 = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i39, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %spec.select.i41 = select i1 %call.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %call.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %call.i55 = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i11, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  br i1 %call.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %7, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #21
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %call.i61 = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i60)
  br i1 %call.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %8 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %8, null
  %spec.select112 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select113 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i90, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i76, %while.body.i69 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i70, i64 0, i32 1
  %call.i.i72 = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i71)
  %_M_left.i.i73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i70, i64 0, i32 2
  %_M_right.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i70, i64 0, i32 3
  %cond.in.i75 = select i1 %call.i.i72, ptr %_M_left.i.i73, ptr %_M_right.i.i74
  %__x.0.i76 = load ptr, ptr %cond.in.i75, align 8
  %cmp.not.i77 = icmp eq ptr %__x.0.i76, null
  br i1 %cmp.not.i77, label %while.end.i78, label %while.body.i69, !llvm.loop !108

while.end.i78:                                    ; preds = %while.body.i69
  br i1 %call.i.i72, label %if.then.i90, label %if.end12.i79

if.then.i90:                                      ; preds = %while.end.i78, %if.else74
  %__y.0.lcssa25.i91 = phi ptr [ %__x.021.i70, %while.end.i78 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i92 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i3.i92, align 8
  %cmp.i.i93 = icmp eq ptr %__y.0.lcssa25.i91, %9
  br i1 %cmp.i.i93, label %return, label %if.else.i94

if.else.i94:                                      ; preds = %if.then.i90
  %call.i4.i95 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i91) #21
  br label %if.end12.i79

if.end12.i79:                                     ; preds = %if.else.i94, %while.end.i78
  %__y.0.lcssa26.i80 = phi ptr [ %__y.0.lcssa25.i91, %if.else.i94 ], [ %__x.021.i70, %while.end.i78 ]
  %__j.sroa.0.0.i81 = phi ptr [ %call.i4.i95, %if.else.i94 ], [ %__x.021.i70, %while.end.i78 ]
  %_M_storage.i.i.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i81, i64 0, i32 1
  %call.i5.i83 = tail call noundef zeroext i1 @_ZNK4cvc54SortltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i82, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %spec.select.i84 = select i1 %call.i5.i83, ptr null, ptr %__j.sroa.0.0.i81
  %spec.select18.i85 = select i1 %call.i5.i83, ptr %__y.0.lcssa26.i80, ptr null
  br label %return

return:                                           ; preds = %if.end12.i79, %if.then.i90, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select112, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i90 ], [ %spec.select.i84, %if.end12.i79 ]
  %retval.sroa.12.0 = phi ptr [ %2, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select111, %if.then32 ], [ %spec.select113, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i48, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i91, %if.then.i90 ], [ %spec.select18.i85, %if.end12.i79 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::Sort, std::pair<const cvc5::Sort, cvc5::Term>, std::_Select1st<std::pair<const cvc5::Sort, cvc5::Term>>, std::less<cvc5::Sort>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 24
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #20
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc54SortESt4pairIKS1_NS0_4TermEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %d_type.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  %d_type3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %d_type3.i.i.i.i.i, align 8
  store ptr %3, ptr %d_type.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 16
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %1, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i.i.i.i

_ZN4cvc54SortC2ERKS0_.exit.i.i.i.i:               ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %entry
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 24
  invoke void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i) #20
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS7_S8_SA_EERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %context, ptr noundef %map, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(24) %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %context)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %second.i, align 8
  %d_node.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 1, i32 1, i32 1
  %d_node3.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %data, i64 0, i32 1
  %1 = load ptr, ptr %d_node3.i.i, align 8
  store ptr %1, ptr %d_node.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 1, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %data, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_map, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE3setERKS8_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(24) %data)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %map, ptr %d_map, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %map, i64 0, i32 2
  %6 = load ptr, ptr %d_first, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 3
  store ptr %this, ptr %d_prev, align 8
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 4
  store ptr %this, ptr %d_next, align 8
  br label %if.end

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #20
  resume { ptr, i32 } %7

if.else:                                          ; preds = %invoke.cont3
  %d_prev6 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %d_prev6, align 8
  %d_prev7 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 3
  store ptr %8, ptr %d_prev7, align 8
  %9 = load ptr, ptr %d_first, align 8
  %d_next8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 4
  store ptr %9, ptr %d_next8, align 8
  %d_next10 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %8, i64 0, i32 4
  store ptr %this, ptr %d_next10, align 8
  %10 = load ptr, ptr %d_first, align 8
  %d_prev11 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %10, i64 0, i32 3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %d_prev11.sink = phi ptr [ %d_prev11, %if.else ], [ %d_first, %if.then ]
  store ptr %this, ptr %d_prev11.sink, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE3setERKS8_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(24) %data) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %second.i, align 8
  %d_node.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 1, i32 1, i32 1
  %d_node3.i = getelementptr inbounds %"class.cvc5::Term", ptr %data, i64 0, i32 1
  %5 = load ptr, ptr %d_node3.i, align 8
  store ptr %5, ptr %d_node.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 1, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %data, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %7 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermaSERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %cmp3.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %7, %if.then.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i6.i.i.i.i ], [ %16, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %6, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN4cvc54TermaSERKS0_.exit

_ZN4cvc54TermaSERKS0_.exit:                       ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, %if.end9.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSG_EEES6_INSI_14_Node_iteratorISG_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::context::CDOhash_map<std::__cxx11::basic_string<char>, cvc5::Term> *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cvc5::context::CDOhash_map<std::__cxx11::basic_string<char>, cvc5::Term> *>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad7.i.i

lpad7.i.i:                                        ; preds = %invoke.cont10.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad7.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad ], [ %3, %lpad7.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad7.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit: ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::context::CDOhash_map<std::__cxx11::basic_string<char>, cvc5::Term> *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cvc5::context::CDOhash_map<std::__cxx11::basic_string<char>, cvc5::Term> *>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__args, i64 0, i32 1
  %6 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %6, ptr %second.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %7, 20
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 2
  %__it.sroa.0.027 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not28 = icmp eq ptr %__it.sroa.0.027, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not28
  br i1 %or.cond, label %if.end18, label %for.body

for.body:                                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit, %for.inc
  %__it.sroa.0.029 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.027, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit ]
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.029, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12) #20
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12) #20
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i14, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %8 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %8, label %if.then.i14, label %for.inc

lpad:                                             ; preds = %if.then26, %if.end34
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #20
  br label %common.resume

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.029, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %for.body, !llvm.loop !109

if.end18:                                         ; preds = %for.inc, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont21 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.end18
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %12
  %13 = load i64, ptr %_M_element_count.i, align 8
  %cmp25 = icmp ugt i64 %13, 20
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %invoke.cont21
  %call.i9 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 noundef %call.i2.i.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then26
  %tobool.not.i = icmp eq ptr %call.i9, null
  br i1 %tobool.not.i, label %if.end34, label %invoke.cont27

invoke.cont27:                                    ; preds = %call.i.noexc
  %14 = load ptr, ptr %call.i9, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %if.end34, label %if.then.i14

if.end34:                                         ; preds = %call.i.noexc, %invoke.cont27, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

if.then.i14:                                      ; preds = %land.rhs.i.i.i, %invoke.cont, %invoke.cont27
  %retval.sroa.0.0.ph = phi ptr [ %14, %invoke.cont27 ], [ %__it.sroa.0.029, %invoke.cont ], [ %__it.sroa.0.029, %land.rhs.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %if.then.i14
  %retval.sroa.4.025 = phi i8 [ 0, %if.then.i14 ], [ 1, %if.end34 ]
  %retval.sroa.0.024 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i14 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.024, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.025, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 48
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::context::CDOhash_map<std::__cxx11::basic_string<char>, cvc5::Term> *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cvc5::context::CDOhash_map<std::__cxx11::basic_string<char>, cvc5::Term> *>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 48
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !110

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4cvc57context11CDOhash_mapIS8_NSA_4TermESt4hashIS8_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4cvc57context11CDOhash_mapIS8_NSA_4TermESt4hashIS8_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4cvc57context11CDOhash_mapIS8_NSA_4TermESt4hashIS8_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4cvc57context11CDOhash_mapIS8_NSA_4TermESt4hashIS8_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 48
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !111

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %call.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %call.i, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %second.i, align 8
  store ptr %0, ptr %second.i.i, align 8
  %d_node.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %call.i, i64 0, i32 1, i32 1, i32 1
  %d_node3.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 1, i32 1, i32 1
  %1 = load ptr, ptr %d_node3.i.i.i, align 8
  store ptr %1, ptr %d_node.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %call.i, i64 0, i32 1, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 1, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  %d_map.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %call.i, i64 0, i32 2
  %d_map3.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %d_map3.i, align 8
  store ptr %6, ptr %d_map.i, align 8
  %d_prev.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %call.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_prev.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_map, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %d_map2 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %data, i64 0, i32 2
  %1 = load ptr, ptr %d_map2, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.else24

if.then4:                                         ; preds = %if.then
  %d_map6 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %0, i64 0, i32 1
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_map6, ptr noundef nonnull align 8 dereferenceable(32) %d_value.i)
  %2 = load ptr, ptr %d_map, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %d_first, align 8
  %cmp9 = icmp eq ptr %3, %this
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.then4
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %d_next, align 8
  %cmp11 = icmp eq ptr %4, %this
  %. = select i1 %cmp11, ptr null, ptr %4
  store ptr %., ptr %d_first, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then4
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %d_prev, align 8
  %d_next19 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %d_next19, align 8
  %d_prev20 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %6, i64 0, i32 3
  store ptr %5, ptr %d_prev20, align 8
  %7 = load ptr, ptr %d_next19, align 8
  %d_next23 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %5, i64 0, i32 4
  store ptr %7, ptr %d_next23, align 8
  tail call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %if.end29

if.else24:                                        ; preds = %if.then
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %data, i64 0, i32 1, i32 1
  %second.i5 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second.i, align 8
  store ptr %8, ptr %second.i5, align 8
  %d_node.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 1, i32 1, i32 1
  %d_node3.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %data, i64 0, i32 1, i32 1, i32 1
  %9 = load ptr, ptr %d_node3.i, align 8
  store ptr %9, ptr %d_node.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 1, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %data, i64 0, i32 1, i32 1, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i, label %if.end29, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else24
  %cmp3.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %11, %if.then.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i6.i.i.i.i ], [ %20, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %10, ptr %_M_refcount.i.i.i, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end9.i.i.i.i, %if.else24, %if.end18, %entry
  %d_value.i6 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %data, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value.i6) #20
  %second.i7 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %data, i64 0, i32 1, i32 1
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 1
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #26
  unreachable

_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EED2Ev.exit: ; preds = %entry
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.94", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value.i) #20
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end4.i
  %__p.08.i = phi ptr [ %3, %if.end4.i ], [ %1, %if.then ]
  %__prev_p.07.i = phi ptr [ %__p.08.i, %if.end4.i ], [ %_M_before_begin.i, %if.then ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.08.i, i64 8
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end4.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %2 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %2, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.i, %for.body.i
  %3 = load ptr, ptr %__p.08.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !112

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.i, %land.rhs.i.i.i.i
  %4 = load ptr, ptr %__prev_p.07.i, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %6, %5
  br label %if.end13

if.else:                                          ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.else
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call.i2.i.i, %9
  %call8 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %10 = load ptr, ptr %call8, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %__n.0 = phi ptr [ %4, %if.end ], [ %10, %if.end11 ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end11 ]
  %__prev_n.0 = phi ptr [ %__prev_p.07.i, %if.end ], [ %call8, %if.end11 ]
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %__bkt.0
  %12 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %12, %__prev_n.0
  %13 = load ptr, ptr %__n.0, align 8
  %tobool.not.i12 = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i12, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %15, %14
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i
  store ptr %__prev_n.0, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %16 = phi ptr [ %__prev_n.0, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %17 = phi ptr [ %11, %if.then.i ], [ %.pre.i, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %17, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %16
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %13, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %_M_bucket_count.i13.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 1
  %18 = load i64, ptr %_M_bucket_count.i13.i, align 8
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %13, i64 48
  %19 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %19, %18
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %20 = load ptr, ptr %__n.0, align 8
  store ptr %20, ptr %__prev_n.0, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %__n.0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #22
  %21 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end4.i, %if.then, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit ], [ 0, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ 0, %if.then ], [ 0, %if.end4.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 2
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !113

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.38", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_NS8_4TermESt4hashIS5_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_NS9_4TermESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS7_SD_SF_EERKS7_RKSD_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %context, ptr noundef %map, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(48) %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %context)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %second.i, ptr noundef nonnull align 8 dereferenceable(48) %data)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %entry
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_map, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_pScope.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %lpad2

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i.i, %invoke.cont
  %call2.i8 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %second.i, ptr noundef nonnull align 8 dereferenceable(48) %data)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  store ptr %map, ptr %d_map, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap.51", ptr %map, i64 0, i32 2
  %5 = load ptr, ptr %d_first, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  store ptr %this, ptr %d_prev, align 8
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  store ptr %this, ptr %d_next, align 8
  br label %if.end

lpad2:                                            ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKS_ISt6vectorIN4cvc54SortESaIS9_EES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_value) #20
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
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %0, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSK_EEES6_INSM_14_Node_iteratorISK_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::context::CDOhash_map<std::__cxx11::basic_string<char>, std::pair<std::vector<cvc5::Sort>, cvc5::Sort>> *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cvc5::context::CDOhash_map<std::__cxx11::basic_string<char>, std::pair<std::vector<cvc5::Sort>, cvc5::Sort>> *>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSK_EEEPNSM_16_Hashtable_allocISaINSM_10_Hash_nodeISK_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad7.i.i

lpad7.i.i:                                        ; preds = %invoke.cont10.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad7.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad ], [ %3, %lpad7.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad7.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSK_EEEPNSM_16_Hashtable_allocISaINSM_10_Hash_nodeISK_Lb1EEEEEEDpOT_.exit: ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::context::CDOhash_map<std::__cxx11::basic_string<char>, std::pair<std::vector<cvc5::Sort>, cvc5::Sort>> *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cvc5::context::CDOhash_map<std::__cxx11::basic_string<char>, std::pair<std::vector<cvc5::Sort>, cvc5::Sort>> *>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.82", ptr %__args, i64 0, i32 1
  %6 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %6, ptr %second.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %7, 20
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 2
  %__it.sroa.0.027 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not28 = icmp eq ptr %__it.sroa.0.027, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not28
  br i1 %or.cond, label %if.end18, label %for.body

for.body:                                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSK_EEEPNSM_16_Hashtable_allocISaINSM_10_Hash_nodeISK_Lb1EEEEEEDpOT_.exit, %for.inc
  %__it.sroa.0.029 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.027, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSK_EEEPNSM_16_Hashtable_allocISaINSM_10_Hash_nodeISK_Lb1EEEEEEDpOT_.exit ]
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.029, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12) #20
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12) #20
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i14, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %8 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %8, label %if.then.i14, label %for.inc

lpad:                                             ; preds = %if.then26, %if.end34
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #20
  br label %common.resume

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.029, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %for.body, !llvm.loop !114

if.end18:                                         ; preds = %for.inc, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSK_EEEPNSM_16_Hashtable_allocISaINSM_10_Hash_nodeISK_Lb1EEEEEEDpOT_.exit
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont21 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.end18
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %12
  %13 = load i64, ptr %_M_element_count.i, align 8
  %cmp25 = icmp ugt i64 %13, 20
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %invoke.cont21
  %call.i9 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 noundef %call.i2.i.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then26
  %tobool.not.i = icmp eq ptr %call.i9, null
  br i1 %tobool.not.i, label %if.end34, label %invoke.cont27

invoke.cont27:                                    ; preds = %call.i.noexc
  %14 = load ptr, ptr %call.i9, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %if.end34, label %if.then.i14

if.end34:                                         ; preds = %call.i.noexc, %invoke.cont27, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSM_10_Hash_nodeISK_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

if.then.i14:                                      ; preds = %land.rhs.i.i.i, %invoke.cont, %invoke.cont27
  %retval.sroa.0.0.ph = phi ptr [ %14, %invoke.cont27 ], [ %__it.sroa.0.029, %invoke.cont ], [ %__it.sroa.0.029, %land.rhs.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %if.then.i14
  %retval.sroa.4.025 = phi i8 [ 0, %if.then.i14 ], [ 1, %if.end34 ]
  %retval.sroa.0.024 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i14 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.024, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.025, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSM_10_Hash_nodeISK_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 48
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSM_10_Hash_nodeISK_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSM_10_Hash_nodeISK_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSM_10_Hash_nodeISK_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::context::CDOhash_map<std::__cxx11::basic_string<char>, std::pair<std::vector<cvc5::Sort>, cvc5::Sort>> *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cvc5::context::CDOhash_map<std::__cxx11::basic_string<char>, std::pair<std::vector<cvc5::Sort>, cvc5::Sort>> *>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 48
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !115

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4cvc57context11CDOhash_mapIS8_S2_ISt6vectorINSA_4SortESaISE_EESE_ESt4hashIS8_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4cvc57context11CDOhash_mapIS8_S2_ISt6vectorINSA_4SortESaISE_EESE_ESt4hashIS8_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4cvc57context11CDOhash_mapIS8_S2_ISt6vectorINSA_4SortESaISE_EESE_ESt4hashIS8_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4cvc57context11CDOhash_mapIS8_S2_ISt6vectorINSA_4SortESaISE_EESE_ESt4hashIS8_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 48
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !116

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKS_ISt6vectorIN4cvc54SortESaIS9_EES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.70", ptr %this, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::pair.70", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i) #20
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::pair.70", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev.exit

_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 144)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 1, i32 1
  invoke void @_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i, ptr noundef nonnull align 8 dereferenceable(48) %second.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  resume { ptr, i32 } %0

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  %d_map.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 2
  %d_map3.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %d_map3.i, align 8
  store ptr %1, ptr %d_map.i, align 8
  %d_prev.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_prev.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %d_map6 = getelementptr inbounds %"class.cvc5::context::CDHashMap.51", ptr %0, i64 0, i32 1
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_map6, ptr noundef nonnull align 8 dereferenceable(32) %d_value.i)
  %2 = load ptr, ptr %d_map, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap.51", ptr %2, i64 0, i32 2
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
  %call27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %second.i5, ptr noundef nonnull align 8 dereferenceable(48) %second.i)
  br label %if.end29

if.end29:                                         ; preds = %if.end18, %if.else24, %entry
  %d_value.i6 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value.i6) #20
  %second.i7 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1
  %second.i8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1, i32 1
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i8) #20
  %8 = load ptr, ptr %second.i7, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end29, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %if.end29 ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %second.i7, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.end29
  %10 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %8, %if.end29 ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev.exit

_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_ED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1, i32 1
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i) #20
  %0 = load ptr, ptr %second.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %invoke.cont ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %second.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont
  %2 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %invoke.cont ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKS_ISt6vectorIN4cvc54SortESaIS9_EES9_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKS_ISt6vectorIN4cvc54SortESaIS9_EES9_EED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKS_ISt6vectorIN4cvc54SortESaIS9_EES9_EED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %second.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1, i32 1
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i) #20
  %0 = load ptr, ptr %second.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %second.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %invoke.cont.i
  %2 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN4cvc57context11CDOhash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EED2Ev.exit: ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value.i) #20
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairISt6vectorIN4cvc54SortESaIS2_EES2_EaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc54SortESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__p)
  %second = getelementptr inbounds %"struct.std::pair.68", ptr %__p, i64 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair.68", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  store ptr %0, ptr %second3, align 8
  %d_type.i = getelementptr inbounds %"struct.std::pair.68", ptr %this, i64 0, i32 1, i32 1
  %d_type3.i = getelementptr inbounds %"struct.std::pair.68", ptr %__p, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %d_type3.i, align 8
  store ptr %1, ptr %d_type.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.std::pair.68", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.std::pair.68", ptr %__p, i64 0, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54SortaSERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %cmp3.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i
  %7 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %3, %if.then.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i6.i.i.i.i ], [ %12, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN4cvc54SortaSERKS0_.exit

_ZN4cvc54SortaSERKS0_.exit:                       ; preds = %entry, %if.end9.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end4.i
  %__p.08.i = phi ptr [ %3, %if.end4.i ], [ %1, %if.then ]
  %__prev_p.07.i = phi ptr [ %__p.08.i, %if.end4.i ], [ %_M_before_begin.i, %if.then ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.08.i, i64 8
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end4.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISL_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISL_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %2 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %2, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISL_Lb1EEE.exit.i, %for.body.i
  %3 = load ptr, ptr %__p.08.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !117

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISL_Lb1EEE.exit.i, %land.rhs.i.i.i.i
  %4 = load ptr, ptr %__prev_p.07.i, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %6, %5
  br label %if.end13

if.else:                                          ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.else
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call.i2.i.i, %9
  %call8 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %10 = load ptr, ptr %call8, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %__n.0 = phi ptr [ %4, %if.end ], [ %10, %if.end11 ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end11 ]
  %__prev_n.0 = phi ptr [ %__prev_p.07.i, %if.end ], [ %call8, %if.end11 ]
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %__bkt.0
  %12 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %12, %__prev_n.0
  %13 = load ptr, ptr %__n.0, align 8
  %tobool.not.i12 = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i12, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %15, %14
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSM_15_Hash_node_baseEPNSM_10_Hash_nodeISK_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i
  store ptr %__prev_n.0, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %16 = phi ptr [ %__prev_n.0, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %17 = phi ptr [ %11, %if.then.i ], [ %.pre.i, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %17, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %16
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %13, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSM_15_Hash_node_baseEPNSM_10_Hash_nodeISK_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSM_15_Hash_node_baseEPNSM_10_Hash_nodeISK_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %_M_bucket_count.i13.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  %18 = load i64, ptr %_M_bucket_count.i13.i, align 8
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %13, i64 48
  %19 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %19, %18
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSM_15_Hash_node_baseEPNSM_10_Hash_nodeISK_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSM_15_Hash_node_baseEPNSM_10_Hash_nodeISK_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSM_15_Hash_node_baseEPNSM_10_Hash_nodeISK_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %20 = load ptr, ptr %__n.0, align 8
  store ptr %20, ptr %__prev_n.0, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %__n.0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #22
  %21 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end4.i, %if.then, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSM_15_Hash_node_baseEPNSM_10_Hash_nodeISK_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSM_15_Hash_node_baseEPNSM_10_Hash_nodeISK_Lb1EEE.exit ], [ 0, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ 0, %if.then ], [ 0, %if.end4.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc54SortESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = sdiv exact i64 %sub.ptr.sub.i16, 24
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %4, ptr %__cur.07.i.i.i.i.i, align 8
  %d_type.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %d_type3.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %d_type3.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %d_type.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN4cvc54SortESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN4cvc54SortESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.i
  %10 = phi ptr [ %.pre, %_ZNSt6vectorIN4cvc54SortESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit ], [ %3, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.i ]
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %10, %_ZNSt6vectorIN4cvc54SortESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %11
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4cvc54SortESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %10, %_ZNSt6vectorIN4cvc54SortESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = sdiv exact i64 %sub.ptr.sub.i22, 24
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %call.i.i.i.i = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4cvc54SortEPS4_EET0_T_S9_S8_(ptr noundef %1, ptr noundef %0, ptr noundef %3)
  %14 = load ptr, ptr %_M_finish.i19, align 8
  %cmp.i.not3.i.i.i = icmp eq ptr %call.i.i.i.i, %14
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %if.then27
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.04.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %14
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !118

if.else49:                                        ; preds = %if.else
  %add.ptr55 = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i22
  %call.i.i.i.i32 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54SortES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %add.ptr55, ptr noundef %3)
  %15 = load ptr, ptr %__x, align 8
  %16 = load ptr, ptr %_M_finish.i19, align 8
  %17 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %add.ptr62 = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i36
  %18 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %18
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else49, %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %16, %if.else49 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i38, %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %add.ptr62, %if.else49 ]
  %19 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  store ptr %19, ptr %__cur.07.i.i.i.i, align 8
  %d_type.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %d_type3.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %20 = load ptr, ptr %d_type3.i.i.i.i.i.i, align 8
  store ptr %20, ptr %d_type.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %21, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %23 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i38 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i38, %18
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !119

if.end69:                                         ; preds = %for.body.i.i.i26, %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %if.else49, %if.then27, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit
  %25 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4cvc54SortEPS4_EET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div10 = udiv exact i64 %sub.ptr.sub, 24
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4cvc54SortaSERKS0_.exit
  %__n.09 = phi i64 [ %dec, %_ZN4cvc54SortaSERKS0_.exit ], [ %sub.ptr.div10, %for.body.preheader ]
  %__result.addr.08 = phi ptr [ %incdec.ptr1, %_ZN4cvc54SortaSERKS0_.exit ], [ %__result, %for.body.preheader ]
  %__first.addr.07 = phi ptr [ %incdec.ptr, %_ZN4cvc54SortaSERKS0_.exit ], [ %__first, %for.body.preheader ]
  %0 = load ptr, ptr %__first.addr.07, align 8
  store ptr %0, ptr %__result.addr.08, align 8
  %d_type.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__result.addr.08, i64 0, i32 1
  %d_type3.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.07, i64 0, i32 1
  %1 = load ptr, ptr %d_type3.i, align 8
  store ptr %1, ptr %d_type.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__result.addr.08, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.07, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54SortaSERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %cmp3.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i
  %7 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %3, %if.then.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i6.i.i.i.i ], [ %12, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN4cvc54SortaSERKS0_.exit

_ZN4cvc54SortaSERKS0_.exit:                       ; preds = %for.body, %if.end9.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.07, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::Sort", ptr %__result.addr.08, i64 1
  %dec = add nsw i64 %__n.09, -1
  %cmp = icmp sgt i64 %__n.09, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !120

for.end:                                          ; preds = %_ZN4cvc54SortaSERKS0_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZN4cvc54SortaSERKS0_.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54SortES5_EET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div10 = udiv exact i64 %sub.ptr.sub, 24
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4cvc54SortaSERKS0_.exit
  %__n.09 = phi i64 [ %dec, %_ZN4cvc54SortaSERKS0_.exit ], [ %sub.ptr.div10, %for.body.preheader ]
  %__result.addr.08 = phi ptr [ %incdec.ptr1, %_ZN4cvc54SortaSERKS0_.exit ], [ %__result, %for.body.preheader ]
  %__first.addr.07 = phi ptr [ %incdec.ptr, %_ZN4cvc54SortaSERKS0_.exit ], [ %__first, %for.body.preheader ]
  %0 = load ptr, ptr %__first.addr.07, align 8
  store ptr %0, ptr %__result.addr.08, align 8
  %d_type.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__result.addr.08, i64 0, i32 1
  %d_type3.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.07, i64 0, i32 1
  %1 = load ptr, ptr %d_type3.i, align 8
  store ptr %1, ptr %d_type.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__result.addr.08, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.07, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54SortaSERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %cmp3.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i
  %7 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %3, %if.then.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i6.i.i.i.i ], [ %12, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN4cvc54SortaSERKS0_.exit

_ZN4cvc54SortaSERKS0_.exit:                       ; preds = %for.body, %if.end9.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.07, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::Sort", ptr %__result.addr.08, i64 1
  %dec = add nsw i64 %__n.09, -1
  %cmp = icmp sgt i64 %__n.09, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !121

for.end:                                          ; preds = %_ZN4cvc54SortaSERKS0_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZN4cvc54SortaSERKS0_.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 2
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISL_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISL_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISL_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !122

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4cvc57context11CDOhash_mapIS5_S6_ISt6vectorINS8_4SortESaISC_EESC_ESt4hashIS5_EEEESaISK_ENSt8__detail10_Select1stESt8equal_toIS5_ESH_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISL_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN4cvc57context11CDOhash_mapIS6_S7_ISt6vectorINS9_4SortESaISD_EESD_ESt4hashIS6_EEEENS_10_Select1stESt8equal_toIS6_ESI_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISL_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_symbol_table.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_: %agg.result"}
!13 = distinct !{!13, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_"}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_: %agg.result"}
!32 = distinct !{!32, !"_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_: %agg.result"}
!35 = distinct !{!35, !"_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_: %agg.result"}
!38 = distinct !{!38, !"_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_: %agg.result"}
!41 = distinct !{!41, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt9make_pairISt6vectorIN4cvc54SortESaIS2_EERS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!44 = distinct !{!44, !"_ZSt9make_pairISt6vectorIN4cvc54SortESaIS2_EERS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!45 = distinct !{!45, !8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_"}
!58 = distinct !{!58, !8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4cvc58internal6parser11SymbolTable14Implementation28getOverloadedConstantForTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE: %agg.result"}
!61 = distinct !{!61, !"_ZNK4cvc58internal6parser11SymbolTable14Implementation28getOverloadedConstantForTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_: %agg.result"}
!64 = distinct !{!64, !"_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermESt4hashIS7_EE4findERKS7_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_: %agg.result"}
!67 = distinct !{!67, !"_ZNK4cvc57context9CDHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt6vectorINS_4SortESaISA_EESA_ESt4hashIS7_EE4findERKS7_"}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNSt5dequeIN4cvc54TermESaIS1_EE5beginEv: %agg.result"}
!79 = distinct !{!79, !"_ZNSt5dequeIN4cvc54TermESaIS1_EE5beginEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNSt5dequeIN4cvc54TermESaIS1_EE3endEv: %agg.result"}
!82 = distinct !{!82, !"_ZNSt5dequeIN4cvc54TermESaIS1_EE3endEv"}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!93 = !{!89, !92}
!94 = distinct !{!94, !8}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!100 = !{!96, !99}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!105 = distinct !{!105, !"_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
