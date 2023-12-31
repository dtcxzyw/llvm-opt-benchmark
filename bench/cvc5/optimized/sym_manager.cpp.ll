; ModuleID = 'bench/cvc5/original/sym_manager.cpp.ll'
source_filename = "bench/cvc5/original/sym_manager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::parser::SymManager::Implementation" = type { %"class.cvc5::internal::parser::SymbolTable", %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap", %"class.cvc5::context::CDHashSet", %"class.cvc5::context::CDList", %"class.cvc5::context::CDList.20", %"class.cvc5::context::CDList.20", %"class.cvc5::context::CDO", %"class.cvc5::context::CDO.28" }
%"class.cvc5::internal::parser::SymbolTable" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.5", ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::context::CDHashSet" = type { %"class.cvc5::context::CDInsertHashMap" }
%"class.cvc5::context::CDInsertHashMap" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::context::CDList" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.15", i64, i8, %"class.cvc5::context::DefaultCleanUp", [6 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp" = type { i8 }
%"class.cvc5::context::CDList.20" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.21", i64, i8, %"class.cvc5::context::DefaultCleanUp.26", [6 x i8] }>
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp.26" = type { i8 }
%"class.cvc5::context::CDO" = type <{ %"class.cvc5::context::ContextObj", i8, [7 x i8] }>
%"class.cvc5::context::CDO.28" = type { %"class.cvc5::context::ContextObj", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::context::CDOhash_map" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair", ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.cvc5::Term", %"class.std::__cxx11::basic_string" }
%"class.cvc5::Term" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair.136" = type { %"class.cvc5::Term", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.cvc5::context::InsertHashMap" = type { %"class.std::deque", %"class.std::unordered_map.87" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.87" = type { %"class.std::_Hashtable.88" }
%"class.std::_Hashtable.88" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::Term, std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>>, std::less<cvc5::Term>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::Term, std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>>, std::less<cvc5::Term>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"class.std::tuple.158" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"class.cvc5::Sort" = type { ptr, %"class.std::shared_ptr.33" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.cvc5::internal::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.cvc5::parser::SymManager" = type { ptr, %"class.std::unique_ptr.36", i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.cvc5::Datatype" = type { ptr, %"class.std::shared_ptr.44" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.cvc5::DatatypeConstructor" = type { ptr, %"class.std::shared_ptr.47" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
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
%"class.cvc5::DatatypeSelector" = type { ptr, %"class.std::shared_ptr.82" }
%"class.std::shared_ptr.82" = type { %"class.std::__shared_ptr.83" }
%"class.std::__shared_ptr.83" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::pair.145" = type <{ %"class.cvc5::Term", i8, [7 x i8] }>
%"struct.std::_Hashtable<const cvc5::Term, std::pair<const cvc5::Term, const bool>, std::allocator<std::pair<const cvc5::Term, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::Term>, std::hash<cvc5::Term>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::Term, std::pair<const cvc5::Term, cvc5::context::CDOhash_map<cvc5::Term, std::__cxx11::basic_string<char>> *>, std::allocator<std::pair<const cvc5::Term, cvc5::context::CDOhash_map<cvc5::Term, std::__cxx11::basic_string<char>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::Term>, std::hash<cvc5::Term>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::Term, std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>>, std::less<cvc5::Term>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEixERKS2_ = comdat any

$_ZNSt3mapIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev = comdat any

$_ZN4cvc58internal6parser14ScopeExceptionC2Ev = comdat any

$_ZN4cvc58internal6parser14ScopeExceptionD2Ev = comdat any

$_ZN4cvc56parser10SymManager14ImplementationC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN4cvc58internal9ExceptionC2Ev = comdat any

$_ZN4cvc58internal6parser14ScopeExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4cvc57context3CDOIbED2Ev = comdat any

$_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev = comdat any

$_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev = comdat any

$_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EED0Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED0Ev = comdat any

$_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN4cvc54TermESaIS1_EED2Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_ = comdat any

$_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEdlEPv = comdat any

$_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EED0Ev = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54SortES5_EET0_T_S7_S6_ = comdat any

$_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED0Ev = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54TermES5_EET0_T_S7_S6_ = comdat any

$_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOIbED0Ev = comdat any

$_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE11insert_safeERKS2_RKb = comdat any

$_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE9push_backERKS2_RKb = comdat any

$_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS3_IS1_bEEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIN4cvc54TermESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4cvc54TermESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS2_S8_SA_EERKS2_RKS8_ = comdat any

$_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSG_EEES2_INSI_14_Node_iteratorISG_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED0Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEC2ERKSB_ = comdat any

$_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc54SortESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4cvc56parser10SymManager14ImplementationD2Ev = comdat any

$_ZTSN4cvc58internal6parser14ScopeExceptionE = comdat any

$_ZTIN4cvc58internal6parser14ScopeExceptionE = comdat any

$_ZTVN4cvc58internal6parser14ScopeExceptionE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = comdat any

$_ZTVN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE = comdat any

$_ZTSN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE = comdat any

$_ZTIN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE = comdat any

$_ZTVN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE = comdat any

$_ZTVN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE = comdat any

$_ZTVN4cvc57context3CDOIbEE = comdat any

$_ZTSN4cvc57context3CDOIbEE = comdat any

$_ZTIN4cvc57context3CDOIbEE = comdat any

$_ZTVN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6parser14ScopeExceptionE = linkonce_odr constant [40 x i8] c"N4cvc58internal6parser14ScopeExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal6parser14ScopeExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6parser14ScopeExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"is-\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc58internal6parser14ScopeExceptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6parser14ScopeExceptionE, ptr @_ZN4cvc58internal6parser14ScopeExceptionD2Ev, ptr @_ZN4cvc58internal6parser14ScopeExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@_ZTVN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, ptr @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = linkonce_odr hidden constant [101 x i8] c"N4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [196 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::Term, std::basic_string<char>>::save(ContextMemoryManager *) [Key = cvc5::Term, Data = std::basic_string<char>, HashFcn = std::hash<cvc5::Term>]\00", align 1
@.str.18 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [182 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::Term, std::basic_string<char>>::restore(ContextObj *) [Key = cvc5::Term, Data = std::basic_string<char>, HashFcn = std::hash<cvc5::Term>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.20 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EED2Ev, ptr @_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE = linkonce_odr hidden constant [49 x i8] c"N4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE\00", comdat, align 1
@_ZTSN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE = linkonce_odr hidden constant [57 x i8] c"N4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE\00", comdat, align 1
@_ZTIN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE, i32 0, i32 1, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE, i64 0 }, comdat, align 8
@_ZTVN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED0Ev] }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEdlEPv = private unnamed_addr constant [124 x i8] c"static void cvc5::context::CDHashSet<cvc5::Term>::operator delete(void *) [V = cvc5::Term, HashFcn = std::hash<cvc5::Term>]\00", align 1
@.str.29 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashset.h\00", align 1
@_ZTVN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE, ptr @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev, ptr @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE = linkonce_odr hidden constant [67 x i8] c"N4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE\00", comdat, align 1
@_ZTIN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE, ptr @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev, ptr @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE = linkonce_odr hidden constant [67 x i8] c"N4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE\00", comdat, align 1
@_ZTIN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context3CDOIbEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOIbEE, ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOIbED2Ev, ptr @_ZN4cvc57context3CDOIbED0Ev] }, comdat, align 8
@_ZTSN4cvc57context3CDOIbEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOIbEE\00", comdat, align 1
@_ZTIN4cvc57context3CDOIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOIbEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@_ZTSN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [74 x i8] c"N4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@.str.30 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, ptr @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev, ptr @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = linkonce_odr hidden constant [104 x i8] c"N4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE\00", comdat, align 1
@_ZTIN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sym_manager.cpp, ptr null }]

@_ZN4cvc56parser10SymManagerC1EPNS_6SolverE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc56parser10SymManagerC2EPNS_6SolverE
@_ZN4cvc56parser10SymManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc56parser10SymManagerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4cvc56parser10SymManager14Implementation17setExpressionNameENS_4TermERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %isAssertion) local_unnamed_addr #3 align 2 {
cond.end:
  %ref.tmp.i = alloca i8, align 1
  %d_data.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 7, i32 1
  %0 = load i8, ptr %d_data.i, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %cond.end
  br i1 %isAssertion, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %d_namedAsserts = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %ref.tmp.i, align 1
  %call.i156 = call noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE11insert_safeERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(56) %d_namedAsserts, ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  %d_names = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 3
  %2 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !4
  %cmp.not.not.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %if.end14
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !4
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.end20, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %call.i.i.i.i.i = call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i), !noalias !4
  br i1 %call.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit, label %for.cond.i.i.i, !llvm.loop !7

if.end15.i.i.i:                                   ; preds = %if.end14
  %d_map.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2, i32 1
  %call2.i.i.i.i = call noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(24) %t), !noalias !4
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !4
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i, %3
  %4 = load ptr, ptr %d_map.i, align 8, !noalias !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end20, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %6 = load ptr, ptr %5, align 8, !noalias !4
  %add.ptr.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.pre.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i, align 8, !noalias !4
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i, %if.end.i.i.i.i.i
  %7 = phi i64 [ %.pre.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %10, %lor.lhs.false.i.i.i.i.i ]
  %__prev_p.0.i.i.i.i.i = phi ptr [ %5, %if.end.i.i.i.i.i ], [ %__p.0.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i ]
  %__p.0.i.i.i.i.i = phi ptr [ %6, %if.end.i.i.i.i.i ], [ %8, %lor.lhs.false.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %7, %call2.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i, label %if.end3.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i), !noalias !4
  br i1 %call.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i, %for.cond.i.i.i.i.i
  %8 = load ptr, ptr %__p.0.i.i.i.i.i, align 8, !noalias !4
  %tobool5.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end20, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !4
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !4
  %rem.i.i.i.i.i.i.i.i = urem i64 %10, %9
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end20, !llvm.loop !9

_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i
  %11 = load ptr, ptr %__prev_p.0.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i157 = icmp eq ptr %11, null
  br i1 %cmp.i.i157, label %if.end20, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit

_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i
  %retval.sroa.0.1.i.i7.i = phi ptr [ %11, %_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i7.i, i64 32
  %12 = load ptr, ptr %second.i, align 8, !noalias !4
  %cmp.i.not = icmp eq ptr %12, null
  br i1 %cmp.i.not, label %if.end20, label %return

if.end20:                                         ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i, %if.end15.i.i.i, %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit
  %call22 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %d_names, ptr noundef nonnull align 8 dereferenceable(24) %t)
  %d_pScope.i.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call22, i64 0, i32 1
  %13 = load ptr, ptr %d_pScope.i.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i158 = getelementptr inbounds ptr, ptr %15, i64 -1
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i158, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, %13
  br i1 %cmp.i.i.i.i, label %_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEaSERKS8_.exit, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %if.end20
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %call22)
  br label %_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEaSERKS8_.exit

_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEaSERKS8_.exit: ; preds = %if.end20, %if.then.i.i.i159
  %second.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call22, i64 0, i32 1, i32 1
  %call2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

return:                                           ; preds = %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit, %cond.end, %_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEaSERKS8_.exit
  %retval.0 = phi i32 [ 0, %_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEaSERKS8_.exit ], [ 2, %cond.end ], [ 1, %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(24) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.136", align 16
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %k, align 8
  store <2 x ptr> %0, ptr %ref.tmp, align 16
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %k, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt4pairIKN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEEC2IRS2_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt4pairIKN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEEC2IRS2_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt4pairIKN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEEC2IRS2_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit

_ZNSt4pairIKN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEEC2IRS2_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair.136", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %second.i, align 8
  %call2.i.i3 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSG_EEES2_INSI_14_Node_iteratorISG_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIKN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEEC2IRS2_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit
  %5 = extractvalue { ptr, i8 } %call2.i.i3, 0
  %6 = extractvalue { ptr, i8 } %call2.i.i3, 1
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call.i = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %d_context = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %d_context, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  invoke void @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS2_S8_SA_EERKS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(120) %call.i, ptr noundef %8, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(24) %k, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %second8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %call.i, ptr %second8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  br label %if.end

lpad:                                             ; preds = %_ZNSt4pairIKN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEEC2IRS2_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  call void @_ZdlPv(ptr noundef nonnull %call.i) #22
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  %second11 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %second11, align 8
  ret ptr %11

eh.resume:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc56parser10SymManager14Implementation17getExpressionNameENS_4TermERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %isAssertion) local_unnamed_addr #3 align 2 {
entry:
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !10
  %cmp.not.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !10
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %return, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i), !noalias !10
  br i1 %call.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit, label %for.cond.i.i.i, !llvm.loop !7

if.end15.i.i.i:                                   ; preds = %entry
  %d_map.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2, i32 1
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(24) %t), !noalias !10
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !10
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i, %1
  %2 = load ptr, ptr %d_map.i, align 8, !noalias !10
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !10
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %4 = load ptr, ptr %3, align 8, !noalias !10
  %add.ptr.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %.pre.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i, align 8, !noalias !10
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i, %if.end.i.i.i.i.i
  %5 = phi i64 [ %.pre.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %8, %lor.lhs.false.i.i.i.i.i ]
  %__prev_p.0.i.i.i.i.i = phi ptr [ %3, %if.end.i.i.i.i.i ], [ %__p.0.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i ]
  %__p.0.i.i.i.i.i = phi ptr [ %4, %if.end.i.i.i.i.i ], [ %6, %lor.lhs.false.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, %call2.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i, label %if.end3.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i), !noalias !10
  br i1 %call.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i, %for.cond.i.i.i.i.i
  %6 = load ptr, ptr %__p.0.i.i.i.i.i, align 8, !noalias !10
  %tobool5.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !10
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !10
  %rem.i.i.i.i.i.i.i.i = urem i64 %8, %7
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %return, !llvm.loop !9

_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i
  %9 = load ptr, ptr %__prev_p.0.i.i.i.i.i, align 8, !noalias !10
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %return, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit

_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i
  %retval.sroa.0.1.i.i7.i = phi ptr [ %9, %_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i7.i, i64 32
  %10 = load ptr, ptr %second.i, align 8, !noalias !10
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit
  br i1 %isAssertion, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 3, i32 0, i32 1
  %11 = load ptr, ptr %d_insertMap.i.i, align 8, !noalias !13
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %11, i64 0, i32 1, i32 0, i32 3
  %12 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8, !noalias !13
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then3
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %11, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i.i3

for.cond.i.i.i.i.i3:                              ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !13
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i3
  %add.ptr.i.i.i.i.i4 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i4), !noalias !13
  br i1 %call.i.i.i.i.i.i.i, label %if.end10, label %for.cond.i.i.i.i.i3, !llvm.loop !16

if.end15.i.i.i.i.i:                               ; preds = %if.then3
  %d_hashMap.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %11, i64 0, i32 1
  %call2.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %t), !noalias !13
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %11, i64 0, i32 1, i32 0, i32 1
  %13 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !13
  %rem.i.i.i.i.i.i.i.i1 = urem i64 %call2.i.i.i.i.i.i, %13
  %14 = load ptr, ptr %d_hashMap.i.i.i, align 8, !noalias !13
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i.i.i.i1
  %15 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8, !noalias !13
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !noalias !13
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 40
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8, !noalias !13
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %17 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %20, %lor.lhs.false.i.i.i.i.i.i.i ]
  %__prev_p.0.i.i.i.i.i.i.i = phi ptr [ %15, %if.end.i.i.i.i.i.i.i ], [ %__p.0.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i ]
  %__p.0.i.i.i.i.i.i.i = phi ptr [ %16, %if.end.i.i.i.i.i.i.i ], [ %18, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, %call2.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i2 = getelementptr inbounds i8, ptr %__p.0.i.i.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i2), !noalias !13
  br i1 %call.i.i.i.i.i.i.i.i.i.i, label %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %18 = load ptr, ptr %__p.0.i.i.i.i.i.i.i, align 8, !noalias !13
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %19 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !13
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %20, %19
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %return, !llvm.loop !17

_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i
  %21 = load ptr, ptr %__prev_p.0.i.i.i.i.i.i.i, align 8, !noalias !13
  %cmp.i.i5 = icmp eq ptr %21, null
  br i1 %cmp.i.i5, label %return, label %if.end10

if.end10:                                         ; preds = %for.body.i.i.i.i.i, %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit, %if.end
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %10, i64 0, i32 1, i32 1
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %second)
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i3, %if.end15.i.i.i.i.i, %_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i, %if.end15.i.i.i, %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit, %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit, %if.end10
  %retval.0 = phi i1 [ true, %if.end10 ], [ false, %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit ], [ false, %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit ], [ false, %if.end15.i.i.i ], [ false, %_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i ], [ false, %if.end15.i.i.i.i.i ], [ false, %for.cond.i.i.i.i.i3 ], [ false, %lor.lhs.false.i.i.i.i.i.i.i ], [ false, %if.end3.i.i.i.i.i.i.i ], [ false, %for.cond.i.i.i ], [ false, %if.end3.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager14Implementation18getExpressionNamesERKSt6vectorINS_4TermESaIS4_EERS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEb(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %ts, ptr noundef nonnull align 8 dereferenceable(24) %names, i1 noundef zeroext %areAssertions) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.cvc5::Term", align 16
  %0 = load ptr, ptr %ts, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %ts, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %0, %1
  br i1 %cmp.i.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_finish.i3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.09 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i5, %if.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %2 = load <2 x ptr>, ptr %__begin2.sroa.0.09, align 8
  store <2 x ptr> %2, ptr %agg.tmp, align 16
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__begin2.sroa.0.09, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %if.then.i.i.i.i

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
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %for.body, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call6 = invoke noundef zeroext i1 @_ZNK4cvc56parser10SymManager14Implementation17getExpressionNameENS_4TermERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %areAssertions)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %7 = load ptr, ptr %_M_finish.i3, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i
  %9 = load ptr, ptr %_M_finish.i3, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i3, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %names, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %if.end unwind label %lpad7

lpad:                                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  br label %ehcleanup

lpad7:                                            ; preds = %if.else.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %.noexc, %if.else.i, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %incdec.ptr.i5 = getelementptr inbounds %"class.cvc5::Term", ptr %__begin2.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i5, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad7 ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager14Implementation18getExpressionNamesB5cxx11Eb(ptr noalias sret(%"class.std::map") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(584) %this, i1 noundef zeroext %areAssertions) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp9.i = alloca %"class.std::tuple.155", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.158", align 1
  %t = alloca %"class.cvc5::Term", align 16
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_first.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %d_first.i, align 8, !noalias !18
  %cmp.i.not32 = icmp eq ptr %1, null
  br i1 %cmp.i.not32, label %nrvo.skipdtor, label %invoke.cont5.lr.ph

invoke.cont5.lr.ph:                               ; preds = %invoke.cont
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %t, i64 0, i32 1, i32 0, i32 1
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.lr.ph, %cleanup
  %it.sroa.0.033 = phi ptr [ %1, %invoke.cont5.lr.ph ], [ %19, %cleanup ]
  %d_value.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.033, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %d_value.i.i, align 8
  store <2 x ptr> %2, ptr %t, align 16
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.033, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
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
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %invoke.cont5, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  br i1 %areAssertions, label %land.rhs, label %invoke.cont14

land.rhs:                                         ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %7 = load ptr, ptr %d_insertMap.i.i, align 8, !noalias !21
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %7, i64 0, i32 1, i32 0, i32 3
  %8 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8, !noalias !21
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.rhs
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %7, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %call.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !21
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %cleanup, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i3 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %for.body.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i3, label %invoke.cont14, label %for.cond.i.i.i.i.i, !llvm.loop !16

if.end15.i.i.i.i.i:                               ; preds = %land.rhs
  %d_hashMap.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %7, i64 0, i32 1
  %call2.i.i.i.i.i.i4 = invoke noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %call2.i.i.i.i.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.i.i.i.noexc:                          ; preds = %if.end15.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %7, i64 0, i32 1, i32 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !21
  %rem.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i4, %9
  %10 = load ptr, ptr %d_hashMap.i.i.i, align 8, !noalias !21
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8, !noalias !21
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %cleanup, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i.i.i.i.i.i.noexc
  %12 = load ptr, ptr %11, align 8, !noalias !21
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 40
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8, !noalias !21
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %13 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i.i.i.i ]
  %__prev_p.0.i.i.i.i.i.i.i = phi ptr [ %11, %if.end.i.i.i.i.i.i.i ], [ %__p.0.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i ]
  %__p.0.i.i.i.i.i.i.i = phi ptr [ %12, %if.end.i.i.i.i.i.i.i ], [ %14, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, %call2.i.i.i.i.i.i4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i.i.i5 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.i.i.i.noexc:                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i.i.i5, label %invoke.cont11, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %call.i.i.i.i.i.i.i.i.i.i.noexc, %for.cond.i.i.i.i.i.i.i
  %14 = load ptr, ptr %__p.0.i.i.i.i.i.i.i, align 8, !noalias !21
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %15 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !21
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !21
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %16, %15
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %cleanup, !llvm.loop !17

invoke.cont11:                                    ; preds = %call.i.i.i.i.i.i.i.i.i.i.noexc
  %17 = load ptr, ptr %__prev_p.0.i.i.i.i.i.i.i, align 8, !noalias !21
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %cleanup, label %invoke.cont14

lpad7.loopexit:                                   ; preds = %while.body.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit:                 ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont16, %if.end15.i.i.i.i.i, %lor.rhs.i, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit24, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit27, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t) #22
  call void @_ZNSt3mapIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #22
  resume { ptr, i32 } %lpad.phi

invoke.cont14:                                    ; preds = %call.i.i.i.i.i.i.i.noexc, %invoke.cont11, %_ZN4cvc54TermC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont14, %call.i.i.i.i.i.noexc
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %18, %invoke.cont14 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %0, %invoke.cont14 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i12 = invoke noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %call.i.i.i.i.i.noexc unwind label %lpad7.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %while.body.i.i.i.i
  %_M_right.i.i.i.i.i8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %call.i.i.i.i.i12, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %call.i.i.i.i.i12, ptr %_M_right.i.i.i.i.i8, ptr %_M_left.i.i.i.i.i9
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i10 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i10, label %_ZNSt3mapIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !24

_ZNSt3mapIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %call.i.i.i.i.i.noexc
  %cmp.i.i11 = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i11, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i13 = invoke noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i)
          to label %call.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %lor.rhs.i
  br i1 %call.i.i13, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %call.i.i.noexc, %_ZNSt3mapIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont14
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %0, %_ZNSt3mapIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i, %call.i.i.noexc ], [ %0, %invoke.cont14 ]
  store ptr %t, ptr %ref.tmp9.i, align 8
  %call12.i14 = invoke ptr @_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont16 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %call.i.i.noexc, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %call.i.i.noexc ], [ %call12.i14, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.033, i64 0, i32 1, i32 1
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %cleanup unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %call2.i.i.i.i.i.i.noexc, %invoke.cont16, %invoke.cont11
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t) #22
  %d_next.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.033, i64 0, i32 4
  %19 = load ptr, ptr %d_next.i.i, align 8
  %d_map.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.033, i64 0, i32 2
  %20 = load ptr, ptr %d_map.i.i, align 8
  %d_first.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %d_first.i.i, align 8
  %cmp.i.i15 = icmp eq ptr %19, %21
  %cmp.i.not41 = icmp eq ptr %19, null
  %cmp.i.not = or i1 %cmp.i.i15, %cmp.i.not41
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %invoke.cont5

nrvo.skipdtor:                                    ; preds = %cleanup, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager14Implementation20getModelDeclareSortsEv(ptr noalias nocapture writeonly sret(%"class.std::vector.15") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(584) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_list.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 4, i32 1
  %0 = load ptr, ptr %d_list.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
  unreachable

_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.thread.i.i, label %for.body.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8
  br label %invoke.cont

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #26
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i, %for.body.i.i.i.i.preheader.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.preheader.i.i ]
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
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !25

invoke.cont:                                      ; preds = %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.thread.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %_M_finish.i.i1 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i1, align 8
  ret void
}

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
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !26

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager14Implementation20getModelDeclareTermsEv(ptr noalias nocapture writeonly sret(%"class.std::vector.21") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(584) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_list.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 5, i32 1
  %0 = load ptr, ptr %d_list.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
  unreachable

_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i, label %for.body.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8
  br label %invoke.cont

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #26
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i, %for.body.i.i.i.i.preheader.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.preheader.i.i ]
  %2 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.07.i.i.i.i.i.i, align 8
  %d_node.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 1
  %d_node3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %d_node3.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %d_node.i.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !27

invoke.cont:                                      ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %_M_finish.i.i1 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !28

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager14Implementation24getFunctionsToSynthesizeEv(ptr noalias nocapture writeonly sret(%"class.std::vector.21") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(584) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_list.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %d_list.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
  unreachable

_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i, label %for.body.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8
  br label %invoke.cont

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #26
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i, %for.body.i.i.i.i.preheader.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.preheader.i.i ]
  %2 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.07.i.i.i.i.i.i, align 8
  %d_node.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 1
  %d_node3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %d_node3.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %d_node.i.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !27

invoke.cont:                                      ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %_M_finish.i.i1 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager14Implementation23addModelDeclarationSortENS_4SortE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %d_pScope.i126.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %d_pScope.i126.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i127.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i127.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i128.i

if.then.i128.i:                                   ; preds = %cond.end
  %d_declareSorts = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_declareSorts)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i128.i, %cond.end
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i130.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i130.i, label %if.else.i.i, label %if.then.i131.i

if.then.i131.i:                                   ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %6 = load ptr, ptr %s, align 8
  store ptr %6, ptr %4, align 8
  %d_type.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %4, i64 0, i32 1
  %d_type3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %s, i64 0, i32 1
  %7 = load ptr, ptr %d_type3.i.i.i.i.i, align 8
  store ptr %7, ptr %d_type.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %4, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %s, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i131.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i131.i
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE9push_backERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %d_list.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 4, i32 1
  tail call void @_ZNSt6vectorIN4cvc54SortESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %s)
  br label %_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE9push_backERKS2_.exit

_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %if.else.i.i
  %d_size.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 4, i32 2
  %13 = load i64, ptr %d_size.i, align 8
  %inc.i36 = add i64 %13, 1
  store i64 %inc.i36, ptr %d_size.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager14Implementation23addModelDeclarationTermENS_4TermE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %d_pScope.i126.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %d_pScope.i126.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i127.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i127.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i128.i

if.then.i128.i:                                   ; preds = %cond.end
  %d_declareTerms = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 5
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_declareTerms)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i128.i, %cond.end
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i130.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i130.i, label %if.else.i.i, label %if.then.i131.i

if.then.i131.i:                                   ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %6 = load ptr, ptr %t, align 8
  store ptr %6, ptr %4, align 8
  %d_node.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %4, i64 0, i32 1
  %d_node3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %t, i64 0, i32 1
  %7 = load ptr, ptr %d_node3.i.i.i.i.i, align 8
  store ptr %7, ptr %d_node.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %4, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %t, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i131.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i131.i
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE9push_backERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %d_list.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 5, i32 1
  tail call void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %t)
  br label %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE9push_backERKS2_.exit

_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %if.else.i.i
  %d_size.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 5, i32 2
  %13 = load i64, ptr %d_size.i, align 8
  %inc.i36 = add i64 %13, 1
  store i64 %inc.i36, ptr %d_size.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager14Implementation23addFunctionToSynthesizeENS_4TermE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %d_pScope.i126.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %d_pScope.i126.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i127.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i127.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i128.i

if.then.i128.i:                                   ; preds = %cond.end
  %d_funToSynth = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 6
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_funToSynth)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i128.i, %cond.end
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i130.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i130.i, label %if.else.i.i, label %if.then.i131.i

if.then.i131.i:                                   ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %6 = load ptr, ptr %f, align 8
  store ptr %6, ptr %4, align 8
  %d_node.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %4, i64 0, i32 1
  %d_node3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %f, i64 0, i32 1
  %7 = load ptr, ptr %d_node3.i.i.i.i.i, align 8
  store ptr %7, ptr %d_node.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %4, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %f, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i131.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i131.i
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE9push_backERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %d_list.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 6, i32 1
  tail call void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %f)
  br label %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE9push_backERKS2_.exit

_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %if.else.i.i
  %d_size.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 6, i32 2
  %13 = load i64, ptr %d_size.i, align 8
  %inc.i36 = add i64 %13, 1
  store i64 %inc.i36, ptr %d_size.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager14Implementation9pushScopeEb(ptr noundef nonnull align 8 dereferenceable(584) %this, i1 noundef zeroext %isUserContext) local_unnamed_addr #3 align 2 {
cond.end:
  %d_context = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context)
  br i1 %isUserContext, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %d_pScope.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 7, i32 0, i32 1
  %0 = load ptr, ptr %d_pScope.i.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i, label %_ZN4cvc57context3CDOIbEaSERKb.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %d_hasPushedScope = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 7
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_hasPushedScope)
  br label %_ZN4cvc57context3CDOIbEaSERKb.exit

_ZN4cvc57context3CDOIbEaSERKb.exit:               ; preds = %if.then, %if.then.i.i.i
  %d_data.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 7, i32 1
  store i8 1, ptr %d_data.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc57context3CDOIbEaSERKb.exit, %cond.end
  tail call void @_ZN4cvc58internal6parser11SymbolTable9pushScopeEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void
}

declare void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6parser11SymbolTable9pushScopeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager14Implementation8popScopeEv(ptr noundef nonnull align 8 dereferenceable(584) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  tail call void @_ZN4cvc58internal6parser11SymbolTable8popScopeEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %d_context = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 1
  %call5 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context)
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then, label %cond.end18

if.then:                                          ; preds = %cond.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %exception, i8 0, i64 40, i1 false)
  invoke void @_ZN4cvc58internal6parser14ScopeExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exception)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal6parser14ScopeExceptionE, ptr nonnull @_ZN4cvc58internal6parser14ScopeExceptionD2Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #22
  resume { ptr, i32 } %0

cond.end18:                                       ; preds = %cond.end
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context)
  ret void
}

declare void @_ZN4cvc58internal6parser11SymbolTable8popScopeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6parser14ScopeExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6parser14ScopeExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6parser14ScopeExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4cvc56parser10SymManager14Implementation14hasPushedScopeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(584) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_data.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 7, i32 1
  %0 = load i8, ptr %d_data.i, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager14Implementation16setLastSynthNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %d_pScope.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %d_pScope.i.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i, label %_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %d_lastSynthName = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 8
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_lastSynthName)
  br label %_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit

_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit: ; preds = %entry, %if.then.i.i.i
  %d_data.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 8, i32 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_data.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc56parser10SymManager14Implementation16getLastSynthNameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(584) %this) local_unnamed_addr #8 align 2 {
entry:
  %d_data.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 8, i32 1
  ret ptr %d_data.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager14Implementation5resetEv(ptr noundef nonnull align 8 dereferenceable(584) %this) local_unnamed_addr #3 align 2 {
cond.end:
  tail call void @_ZN4cvc58internal6parser11SymbolTable5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %d_context = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 1
  %call57 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context)
  %cmp.not8 = icmp eq i32 %call57, 0
  br i1 %cmp.not8, label %while.end, label %while.body

while.body:                                       ; preds = %cond.end, %while.body
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context)
  %call5 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context)
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %while.body, %cond.end
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context)
  ret void
}

declare void @_ZN4cvc58internal6parser11SymbolTable5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager14Implementation15resetAssertionsEv(ptr noundef nonnull align 8 dereferenceable(584) %this) local_unnamed_addr #3 align 2 {
cond.end:
  %d_context = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 1
  %call57 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context)
  %cmp8 = icmp ugt i32 %call57, 1
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %cond.end, %while.body
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context)
  %call5 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context)
  %cmp = icmp ugt i32 %call5, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %while.body, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManagerC2EPNS_6SolverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %s, ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #26
  invoke void @_ZN4cvc56parser10SymManager14ImplementationC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  store ptr %call, ptr %d_implementation, align 8
  %d_globalDeclarations = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 2
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %d_globalDeclarations, align 8
  %d_logic = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_logic) #22
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc56parser10SymManager14ImplementationC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6parser11SymbolTableC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %d_context = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 1
  invoke void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_names = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_names, ptr noundef nonnull %d_context)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %d_names, align 8
  %d_map.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2, i32 1
  %0 = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 4
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 4, i32 1
  %d_context.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %d_context, ptr %d_context.i, align 8
  %d_namedAsserts = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 3
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_namedAsserts, ptr noundef nonnull %d_context)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %invoke.cont4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %d_namedAsserts, align 8
  %call.i.i9 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
          to label %call.i.i.noexc unwind label %lpad6

call.i.i.noexc:                                   ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i9, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i9, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %call.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i9) #27
  br label %ehcleanup33

invoke.cont7:                                     ; preds = %call.i.i.noexc
  %d_hashMap.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i9, i64 0, i32 1
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i9, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %d_hashMap.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i9, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i9, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i9, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i9, i64 0, i32 1, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr %call.i.i9, ptr %d_insertMap.i.i, align 8
  %d_size.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 3, i32 0, i32 2
  store i64 0, ptr %d_size.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %d_namedAsserts, align 8
  %d_declareSorts = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 4
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_declareSorts, ptr noundef nonnull %d_context)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %d_declareSorts, align 8
  %d_list.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 4, i32 1
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 4, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_list.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %d_callCleanup.i, align 8
  %d_declareTerms = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 5
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_declareTerms, ptr noundef nonnull %d_context)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %d_declareTerms, align 8
  %d_list.i11 = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 5, i32 1
  %d_callCleanup.i12 = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 5, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_list.i11, i8 0, i64 32, i1 false)
  store i8 1, ptr %d_callCleanup.i12, align 8
  %d_funToSynth = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 6
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_funToSynth, ptr noundef nonnull %d_context)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %d_funToSynth, align 8
  %d_list.i14 = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 6, i32 1
  %d_callCleanup.i15 = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 6, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_list.i14, i8 0, i64 32, i1 false)
  store i8 1, ptr %d_callCleanup.i15, align 8
  %d_hasPushedScope = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 7
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_hasPushedScope, ptr noundef nonnull %d_context)
          to label %.noexc18 unwind label %lpad21

.noexc18:                                         ; preds = %invoke.cont18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %d_hasPushedScope, align 8
  %d_data.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 7, i32 1
  store i8 0, ptr %d_data.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 7, i32 0, i32 1
  %2 = load ptr, ptr %d_pScope.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i, label %invoke.cont22, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc18
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_hasPushedScope)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %.noexc18, %if.then.i.i
  store i8 0, ptr %d_data.i, align 8
  %d_lastSynthName = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 8
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_lastSynthName, ptr noundef nonnull %d_context)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %d_lastSynthName, align 8
  %d_data.i20 = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 8, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_data.i20) #22
  invoke void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad6:                                            ; preds = %.noexc, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad9:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad13:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad17:                                           ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad21:                                           ; preds = %if.then.i.i, %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont22
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont25
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_lastSynthName) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad24
  %.pn = phi { ptr, i32 } [ %14, %lpad27 ], [ %13, %lpad24 ]
  tail call void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %d_hasPushedScope) #22
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad21 ]
  tail call void @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_funToSynth) #22
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup29 ], [ %11, %lpad17 ]
  tail call void @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_declareTerms) #22
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup30 ], [ %10, %lpad13 ]
  tail call void @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_declareSorts) #22
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad9
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup31 ], [ %9, %lpad9 ]
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_namedAsserts) #22
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad6, %lpad2.i.i, %ehcleanup32
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup32 ], [ %8, %lpad6 ], [ %1, %lpad2.i.i ]
  tail call void @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_names) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad3
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup33 ], [ %7, %lpad3 ]
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context) #22
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup34 ], [ %6, %lpad ]
  tail call void @_ZN4cvc58internal6parser11SymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4cvc56parser10SymManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_logic = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_logic) #22
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc56parser10SymManager14ImplementationESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser10SymManager14ImplementationEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc56parser10SymManager14ImplementationEEclEPS3_.exit.i: ; preds = %entry
  tail call void @_ZN4cvc56parser10SymManager14ImplementationD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt10unique_ptrIN4cvc56parser10SymManager14ImplementationESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser10SymManager14ImplementationESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc56parser10SymManager14ImplementationEEclEPS3_.exit.i
  store ptr null, ptr %d_implementation, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4cvc56parser10SymManager14getSymbolTableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4cvc56parser10SymManager4bindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef readonly %obj, i1 noundef zeroext %doOverload) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Term", align 16
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
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
  %call3 = invoke noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable4bindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %doOverload)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  ret i1 %call3

lpad:                                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  resume { ptr, i32 } %6
}

declare noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable4bindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef readonly %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Sort", align 16
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
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
  invoke void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  resume { ptr, i32 } %6
}

declare void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4cvc56parser10SymManager23bindMutualDatatypeTypesERKSt6vectorINS_4SortESaIS3_EEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %datatypes, i1 noundef zeroext %bindTesters) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i536 = alloca %"class.cvc5::Term", align 8
  %agg.tmp.i425 = alloca %"class.cvc5::Term", align 8
  %agg.tmp.i318 = alloca %"class.cvc5::Term", align 8
  %agg.tmp.i173 = alloca %"class.cvc5::Sort", align 8
  %agg.tmp.i = alloca %"class.cvc5::Sort", align 8
  %t = alloca %"class.cvc5::Sort", align 8
  %ref.tmp = alloca %"class.cvc5::Datatype", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %paramTypes = alloca %"class.std::vector.15", align 8
  %agg.tmp = alloca %"class.cvc5::Sort", align 8
  %agg.tmp28 = alloca %"class.cvc5::Sort", align 8
  %ref.tmp36 = alloca %"class.cvc5::DatatypeConstructor", align 8
  %constructor = alloca %"class.cvc5::Term", align 16
  %constructorName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.cvc5::Term", align 16
  %ref.tmp65 = alloca %"class.std::vector.21", align 8
  %ref.tmp67 = alloca [1 x %"class.cvc5::Term"], align 16
  %agg.tmp83 = alloca %"class.cvc5::Term", align 8
  %testerName = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %tester = alloca %"class.cvc5::Term", align 8
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp125 = alloca %"class.cvc5::Term", align 8
  %ref.tmp143 = alloca %"class.cvc5::DatatypeSelector", align 8
  %selector = alloca %"class.cvc5::Term", align 8
  %selectorName = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp166 = alloca %"class.cvc5::Term", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %datatypes, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %datatypes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp601 = icmp eq ptr %0, %1
  br i1 %cmp601, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_type.i = getelementptr inbounds %"class.cvc5::Sort", ptr %t, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %t, i64 0, i32 1, i32 0, i32 1
  %d_type.i161 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp28, i64 0, i32 1
  %_M_refcount.i.i.i163 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp28, i64 0, i32 1, i32 0, i32 1
  %d_implementation.i174 = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %d_type.i.i175 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp.i173, i64 0, i32 1
  %_M_refcount.i.i.i.i177 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp.i173, i64 0, i32 1, i32 0, i32 1
  %d_type.i147 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount.i.i.i149 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %d_type.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp.i, i64 0, i32 1
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  %_M_finish.i159 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %paramTypes, i64 0, i32 1
  %d_node3.i = getelementptr inbounds %"class.cvc5::Term", ptr %constructor, i64 0, i32 1
  %_M_refcount.i.i.i269 = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp67, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i270 = getelementptr inbounds %"class.cvc5::Term", ptr %constructor, i64 0, i32 1, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %ref.tmp65, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %ref.tmp65, i64 0, i32 1
  %_M_refcount3.i.i.i285 = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp64, i64 0, i32 1, i32 0, i32 1
  %d_node.i306 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp83, i64 0, i32 1
  %_M_refcount.i.i.i308 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp83, i64 0, i32 1, i32 0, i32 1
  %d_node.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp.i318, i64 0, i32 1
  %_M_refcount.i.i.i.i320 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp.i318, i64 0, i32 1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %testerName, i64 16
  %d_node.i413 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp125, i64 0, i32 1
  %d_node3.i414 = getelementptr inbounds %"class.cvc5::Term", ptr %tester, i64 0, i32 1
  %_M_refcount.i.i.i415 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp125, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i416 = getelementptr inbounds %"class.cvc5::Term", ptr %tester, i64 0, i32 1, i32 0, i32 1
  %d_node.i.i427 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp.i425, i64 0, i32 1
  %_M_refcount.i.i.i.i429 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp.i425, i64 0, i32 1, i32 0, i32 1
  %d_node.i524 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp166, i64 0, i32 1
  %d_node3.i525 = getelementptr inbounds %"class.cvc5::Term", ptr %selector, i64 0, i32 1
  %_M_refcount.i.i.i526 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp166, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i527 = getelementptr inbounds %"class.cvc5::Term", ptr %selector, i64 0, i32 1, i32 0, i32 1
  %d_node.i.i538 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp.i536, i64 0, i32 1
  %_M_refcount.i.i.i.i540 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp.i536, i64 0, i32 1, i32 0, i32 1
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc201.critedge
  %cmp603 = phi i1 [ false, %for.body.lr.ph ], [ %cmp, %for.inc201.critedge ]
  %i.0602 = phi i64 [ 0, %for.body.lr.ph ], [ %inc202, %for.inc201.critedge ]
  %2 = load ptr, ptr %datatypes, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::Sort", ptr %2, i64 %i.0602
  %3 = load ptr, ptr %add.ptr.i, align 8
  store ptr %3, ptr %t, align 8
  %d_type3.i = getelementptr inbounds %"class.cvc5::Sort", ptr %2, i64 %i.0602, i32 1
  %4 = load ptr, ptr %d_type3.i, align 8
  store ptr %4, ptr %d_type.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %2, i64 %i.0602, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %for.body, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  invoke void @_ZNK4cvc54Sort11getDatatypeEv(ptr nonnull sret(%"class.cvc5::Datatype") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  invoke void @_ZNK4cvc58Datatype7getNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %cond.true unwind label %lpad4

cond.true:                                        ; preds = %invoke.cont
  %call24 = invoke noundef zeroext i1 @_ZNK4cvc58Datatype12isParametricEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad7.loopexit.split-lp

invoke.cont23:                                    ; preds = %cond.true
  br i1 %call24, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont23
  invoke void @_ZNK4cvc58Datatype13getParametersEv(ptr nonnull sret(%"class.std::vector.15") align 8 %paramTypes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad7.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.then
  %9 = load ptr, ptr %t, align 8
  store ptr %9, ptr %agg.tmp, align 8
  %10 = load ptr, ptr %d_type.i, align 8
  store ptr %10, ptr %d_type.i147, align 8
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %11, ptr %_M_refcount.i.i.i149, align 8
  %cmp.not.i.i.i.i151 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i151, label %_ZN4cvc54SortC2ERKS0_.exit158.thread, label %if.then.i.i.i.i152

_ZN4cvc54SortC2ERKS0_.exit158.thread:             ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %12 = load ptr, ptr %d_implementation.i174, align 8
  store ptr %9, ptr %agg.tmp.i, align 8
  %13 = load ptr, ptr %d_type.i147, align 8
  store ptr %13, ptr %d_type.i.i, align 8
  store ptr %11, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

if.then.i.i.i.i152:                               ; preds = %invoke.cont25
  %_M_use_count.i.i.i.i.i153 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i154 = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i154, label %if.else.i.i.i.i.i.i157, label %if.then.i.i.i.i.i.i155

if.then.i.i.i.i.i.i155:                           ; preds = %if.then.i.i.i.i152
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i153, align 4
  %add.i.i.i.i.i.i156 = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i156, ptr %_M_use_count.i.i.i.i.i153, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit158

if.else.i.i.i.i.i.i157:                           ; preds = %if.then.i.i.i.i152
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i153, i32 1 acq_rel, align 4
  %.pre631 = load ptr, ptr %agg.tmp, align 8
  br label %_ZN4cvc54SortC2ERKS0_.exit158

_ZN4cvc54SortC2ERKS0_.exit158:                    ; preds = %if.then.i.i.i.i.i.i155, %if.else.i.i.i.i.i.i157
  %.ph = phi ptr [ %.pre631, %if.else.i.i.i.i.i.i157 ], [ %9, %if.then.i.i.i.i.i.i155 ]
  %.pr = load ptr, ptr %_M_refcount.i.i.i149, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %17 = load ptr, ptr %d_implementation.i174, align 8
  store ptr %.ph, ptr %agg.tmp.i, align 8
  %18 = load ptr, ptr %d_type.i147, align 8
  store ptr %18, ptr %d_type.i.i, align 8
  store ptr %.pr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4cvc54SortC2ERKS0_.exit158
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

_ZN4cvc54SortC2ERKS0_.exit.i:                     ; preds = %_ZN4cvc54SortC2ERKS0_.exit158.thread, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZN4cvc54SortC2ERKS0_.exit158
  %22 = phi ptr [ %12, %_ZN4cvc54SortC2ERKS0_.exit158.thread ], [ %17, %if.else.i.i.i.i.i.i.i ], [ %17, %if.then.i.i.i.i.i.i.i ], [ %17, %_ZN4cvc54SortC2ERKS0_.exit158 ]
  invoke void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %paramTypes, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont27 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #22
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %paramTypes) #22
  br label %ehcleanup194

invoke.cont27:                                    ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  %24 = load ptr, ptr %paramTypes, align 8
  %25 = load ptr, ptr %_M_finish.i159, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont27, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %24, %invoke.cont27 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i160 = icmp eq ptr %incdec.ptr.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i160, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %paramTypes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont27
  %26 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %24, %invoke.cont27 ]
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %if.end

lpad:                                             ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad4:                                            ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad7.loopexit:                                   ; preds = %for.body35
  %lpad.loopexit572 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad7.loopexit.split-lp:                          ; preds = %cond.true, %if.then, %if.end
  %lpad.loopexit.split-lp573 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

if.else:                                          ; preds = %invoke.cont23
  %29 = load ptr, ptr %t, align 8
  store ptr %29, ptr %agg.tmp28, align 8
  %30 = load ptr, ptr %d_type.i, align 8
  store ptr %30, ptr %d_type.i161, align 8
  %31 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %31, ptr %_M_refcount.i.i.i163, align 8
  %cmp.not.i.i.i.i165 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i165, label %_ZN4cvc54SortC2ERKS0_.exit172.thread, label %if.then.i.i.i.i166

_ZN4cvc54SortC2ERKS0_.exit172.thread:             ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i173)
  %32 = load ptr, ptr %d_implementation.i174, align 8
  store ptr %29, ptr %agg.tmp.i173, align 8
  %33 = load ptr, ptr %d_type.i161, align 8
  store ptr %33, ptr %d_type.i.i175, align 8
  store ptr %31, ptr %_M_refcount.i.i.i.i177, align 8
  br label %_ZN4cvc54SortC2ERKS0_.exit.i185

if.then.i.i.i.i166:                               ; preds = %if.else
  %_M_use_count.i.i.i.i.i167 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i168 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i168, label %if.else.i.i.i.i.i.i171, label %if.then.i.i.i.i.i.i169

if.then.i.i.i.i.i.i169:                           ; preds = %if.then.i.i.i.i166
  %35 = load i32, ptr %_M_use_count.i.i.i.i.i167, align 4
  %add.i.i.i.i.i.i170 = add nsw i32 %35, 1
  store i32 %add.i.i.i.i.i.i170, ptr %_M_use_count.i.i.i.i.i167, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit172

if.else.i.i.i.i.i.i171:                           ; preds = %if.then.i.i.i.i166
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i167, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %agg.tmp28, align 8
  br label %_ZN4cvc54SortC2ERKS0_.exit172

_ZN4cvc54SortC2ERKS0_.exit172:                    ; preds = %if.then.i.i.i.i.i.i169, %if.else.i.i.i.i.i.i171
  %.ph636 = phi ptr [ %.pre, %if.else.i.i.i.i.i.i171 ], [ %29, %if.then.i.i.i.i.i.i169 ]
  %.pr637 = load ptr, ptr %_M_refcount.i.i.i163, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i173)
  %37 = load ptr, ptr %d_implementation.i174, align 8
  store ptr %.ph636, ptr %agg.tmp.i173, align 8
  %38 = load ptr, ptr %d_type.i161, align 8
  store ptr %38, ptr %d_type.i.i175, align 8
  store ptr %.pr637, ptr %_M_refcount.i.i.i.i177, align 8
  %cmp.not.i.i.i.i.i179 = icmp eq ptr %.pr637, null
  br i1 %cmp.not.i.i.i.i.i179, label %_ZN4cvc54SortC2ERKS0_.exit.i185, label %if.then.i.i.i.i.i180

if.then.i.i.i.i.i180:                             ; preds = %_ZN4cvc54SortC2ERKS0_.exit172
  %_M_use_count.i.i.i.i.i.i181 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr637, i64 0, i32 1
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i182 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i182, label %if.else.i.i.i.i.i.i.i188, label %if.then.i.i.i.i.i.i.i183

if.then.i.i.i.i.i.i.i183:                         ; preds = %if.then.i.i.i.i.i180
  %40 = load i32, ptr %_M_use_count.i.i.i.i.i.i181, align 4
  %add.i.i.i.i.i.i.i184 = add nsw i32 %40, 1
  store i32 %add.i.i.i.i.i.i.i184, ptr %_M_use_count.i.i.i.i.i.i181, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i185

if.else.i.i.i.i.i.i.i188:                         ; preds = %if.then.i.i.i.i.i180
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i181, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i185

_ZN4cvc54SortC2ERKS0_.exit.i185:                  ; preds = %_ZN4cvc54SortC2ERKS0_.exit172.thread, %if.else.i.i.i.i.i.i.i188, %if.then.i.i.i.i.i.i.i183, %_ZN4cvc54SortC2ERKS0_.exit172
  %42 = phi ptr [ %32, %_ZN4cvc54SortC2ERKS0_.exit172.thread ], [ %37, %if.else.i.i.i.i.i.i.i188 ], [ %37, %if.then.i.i.i.i.i.i.i183 ], [ %37, %_ZN4cvc54SortC2ERKS0_.exit172 ]
  invoke void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull %agg.tmp.i173)
          to label %invoke.cont30 unwind label %lpad.i186

lpad.i186:                                        ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i185
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i173) #22
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp28) #22
  br label %ehcleanup194

invoke.cont30:                                    ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i185
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i173) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i173)
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp28) #22
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %invoke.cont30
  %call32 = invoke noundef i64 @_ZNK4cvc58Datatype18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %for.cond33.preheader unwind label %lpad7.loopexit.split-lp

for.cond33.preheader:                             ; preds = %if.end
  %cmp34.not599.not = icmp eq i64 %call32, 0
  br i1 %cmp34.not599.not, label %for.inc201.critedge, label %for.body35

for.body35:                                       ; preds = %for.cond33.preheader, %cleanup182
  %j.0600 = phi i64 [ %inc191, %cleanup182 ], [ 0, %for.cond33.preheader ]
  invoke void @_ZNK4cvc58DatatypeixEm(ptr nonnull sret(%"class.cvc5::DatatypeConstructor") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef %j.0600)
          to label %invoke.cont37 unwind label %lpad7.loopexit

invoke.cont37:                                    ; preds = %for.body35
  invoke void @_ZNK4cvc519DatatypeConstructor7getTermEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %constructor, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36)
          to label %cond.true44 unwind label %lpad38

cond.true44:                                      ; preds = %invoke.cont37
  invoke void @_ZNK4cvc519DatatypeConstructor7getNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %constructorName, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36)
          to label %invoke.cont58 unwind label %lpad41

invoke.cont58:                                    ; preds = %cond.true44
  %call61 = invoke noundef i64 @_ZNK4cvc519DatatypeConstructor15getNumSelectorsEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36)
          to label %invoke.cont60 unwind label %lpad59.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont58
  %cmp62 = icmp eq i64 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.end82

if.then63:                                        ; preds = %invoke.cont60
  %44 = load ptr, ptr %this, align 8
  %45 = load <2 x ptr>, ptr %constructor, align 16
  store <2 x ptr> %45, ptr %ref.tmp67, align 16
  %46 = load ptr, ptr %_M_refcount3.i.i.i270, align 16
  store ptr %46, ptr %_M_refcount.i.i.i269, align 16
  %cmp.not.i.i.i.i271 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i.i271, label %_ZN4cvc54TermC2ERKS0_.exit, label %if.then.i.i.i.i272

if.then.i.i.i.i272:                               ; preds = %if.then63
  %_M_use_count.i.i.i.i.i273 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 1
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i274 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i274, label %if.else.i.i.i.i.i.i277, label %if.then.i.i.i.i.i.i275

if.then.i.i.i.i.i.i275:                           ; preds = %if.then.i.i.i.i272
  %48 = load i32, ptr %_M_use_count.i.i.i.i.i273, align 4
  %add.i.i.i.i.i.i276 = add nsw i32 %48, 1
  store i32 %add.i.i.i.i.i.i276, ptr %_M_use_count.i.i.i.i.i273, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

if.else.i.i.i.i.i.i277:                           ; preds = %if.then.i.i.i.i272
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i273, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %if.then63, %if.then.i.i.i.i.i.i275, %if.else.i.i.i.i.i.i277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp65, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i278

call5.i.i.i.i.noexc.i:                            ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp65, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 24
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %50 = load <2 x ptr>, ptr %ref.tmp67, align 16
  store <2 x ptr> %50, ptr %call5.i.i.i.i2.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %call5.i.i.i.i2.i, i64 0, i32 1, i32 0, i32 1
  %51 = load ptr, ptr %_M_refcount.i.i.i269, align 16
  store ptr %51, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i.i.noexc.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %53 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %53, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZNK4cvc56Solver6mkTermENS_4KindERKSt6vectorINS_4TermESaIS3_EE(ptr nonnull sret(%"class.cvc5::Term") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 150, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp65)
          to label %invoke.cont72 unwind label %lpad71

lpad.i278:                                        ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont72:                                    ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %56 = load <2 x ptr>, ptr %ref.tmp64, align 16
  store <2 x ptr> %56, ptr %constructor, align 16
  %57 = load ptr, ptr %_M_refcount3.i.i.i285, align 16
  %58 = load ptr, ptr %_M_refcount3.i.i.i270, align 16
  %cmp.not.i.i.i.i286 = icmp eq ptr %57, %58
  br i1 %cmp.not.i.i.i.i286, label %_ZN4cvc54TermaSERKS0_.exit, label %if.then.i.i.i.i287

if.then.i.i.i.i287:                               ; preds = %invoke.cont72
  %cmp3.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i287
  %_M_use_count.i.i.i.i.i288 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 1
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i289 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i289, label %if.else.i.i.i.i.i.i293, label %if.then.i.i.i.i.i.i290

if.then.i.i.i.i.i.i290:                           ; preds = %if.then4.i.i.i.i
  %60 = load i32, ptr %_M_use_count.i.i.i.i.i288, align 4
  %add.i.i.i.i.i.i291 = add nsw i32 %60, 1
  store i32 %add.i.i.i.i.i.i291, ptr %_M_use_count.i.i.i.i.i288, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i293:                           ; preds = %if.then4.i.i.i.i
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i288, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i293, %if.then.i.i.i.i.i.i290
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount3.i.i.i270, align 16
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i287
  %62 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %58, %if.then.i.i.i.i287 ]
  %cmp6.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 1
  %63 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i292, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i292:                             ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %64, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %67 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %64, %if.then.i.i6.i.i.i.i ], [ %67, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %70, %if.then.i.i.i.i.i.i.i.i ], [ %71, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i292
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %57, ptr %_M_refcount3.i.i.i270, align 16
  br label %_ZN4cvc54TermaSERKS0_.exit

_ZN4cvc54TermaSERKS0_.exit:                       ; preds = %invoke.cont72, %if.end9.i.i.i.i
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64) #22
  %73 = load ptr, ptr %ref.tmp65, align 8
  %74 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i295 = icmp eq ptr %73, %74
  br i1 %cmp.not3.i.i.i.i295, label %invoke.cont.i302, label %for.body.i.i.i.i296

for.body.i.i.i.i296:                              ; preds = %_ZN4cvc54TermaSERKS0_.exit, %for.body.i.i.i.i296
  %__first.addr.04.i.i.i.i297 = phi ptr [ %incdec.ptr.i.i.i.i298, %for.body.i.i.i.i296 ], [ %73, %_ZN4cvc54TermaSERKS0_.exit ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i297) #22
  %incdec.ptr.i.i.i.i298 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i.i297, i64 1
  %cmp.not.i.i.i.i299 = icmp eq ptr %incdec.ptr.i.i.i.i298, %74
  br i1 %cmp.not.i.i.i.i299, label %invoke.contthread-pre-split.i300, label %for.body.i.i.i.i296, !llvm.loop !28

invoke.contthread-pre-split.i300:                 ; preds = %for.body.i.i.i.i296
  %.pr.i301 = load ptr, ptr %ref.tmp65, align 8
  br label %invoke.cont.i302

invoke.cont.i302:                                 ; preds = %invoke.contthread-pre-split.i300, %_ZN4cvc54TermaSERKS0_.exit
  %75 = phi ptr [ %.pr.i301, %invoke.contthread-pre-split.i300 ], [ %73, %_ZN4cvc54TermaSERKS0_.exit ]
  %tobool.not.i.i.i303 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i303, label %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %invoke.cont.i302
  call void @_ZdlPv(ptr noundef nonnull %75) #27
  br label %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit

_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit:       ; preds = %invoke.cont.i302, %if.then.i.i.i304
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp67) #22
  br label %if.end82

lpad38:                                           ; preds = %invoke.cont37
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad41:                                           ; preds = %cond.true44
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad59.loopexit:                                  ; preds = %for.body142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad59.loopexit.split-lp:                         ; preds = %invoke.cont58, %if.then90, %if.end137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad71:                                           ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp65) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i278, %lpad71
  %.pn = phi { ptr, i32 } [ %78, %lpad71 ], [ %55, %lpad.i278 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp67) #22
  br label %ehcleanup183

if.end82:                                         ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit, %invoke.cont60
  %79 = load ptr, ptr %constructor, align 16
  store ptr %79, ptr %agg.tmp83, align 8
  %80 = load ptr, ptr %d_node3.i, align 8
  store ptr %80, ptr %d_node.i306, align 8
  %81 = load ptr, ptr %_M_refcount3.i.i.i270, align 16
  store ptr %81, ptr %_M_refcount.i.i.i308, align 8
  %cmp.not.i.i.i.i310 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i.i310, label %_ZN4cvc54TermC2ERKS0_.exit317.thread, label %if.then.i.i.i.i311

_ZN4cvc54TermC2ERKS0_.exit317.thread:             ; preds = %if.end82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i318)
  %82 = load ptr, ptr %d_implementation.i174, align 8
  store ptr %79, ptr %agg.tmp.i318, align 8
  %83 = load ptr, ptr %d_node.i306, align 8
  store ptr %83, ptr %d_node.i.i, align 8
  store ptr %81, ptr %_M_refcount.i.i.i.i320, align 8
  br label %_ZN4cvc54TermC2ERKS0_.exit.i

if.then.i.i.i.i311:                               ; preds = %if.end82
  %_M_use_count.i.i.i.i.i312 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %81, i64 0, i32 1
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i313 = icmp eq i8 %84, 0
  br i1 %tobool.i.not.i.i.i.i.i313, label %if.else.i.i.i.i.i.i316, label %if.then.i.i.i.i.i.i314

if.then.i.i.i.i.i.i314:                           ; preds = %if.then.i.i.i.i311
  %85 = load i32, ptr %_M_use_count.i.i.i.i.i312, align 4
  %add.i.i.i.i.i.i315 = add nsw i32 %85, 1
  store i32 %add.i.i.i.i.i.i315, ptr %_M_use_count.i.i.i.i.i312, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit317

if.else.i.i.i.i.i.i316:                           ; preds = %if.then.i.i.i.i311
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i312, i32 1 acq_rel, align 4
  %.pre632 = load ptr, ptr %agg.tmp83, align 8
  br label %_ZN4cvc54TermC2ERKS0_.exit317

_ZN4cvc54TermC2ERKS0_.exit317:                    ; preds = %if.then.i.i.i.i.i.i314, %if.else.i.i.i.i.i.i316
  %.ph639 = phi ptr [ %.pre632, %if.else.i.i.i.i.i.i316 ], [ %79, %if.then.i.i.i.i.i.i314 ]
  %.pr640 = load ptr, ptr %_M_refcount.i.i.i308, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i318)
  %87 = load ptr, ptr %d_implementation.i174, align 8
  store ptr %.ph639, ptr %agg.tmp.i318, align 8
  %88 = load ptr, ptr %d_node.i306, align 8
  store ptr %88, ptr %d_node.i.i, align 8
  store ptr %.pr640, ptr %_M_refcount.i.i.i.i320, align 8
  %cmp.not.i.i.i.i.i322 = icmp eq ptr %.pr640, null
  br i1 %cmp.not.i.i.i.i.i322, label %_ZN4cvc54TermC2ERKS0_.exit.i, label %if.then.i.i.i.i.i323

if.then.i.i.i.i.i323:                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit317
  %_M_use_count.i.i.i.i.i.i324 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr640, i64 0, i32 1
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i325 = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i.i325, label %if.else.i.i.i.i.i.i.i330, label %if.then.i.i.i.i.i.i.i326

if.then.i.i.i.i.i.i.i326:                         ; preds = %if.then.i.i.i.i.i323
  %90 = load i32, ptr %_M_use_count.i.i.i.i.i.i324, align 4
  %add.i.i.i.i.i.i.i327 = add nsw i32 %90, 1
  store i32 %add.i.i.i.i.i.i.i327, ptr %_M_use_count.i.i.i.i.i.i324, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i

if.else.i.i.i.i.i.i.i330:                         ; preds = %if.then.i.i.i.i.i323
  %91 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i324, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i

_ZN4cvc54TermC2ERKS0_.exit.i:                     ; preds = %_ZN4cvc54TermC2ERKS0_.exit317.thread, %if.else.i.i.i.i.i.i.i330, %if.then.i.i.i.i.i.i.i326, %_ZN4cvc54TermC2ERKS0_.exit317
  %92 = phi ptr [ %82, %_ZN4cvc54TermC2ERKS0_.exit317.thread ], [ %87, %if.else.i.i.i.i.i.i.i330 ], [ %87, %if.then.i.i.i.i.i.i.i326 ], [ %87, %_ZN4cvc54TermC2ERKS0_.exit317 ]
  %call3.i = invoke noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable4bindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEb(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(32) %constructorName, ptr noundef nonnull %agg.tmp.i318, i1 noundef zeroext true)
          to label %invoke.cont85 unwind label %lpad.i328

lpad.i328:                                        ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i318) #22
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp83) #22
  br label %ehcleanup183

invoke.cont85:                                    ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i318) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i318)
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp83) #22
  br i1 %call3.i, label %if.end89, label %cleanup193.critedge

if.end89:                                         ; preds = %invoke.cont85
  br i1 %bindTesters, label %if.then90, label %if.end137

if.then90:                                        ; preds = %if.end89
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %testerName)
          to label %invoke.cont91 unwind label %lpad59.loopexit.split-lp

invoke.cont91:                                    ; preds = %if.then90
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.14)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull align 8 dereferenceable(32) %constructorName)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZNK4cvc519DatatypeConstructor13getTesterTermEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %tester, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36)
          to label %cond.true102 unwind label %lpad92

cond.true102:                                     ; preds = %invoke.cont95
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(128) %testerName)
          to label %invoke.cont124 unwind label %lpad99

invoke.cont124:                                   ; preds = %cond.true102
  %94 = load ptr, ptr %tester, align 8
  store ptr %94, ptr %agg.tmp125, align 8
  %95 = load ptr, ptr %d_node3.i414, align 8
  store ptr %95, ptr %d_node.i413, align 8
  %96 = load ptr, ptr %_M_refcount3.i.i.i416, align 8
  store ptr %96, ptr %_M_refcount.i.i.i415, align 8
  %cmp.not.i.i.i.i417 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i417, label %_ZN4cvc54TermC2ERKS0_.exit424.thread, label %if.then.i.i.i.i418

_ZN4cvc54TermC2ERKS0_.exit424.thread:             ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i425)
  %97 = load ptr, ptr %d_implementation.i174, align 8
  store ptr %94, ptr %agg.tmp.i425, align 8
  %98 = load ptr, ptr %d_node.i413, align 8
  store ptr %98, ptr %d_node.i.i427, align 8
  store ptr %96, ptr %_M_refcount.i.i.i.i429, align 8
  br label %_ZN4cvc54TermC2ERKS0_.exit.i437

if.then.i.i.i.i418:                               ; preds = %invoke.cont124
  %_M_use_count.i.i.i.i.i419 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 1
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i420 = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i.i420, label %if.else.i.i.i.i.i.i423, label %if.then.i.i.i.i.i.i421

if.then.i.i.i.i.i.i421:                           ; preds = %if.then.i.i.i.i418
  %100 = load i32, ptr %_M_use_count.i.i.i.i.i419, align 4
  %add.i.i.i.i.i.i422 = add nsw i32 %100, 1
  store i32 %add.i.i.i.i.i.i422, ptr %_M_use_count.i.i.i.i.i419, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit424

if.else.i.i.i.i.i.i423:                           ; preds = %if.then.i.i.i.i418
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i419, i32 1 acq_rel, align 4
  %.pre633 = load ptr, ptr %agg.tmp125, align 8
  br label %_ZN4cvc54TermC2ERKS0_.exit424

_ZN4cvc54TermC2ERKS0_.exit424:                    ; preds = %if.then.i.i.i.i.i.i421, %if.else.i.i.i.i.i.i423
  %.ph642 = phi ptr [ %.pre633, %if.else.i.i.i.i.i.i423 ], [ %94, %if.then.i.i.i.i.i.i421 ]
  %.pr643 = load ptr, ptr %_M_refcount.i.i.i415, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i425)
  %102 = load ptr, ptr %d_implementation.i174, align 8
  store ptr %.ph642, ptr %agg.tmp.i425, align 8
  %103 = load ptr, ptr %d_node.i413, align 8
  store ptr %103, ptr %d_node.i.i427, align 8
  store ptr %.pr643, ptr %_M_refcount.i.i.i.i429, align 8
  %cmp.not.i.i.i.i.i431 = icmp eq ptr %.pr643, null
  br i1 %cmp.not.i.i.i.i.i431, label %_ZN4cvc54TermC2ERKS0_.exit.i437, label %if.then.i.i.i.i.i432

if.then.i.i.i.i.i432:                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit424
  %_M_use_count.i.i.i.i.i.i433 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr643, i64 0, i32 1
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i434 = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i.i.i434, label %if.else.i.i.i.i.i.i.i441, label %if.then.i.i.i.i.i.i.i435

if.then.i.i.i.i.i.i.i435:                         ; preds = %if.then.i.i.i.i.i432
  %105 = load i32, ptr %_M_use_count.i.i.i.i.i.i433, align 4
  %add.i.i.i.i.i.i.i436 = add nsw i32 %105, 1
  store i32 %add.i.i.i.i.i.i.i436, ptr %_M_use_count.i.i.i.i.i.i433, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i437

if.else.i.i.i.i.i.i.i441:                         ; preds = %if.then.i.i.i.i.i432
  %106 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i433, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i437

_ZN4cvc54TermC2ERKS0_.exit.i437:                  ; preds = %_ZN4cvc54TermC2ERKS0_.exit424.thread, %if.else.i.i.i.i.i.i.i441, %if.then.i.i.i.i.i.i.i435, %_ZN4cvc54TermC2ERKS0_.exit424
  %107 = phi ptr [ %97, %_ZN4cvc54TermC2ERKS0_.exit424.thread ], [ %102, %if.else.i.i.i.i.i.i.i441 ], [ %102, %if.then.i.i.i.i.i.i.i435 ], [ %102, %_ZN4cvc54TermC2ERKS0_.exit424 ]
  %call3.i438 = invoke noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable4bindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEb(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, ptr noundef nonnull %agg.tmp.i425, i1 noundef zeroext true)
          to label %invoke.cont127 unwind label %lpad.i439

lpad.i439:                                        ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i437
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i425) #22
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp125) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #22
  br label %ehcleanup134

invoke.cont127:                                   ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i437
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i425) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i425)
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp125) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #22
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %tester) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %testerName) #22
  br i1 %call3.i438, label %if.end137, label %cleanup193.critedge

lpad92:                                           ; preds = %invoke.cont95, %invoke.cont93, %invoke.cont91
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad99:                                           ; preds = %cond.true102
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad.i439, %lpad99
  %.pn26 = phi { ptr, i32 } [ %108, %lpad.i439 ], [ %110, %lpad99 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %tester) #22
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup134, %lpad92
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup134 ], [ %109, %lpad92 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %testerName) #22
  br label %ehcleanup183

if.end137:                                        ; preds = %invoke.cont127, %if.end89
  %call139 = invoke noundef i64 @_ZNK4cvc519DatatypeConstructor15getNumSelectorsEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36)
          to label %for.cond140.preheader unwind label %lpad59.loopexit.split-lp

for.cond140.preheader:                            ; preds = %if.end137
  %cmp141597.not = icmp eq i64 %call139, 0
  br i1 %cmp141597.not, label %cleanup182, label %for.body142

for.cond140:                                      ; preds = %invoke.cont168
  %inc = add nuw i64 %k.0598, 1
  %exitcond.not = icmp eq i64 %inc, %call139
  br i1 %exitcond.not, label %cleanup182, label %for.body142, !llvm.loop !31

for.body142:                                      ; preds = %for.cond140.preheader, %for.cond140
  %k.0598 = phi i64 [ %inc, %for.cond140 ], [ 0, %for.cond140.preheader ]
  invoke void @_ZNK4cvc519DatatypeConstructorixEm(ptr nonnull sret(%"class.cvc5::DatatypeSelector") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36, i64 noundef %k.0598)
          to label %invoke.cont144 unwind label %lpad59.loopexit

invoke.cont144:                                   ; preds = %for.body142
  invoke void @_ZNK4cvc516DatatypeSelector7getTermEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %selector, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp143)
          to label %cond.true151 unwind label %lpad145

cond.true151:                                     ; preds = %invoke.cont144
  invoke void @_ZNK4cvc516DatatypeSelector7getNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %selectorName, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp143)
          to label %invoke.cont165 unwind label %lpad148

invoke.cont165:                                   ; preds = %cond.true151
  %111 = load ptr, ptr %selector, align 8
  store ptr %111, ptr %agg.tmp166, align 8
  %112 = load ptr, ptr %d_node3.i525, align 8
  store ptr %112, ptr %d_node.i524, align 8
  %113 = load ptr, ptr %_M_refcount3.i.i.i527, align 8
  store ptr %113, ptr %_M_refcount.i.i.i526, align 8
  %cmp.not.i.i.i.i528 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i.i528, label %_ZN4cvc54TermC2ERKS0_.exit535.thread, label %if.then.i.i.i.i529

_ZN4cvc54TermC2ERKS0_.exit535.thread:             ; preds = %invoke.cont165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i536)
  %114 = load ptr, ptr %d_implementation.i174, align 8
  store ptr %111, ptr %agg.tmp.i536, align 8
  %115 = load ptr, ptr %d_node.i524, align 8
  store ptr %115, ptr %d_node.i.i538, align 8
  store ptr %113, ptr %_M_refcount.i.i.i.i540, align 8
  br label %_ZN4cvc54TermC2ERKS0_.exit.i548

if.then.i.i.i.i529:                               ; preds = %invoke.cont165
  %_M_use_count.i.i.i.i.i530 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %113, i64 0, i32 1
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i531 = icmp eq i8 %116, 0
  br i1 %tobool.i.not.i.i.i.i.i531, label %if.else.i.i.i.i.i.i534, label %if.then.i.i.i.i.i.i532

if.then.i.i.i.i.i.i532:                           ; preds = %if.then.i.i.i.i529
  %117 = load i32, ptr %_M_use_count.i.i.i.i.i530, align 4
  %add.i.i.i.i.i.i533 = add nsw i32 %117, 1
  store i32 %add.i.i.i.i.i.i533, ptr %_M_use_count.i.i.i.i.i530, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit535

if.else.i.i.i.i.i.i534:                           ; preds = %if.then.i.i.i.i529
  %118 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i530, i32 1 acq_rel, align 4
  %.pre634 = load ptr, ptr %agg.tmp166, align 8
  br label %_ZN4cvc54TermC2ERKS0_.exit535

_ZN4cvc54TermC2ERKS0_.exit535:                    ; preds = %if.then.i.i.i.i.i.i532, %if.else.i.i.i.i.i.i534
  %.ph645 = phi ptr [ %.pre634, %if.else.i.i.i.i.i.i534 ], [ %111, %if.then.i.i.i.i.i.i532 ]
  %.pr646 = load ptr, ptr %_M_refcount.i.i.i526, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i536)
  %119 = load ptr, ptr %d_implementation.i174, align 8
  store ptr %.ph645, ptr %agg.tmp.i536, align 8
  %120 = load ptr, ptr %d_node.i524, align 8
  store ptr %120, ptr %d_node.i.i538, align 8
  store ptr %.pr646, ptr %_M_refcount.i.i.i.i540, align 8
  %cmp.not.i.i.i.i.i542 = icmp eq ptr %.pr646, null
  br i1 %cmp.not.i.i.i.i.i542, label %_ZN4cvc54TermC2ERKS0_.exit.i548, label %if.then.i.i.i.i.i543

if.then.i.i.i.i.i543:                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit535
  %_M_use_count.i.i.i.i.i.i544 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr646, i64 0, i32 1
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i545 = icmp eq i8 %121, 0
  br i1 %tobool.i.not.i.i.i.i.i.i545, label %if.else.i.i.i.i.i.i.i552, label %if.then.i.i.i.i.i.i.i546

if.then.i.i.i.i.i.i.i546:                         ; preds = %if.then.i.i.i.i.i543
  %122 = load i32, ptr %_M_use_count.i.i.i.i.i.i544, align 4
  %add.i.i.i.i.i.i.i547 = add nsw i32 %122, 1
  store i32 %add.i.i.i.i.i.i.i547, ptr %_M_use_count.i.i.i.i.i.i544, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i548

if.else.i.i.i.i.i.i.i552:                         ; preds = %if.then.i.i.i.i.i543
  %123 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i544, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i548

_ZN4cvc54TermC2ERKS0_.exit.i548:                  ; preds = %_ZN4cvc54TermC2ERKS0_.exit535.thread, %if.else.i.i.i.i.i.i.i552, %if.then.i.i.i.i.i.i.i546, %_ZN4cvc54TermC2ERKS0_.exit535
  %124 = phi ptr [ %114, %_ZN4cvc54TermC2ERKS0_.exit535.thread ], [ %119, %if.else.i.i.i.i.i.i.i552 ], [ %119, %if.then.i.i.i.i.i.i.i546 ], [ %119, %_ZN4cvc54TermC2ERKS0_.exit535 ]
  %call3.i549 = invoke noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable4bindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEb(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(32) %selectorName, ptr noundef nonnull %agg.tmp.i536, i1 noundef zeroext true)
          to label %invoke.cont168 unwind label %lpad.i550

lpad.i550:                                        ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i548
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i536) #22
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp166) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %selectorName) #22
  br label %ehcleanup177

invoke.cont168:                                   ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i548
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i536) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i536)
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp166) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %selectorName) #22
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %selector) #22
  call void @_ZN4cvc516DatatypeSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp143) #22
  br i1 %call3.i549, label %for.cond140, label %cleanup193.critedge

lpad145:                                          ; preds = %invoke.cont144
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad148:                                          ; preds = %cond.true151
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad.i550, %lpad148
  %.pn29 = phi { ptr, i32 } [ %125, %lpad.i550 ], [ %127, %lpad148 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %selector) #22
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup177, %lpad145
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup177 ], [ %126, %lpad145 ]
  call void @_ZN4cvc516DatatypeSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp143) #22
  br label %ehcleanup183

cleanup182:                                       ; preds = %for.cond140, %for.cond140.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constructorName) #22
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %constructor) #22
  call void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36) #22
  %inc191 = add nuw i64 %j.0600, 1
  %exitcond629.not = icmp eq i64 %inc191, %call32
  br i1 %exitcond629.not, label %for.inc201.critedge, label %for.body35, !llvm.loop !32

ehcleanup183:                                     ; preds = %ehcleanup, %lpad59.loopexit, %lpad59.loopexit.split-lp, %ehcleanup181, %ehcleanup136, %lpad.i328
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup181 ], [ %.pn26.pn, %ehcleanup136 ], [ %93, %lpad.i328 ], [ %lpad.loopexit, %lpad59.loopexit ], [ %lpad.loopexit.split-lp, %lpad59.loopexit.split-lp ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constructorName) #22
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup183, %lpad41
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %ehcleanup183 ], [ %77, %lpad41 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %constructor) #22
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup185, %lpad38
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %ehcleanup185 ], [ %76, %lpad38 ]
  call void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36) #22
  br label %ehcleanup194

cleanup193.critedge:                              ; preds = %invoke.cont85, %invoke.cont127, %invoke.cont168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constructorName) #22
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %constructor) #22
  call void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  call void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t) #22
  br label %return

for.inc201.critedge:                              ; preds = %cleanup182, %for.cond33.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  call void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t) #22
  %inc202 = add nuw i64 %i.0602, 1
  %cmp = icmp uge i64 %inc202, %sub.ptr.div.i
  %exitcond630 = icmp eq i64 %inc202, %umax
  br i1 %exitcond630, label %return, label %for.body, !llvm.loop !33

ehcleanup194:                                     ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %ehcleanup189, %lpad.i186, %lpad.i
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %ehcleanup189 ], [ %23, %lpad.i ], [ %43, %lpad.i186 ], [ %lpad.loopexit572, %lpad7.loopexit ], [ %lpad.loopexit.split-lp573, %lpad7.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup194, %lpad4
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn, %ehcleanup194 ], [ %28, %lpad4 ]
  call void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup196, %lpad
  %.pn29.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn, %ehcleanup196 ], [ %27, %lpad ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t) #22
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn.pn

return:                                           ; preds = %for.inc201.critedge, %cleanup193.critedge, %entry
  %cmp.lcssa = phi i1 [ %cmp603, %cleanup193.critedge ], [ true, %entry ], [ %cmp, %for.inc201.critedge ]
  ret i1 %cmp.lcssa
}

declare void @_ZNK4cvc54Sort11getDatatypeEv(ptr sret(%"class.cvc5::Datatype") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58Datatype7getNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58Datatype12isParametricEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58Datatype13getParametersEv(ptr sret(%"class.std::vector.15") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISB_EESB_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %params, ptr nocapture noundef readonly %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Sort", align 16
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
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
  invoke void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %params, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  resume { ptr, i32 } %6
}

declare noundef i64 @_ZNK4cvc58Datatype18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58DatatypeixEm(ptr sret(%"class.cvc5::DatatypeConstructor") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc519DatatypeConstructor7getTermEv(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc519DatatypeConstructor7getNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc519DatatypeConstructor15getNumSelectorsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc56Solver6mkTermENS_4KindERKSt6vectorINS_4TermESaIS3_EE(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc519DatatypeConstructor13getTesterTermEv(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZNK4cvc519DatatypeConstructorixEm(ptr sret(%"class.cvc5::DatatypeSelector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc516DatatypeSelector7getTermEv(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc516DatatypeSelector7getNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc516DatatypeSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EESC_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4cvc56parser10SymManager17setExpressionNameENS_4TermERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %t, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %isAssertion) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Term", align 16
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
  %1 = load <2 x ptr>, ptr %t, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %t, i64 0, i32 1, i32 0, i32 1
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
  %call2 = invoke noundef i32 @_ZN4cvc56parser10SymManager14Implementation17setExpressionNameENS_4TermERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %isAssertion)
          to label %invoke.cont unwind label %lpad, !range !34

invoke.cont:                                      ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  ret i32 %call2

lpad:                                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc56parser10SymManager17getExpressionNameENS_4TermERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %t, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %isAssertion) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Term", align 16
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
  %1 = load <2 x ptr>, ptr %t, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %t, i64 0, i32 1, i32 0, i32 1
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
  %call2 = invoke noundef zeroext i1 @_ZNK4cvc56parser10SymManager14Implementation17getExpressionNameENS_4TermERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %isAssertion)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  ret i1 %call2

lpad:                                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager18getExpressionNamesERKSt6vectorINS_4TermESaIS3_EERS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %ts, ptr noundef nonnull align 8 dereferenceable(24) %names, i1 noundef zeroext %areAssertions) local_unnamed_addr #3 align 2 {
entry:
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
  tail call void @_ZNK4cvc56parser10SymManager14Implementation18getExpressionNamesERKSt6vectorINS_4TermESaIS4_EERS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEb(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(24) %ts, ptr noundef nonnull align 8 dereferenceable(24) %names, i1 noundef zeroext %areAssertions)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager18getExpressionNamesB5cxx11Eb(ptr noalias sret(%"class.std::map") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i1 noundef zeroext %areAssertions) local_unnamed_addr #3 align 2 {
entry:
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
  tail call void @_ZNK4cvc56parser10SymManager14Implementation18getExpressionNamesB5cxx11Eb(ptr sret(%"class.std::map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %areAssertions)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager20getModelDeclareSortsEv(ptr noalias nocapture writeonly sret(%"class.std::vector.15") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %d_list.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 4, i32 1
  %1 = load ptr, ptr %d_list.i.i, align 8, !noalias !35
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !35
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 24
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25, !noalias !35
  unreachable

_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.thread.i.i.i, label %for.body.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr3.i.i.i, ptr %_M_end_of_storage4.i.i.i, align 8, !alias.scope !35
  br label %_ZNK4cvc56parser10SymManager14Implementation20getModelDeclareSortsEv.exit

for.body.i.i.i.i.preheader.i.i.i:                 ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %call5.i.i.i.i1.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #26, !noalias !35
  store ptr %call5.i.i.i.i1.i.i, ptr %agg.result, align 8, !alias.scope !35
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !35
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i.i, %for.body.i.i.i.i.preheader.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.preheader.i.i.i ]
  %3 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, align 8, !noalias !35
  store ptr %3, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !noalias !35
  %d_type.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i.i.i, i64 0, i32 1
  %d_type3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %d_type3.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  store ptr %4, ptr %d_type.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  store ptr %5, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !35
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !35
  br label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !35
  br label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNK4cvc56parser10SymManager14Implementation20getModelDeclareSortsEv.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !25

_ZNK4cvc56parser10SymManager14Implementation20getModelDeclareSortsEv.exit: ; preds = %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.thread.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.thread.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %_M_finish.i.i1.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr %_M_finish.i.i1.i, align 8, !alias.scope !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager20getModelDeclareTermsEv(ptr noalias nocapture writeonly sret(%"class.std::vector.21") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %d_list.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 5, i32 1
  %1 = load ptr, ptr %d_list.i.i, align 8, !noalias !38
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !38
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 24
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25, !noalias !38
  unreachable

_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i.i, label %for.body.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr3.i.i.i, ptr %_M_end_of_storage4.i.i.i, align 8, !alias.scope !38
  br label %_ZNK4cvc56parser10SymManager14Implementation20getModelDeclareTermsEv.exit

for.body.i.i.i.i.preheader.i.i.i:                 ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %call5.i.i.i.i1.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #26, !noalias !38
  store ptr %call5.i.i.i.i1.i.i, ptr %agg.result, align 8, !alias.scope !38
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !38
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i.i, %for.body.i.i.i.i.preheader.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.preheader.i.i.i ]
  %3 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, align 8, !noalias !38
  store ptr %3, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !noalias !38
  %d_node.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i.i, i64 0, i32 1
  %d_node3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %d_node3.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  store ptr %4, ptr %d_node.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  store ptr %5, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !38
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !38
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !38
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNK4cvc56parser10SymManager14Implementation20getModelDeclareTermsEv.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !27

_ZNK4cvc56parser10SymManager14Implementation20getModelDeclareTermsEv.exit: ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %_M_finish.i.i1.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr %_M_finish.i.i1.i, align 8, !alias.scope !38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager24getFunctionsToSynthesizeEv(ptr noalias nocapture writeonly sret(%"class.std::vector.21") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %d_list.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %d_list.i.i, align 8, !noalias !41
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !41
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 24
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25, !noalias !41
  unreachable

_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i.i, label %for.body.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr3.i.i.i, ptr %_M_end_of_storage4.i.i.i, align 8, !alias.scope !41
  br label %_ZNK4cvc56parser10SymManager14Implementation24getFunctionsToSynthesizeEv.exit

for.body.i.i.i.i.preheader.i.i.i:                 ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %call5.i.i.i.i1.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #26, !noalias !41
  store ptr %call5.i.i.i.i1.i.i, ptr %agg.result, align 8, !alias.scope !41
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !41
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i.i, %for.body.i.i.i.i.preheader.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.preheader.i.i.i ]
  %3 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, align 8, !noalias !41
  store ptr %3, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !noalias !41
  %d_node.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i.i, i64 0, i32 1
  %d_node3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %d_node3.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  store ptr %4, ptr %d_node.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  store ptr %5, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !41
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !41
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !41
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !41
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNK4cvc56parser10SymManager14Implementation24getFunctionsToSynthesizeEv.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !27

_ZNK4cvc56parser10SymManager14Implementation24getFunctionsToSynthesizeEv.exit: ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %_M_finish.i.i1.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr %_M_finish.i.i1.i, align 8, !alias.scope !41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager23addModelDeclarationSortENS_4SortE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Sort", align 16
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
  %d_type.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %s, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %s, i64 0, i32 1, i32 0, i32 1
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
  %d_pScope.i126.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 4, i32 0, i32 1
  %6 = load ptr, ptr %d_pScope.i126.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 -1
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i127.i.i = icmp eq ptr %9, %6
  br i1 %cmp.i.i127.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, label %if.then.i128.i.i

if.then.i128.i.i:                                 ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %d_declareSorts.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 4
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_declareSorts.i)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i unwind label %lpad

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i: ; preds = %if.then.i128.i.i, %_ZN4cvc54SortC2ERKS0_.exit
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i130.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i130.i.i, label %if.else.i.i.i, label %if.then.i131.i.i

if.then.i131.i.i:                                 ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  %12 = load ptr, ptr %agg.tmp, align 16
  store ptr %12, ptr %10, align 8
  %d_type.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %d_type.i, align 8
  store ptr %13, ptr %d_type.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %10, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 16
  store ptr %14, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i131.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i131.i.i
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  %d_list.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 4, i32 1
  invoke void @_ZNSt6vectorIN4cvc54SortESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i.i, ptr %10, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, %if.else.i.i.i
  %d_size.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 4, i32 2
  %19 = load i64, ptr %d_size.i.i, align 8
  %inc.i36.i = add i64 %19, 1
  store i64 %inc.i36.i, ptr %d_size.i.i, align 8
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %if.else.i.i.i, %if.then.i128.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager23addModelDeclarationTermENS_4TermE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Term", align 16
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
  %d_node.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %t, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %t, i64 0, i32 1, i32 0, i32 1
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
  %d_pScope.i126.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 5, i32 0, i32 1
  %6 = load ptr, ptr %d_pScope.i126.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 -1
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i127.i.i = icmp eq ptr %9, %6
  br i1 %cmp.i.i127.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, label %if.then.i128.i.i

if.then.i128.i.i:                                 ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %d_declareTerms.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 5
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_declareTerms.i)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i unwind label %lpad

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i: ; preds = %if.then.i128.i.i, %_ZN4cvc54TermC2ERKS0_.exit
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i130.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i130.i.i, label %if.else.i.i.i, label %if.then.i131.i.i

if.then.i131.i.i:                                 ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  %12 = load ptr, ptr %agg.tmp, align 16
  store ptr %12, ptr %10, align 8
  %d_node.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %d_node.i, align 8
  store ptr %13, ptr %d_node.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %10, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 16
  store ptr %14, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i131.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i131.i.i
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  %d_list.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 5, i32 1
  invoke void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i.i, ptr %10, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, %if.else.i.i.i
  %d_size.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 5, i32 2
  %19 = load i64, ptr %d_size.i.i, align 8
  %inc.i36.i = add i64 %19, 1
  store i64 %inc.i36.i, ptr %d_size.i.i, align 8
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %if.else.i.i.i, %if.then.i128.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager23addFunctionToSynthesizeENS_4TermE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Term", align 16
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
  %d_node.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %f, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %f, i64 0, i32 1, i32 0, i32 1
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
  %d_pScope.i126.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 6, i32 0, i32 1
  %6 = load ptr, ptr %d_pScope.i126.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 -1
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i127.i.i = icmp eq ptr %9, %6
  br i1 %cmp.i.i127.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, label %if.then.i128.i.i

if.then.i128.i.i:                                 ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %d_funToSynth.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 6
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_funToSynth.i)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i unwind label %lpad

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i: ; preds = %if.then.i128.i.i, %_ZN4cvc54TermC2ERKS0_.exit
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i130.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i130.i.i, label %if.else.i.i.i, label %if.then.i131.i.i

if.then.i131.i.i:                                 ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  %12 = load ptr, ptr %agg.tmp, align 16
  store ptr %12, ptr %10, align 8
  %d_node.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %d_node.i, align 8
  store ptr %13, ptr %d_node.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %10, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 16
  store ptr %14, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i131.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i131.i.i
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  %d_list.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 6, i32 1
  invoke void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i.i, ptr %10, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, %if.else.i.i.i
  %d_size.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 6, i32 2
  %19 = load i64, ptr %d_size.i.i, align 8
  %inc.i36.i = add i64 %19, 1
  store i64 %inc.i36.i, ptr %d_size.i.i, align 8
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %if.else.i.i.i, %if.then.i128.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4cvc56parser10SymManager10scopeLevelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
  %call3 = tail call noundef i64 @_ZNK4cvc58internal6parser11SymbolTable8getLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call3
}

declare noundef i64 @_ZNK4cvc58internal6parser11SymbolTable8getLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager9pushScopeEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i1 noundef zeroext %isUserContext) local_unnamed_addr #3 align 2 {
entry:
  %d_globalDeclarations = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %d_globalDeclarations, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  %brmerge.not = and i1 %tobool.not, %isUserContext
  br i1 %brmerge.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_implementation, align 8
  %d_context.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %2, i64 0, i32 1
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i)
  br i1 %isUserContext, label %_ZN4cvc56parser10SymManager14Implementation9pushScopeEb.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %d_pScope.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %2, i64 0, i32 7, i32 0, i32 1
  %3 = load ptr, ptr %d_pScope.i.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 -1
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN4cvc57context3CDOIbEaSERKb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %d_hasPushedScope.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %2, i64 0, i32 7
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_hasPushedScope.i)
  br label %_ZN4cvc57context3CDOIbEaSERKb.exit.i

_ZN4cvc57context3CDOIbEaSERKb.exit.i:             ; preds = %if.then.i.i.i.i, %if.then.i
  %d_data.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %2, i64 0, i32 7, i32 1
  store i8 1, ptr %d_data.i.i.i, align 8
  br label %_ZN4cvc56parser10SymManager14Implementation9pushScopeEb.exit

_ZN4cvc56parser10SymManager14Implementation9pushScopeEb.exit: ; preds = %if.end, %_ZN4cvc57context3CDOIbEaSERKb.exit.i
  tail call void @_ZN4cvc58internal6parser11SymbolTable9pushScopeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %return

return:                                           ; preds = %entry, %_ZN4cvc56parser10SymManager14Implementation9pushScopeEb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager8popScopeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_globalDeclarations = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %d_globalDeclarations, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %d_implementation3.phi.trans.insert = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %d_implementation3.phi.trans.insert, align 8
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %d_data.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %.pre, i64 0, i32 7, i32 1
  %2 = load i8, ptr %d_data.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true
  tail call void @_ZN4cvc58internal6parser11SymbolTable8popScopeEv(ptr noundef nonnull align 8 dereferenceable(8) %.pre)
  %d_context.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %.pre, i64 0, i32 1
  %call5.i = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i)
  %cmp.i = icmp eq i32 %call5.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN4cvc56parser10SymManager14Implementation8popScopeEv.exit

if.then.i:                                        ; preds = %if.end
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %exception.i, i8 0, i64 40, i1 false)
  invoke void @_ZN4cvc58internal6parser14ScopeExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exception.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN4cvc58internal6parser14ScopeExceptionE, ptr nonnull @_ZN4cvc58internal6parser14ScopeExceptionD2Ev) #25
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #22
  resume { ptr, i32 } %4

_ZN4cvc56parser10SymManager14Implementation8popScopeEv.exit: ; preds = %if.end
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %_ZN4cvc56parser10SymManager14Implementation8popScopeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4cvc56parser10SymManager21setGlobalDeclarationsEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, i1 noundef zeroext %flag) local_unnamed_addr #11 align 2 {
entry:
  %frombool = zext i1 %flag to i8
  %d_globalDeclarations = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 2
  store i8 %frombool, ptr %d_globalDeclarations, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4cvc56parser10SymManager21getGlobalDeclarationsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_globalDeclarations = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %d_globalDeclarations, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4cvc56parser10SymManager20setFreshDeclarationsEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, i1 noundef zeroext %flag) local_unnamed_addr #11 align 2 {
entry:
  %frombool = zext i1 %flag to i8
  %d_freshDeclarations = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %d_freshDeclarations, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4cvc56parser10SymManager20getFreshDeclarationsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_freshDeclarations = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %d_freshDeclarations, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager16setLastSynthNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
  %d_pScope.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 8, i32 0, i32 1
  %1 = load ptr, ptr %d_pScope.i.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN4cvc56parser10SymManager14Implementation16setLastSynthNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %d_lastSynthName.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 8
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_lastSynthName.i)
  br label %_ZN4cvc56parser10SymManager14Implementation16setLastSynthNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4cvc56parser10SymManager14Implementation16setLastSynthNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry, %if.then.i.i.i.i
  %d_data.i.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 8, i32 1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_data.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc56parser10SymManager16getLastSynthNameB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
  %d_data.i.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 8, i32 1
  ret ptr %d_data.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
  tail call void @_ZN4cvc58internal6parser11SymbolTable5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %d_context.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 1
  %call57.i = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i)
  %cmp.not8.i = icmp eq i32 %call57.i, 0
  br i1 %cmp.not8.i, label %_ZN4cvc56parser10SymManager14Implementation5resetEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i)
  %call5.i = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i)
  %cmp.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp.not.i, label %_ZN4cvc56parser10SymManager14Implementation5resetEv.exit, label %while.body.i, !llvm.loop !29

_ZN4cvc56parser10SymManager14Implementation5resetEv.exit: ; preds = %while.body.i, %entry
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager15resetAssertionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_implementation = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_implementation, align 8
  %d_context.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %0, i64 0, i32 1
  %call57.i = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i)
  %cmp8.i = icmp ugt i32 %call57.i, 1
  br i1 %cmp8.i, label %while.body.i, label %_ZN4cvc56parser10SymManager14Implementation15resetAssertionsEv.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i)
  %call5.i = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i)
  %cmp.i = icmp ugt i32 %call5.i, 1
  br i1 %cmp.i, label %while.body.i, label %_ZN4cvc56parser10SymManager14Implementation15resetAssertionsEv.exit, !llvm.loop !30

_ZN4cvc56parser10SymManager14Implementation15resetAssertionsEv.exit: ; preds = %while.body.i, %entry
  %d_globalDeclarations = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %d_globalDeclarations, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4cvc56parser10SymManager14Implementation15resetAssertionsEv.exit
  %3 = load ptr, ptr %d_implementation, align 8
  tail call void @_ZN4cvc58internal6parser11SymbolTable15resetAssertionsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4cvc56parser10SymManager14Implementation15resetAssertionsEv.exit
  ret void
}

declare void @_ZN4cvc58internal6parser11SymbolTable15resetAssertionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %logic, i1 noundef zeroext %isForced) local_unnamed_addr #3 align 2 {
entry:
  %d_logicIsForced = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %d_logicIsForced, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %brmerge = or i1 %tobool.not, %isForced
  br i1 %brmerge, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %frombool = zext i1 %isForced to i8
  store i8 %frombool, ptr %d_logicIsForced, align 2
  %d_logic = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 6
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_logic, ptr noundef nonnull align 8 dereferenceable(32) %logic)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %d_logicIsSet = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 5
  store i8 1, ptr %d_logicIsSet, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4cvc56parser10SymManager13isLogicForcedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_logicIsForced = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %d_logicIsForced, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4cvc56parser10SymManager10isLogicSetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_logicIsSet = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %d_logicIsSet, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc56parser10SymManager8getLogicB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(56) %this) local_unnamed_addr #8 align 2 {
entry:
  %d_logic = getelementptr inbounds %"class.cvc5::parser::SymManager", ptr %this, i64 0, i32 6
  ret ptr %d_logic
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %d_msg, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.16, i64 0, i64 17))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %d_msg) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6parser14ScopeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #22
  ret ptr %call
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4cvc58internal6parser11SymbolTableC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_data = getelementptr inbounds %"class.cvc5::context::CDO.28", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_data) #22
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_callCleanup = getelementptr inbounds %"class.cvc5::context::CDList.20", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %d_callCleanup, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %invoke.cont.if.end_crit_edge, label %if.then

invoke.cont.if.end_crit_edge:                     ; preds = %invoke.cont
  %_M_finish.i.phi.trans.insert = getelementptr inbounds %"class.cvc5::context::CDList.20", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %invoke.cont
  %d_size4.i = getelementptr inbounds %"class.cvc5::context::CDList.20", ptr %this, i64 0, i32 2
  %d_size.promoted.i = load i64, ptr %d_size4.i, align 8
  %cmp.not4.i = icmp eq i64 %d_size.promoted.i, 0
  br i1 %cmp.not4.i, label %if.end.i, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %if.then
  store i64 0, ptr %d_size4.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %if.then
  %d_list5.i = getelementptr inbounds %"class.cvc5::context::CDList.20", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_list5.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList.20", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i3.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %cmp.i1.not.i.i.i = icmp eq ptr %3, %add.ptr.i5.i.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54TermES5_EET0_T_S7_S6_(ptr noundef %add.ptr.i5.i.i, ptr noundef %3, ptr noundef %2)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then6.i.i.i, %if.then.i.i.i
  %sub.ptr.lhs.cast.i.i.i.pre-phi.i = phi i64 [ %.pre.i, %if.then6.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %if.then6.i.i.i ], [ %3, %if.then.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i5.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %4, %add.ptr.i6.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i6.i.i, %if.end.i.i.i ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !28

invoke.cont.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %add.ptr.i6.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.if.end_crit_edge, %invoke.cont.i.i.i.i, %if.end.i.i.i, %if.end.i
  %5 = phi ptr [ %.pre, %invoke.cont.if.end_crit_edge ], [ %add.ptr.i6.i.i, %invoke.cont.i.i.i.i ], [ %4, %if.end.i.i.i ], [ %2, %if.end.i ]
  %d_list = getelementptr inbounds %"class.cvc5::context::CDList.20", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %d_list, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %if.end ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %d_list, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit

_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit:       ; preds = %invoke.cont.i, %if.then.i.i.i1
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_callCleanup = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %d_callCleanup, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %invoke.cont.if.end_crit_edge, label %if.then

invoke.cont.if.end_crit_edge:                     ; preds = %invoke.cont
  %_M_finish.i.phi.trans.insert = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %invoke.cont
  %d_size4.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 2
  %d_size.promoted.i = load i64, ptr %d_size4.i, align 8
  %cmp.not4.i = icmp eq i64 %d_size.promoted.i, 0
  br i1 %cmp.not4.i, label %if.end.i, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %if.then
  store i64 0, ptr %d_size4.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %if.then
  %d_list5.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_list5.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i3.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %cmp.i1.not.i.i.i = icmp eq ptr %3, %add.ptr.i5.i.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54SortES5_EET0_T_S7_S6_(ptr noundef %add.ptr.i5.i.i, ptr noundef %3, ptr noundef %2)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then6.i.i.i, %if.then.i.i.i
  %sub.ptr.lhs.cast.i.i.i.pre-phi.i = phi i64 [ %.pre.i, %if.then6.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %if.then6.i.i.i ], [ %3, %if.then.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i5.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %4, %add.ptr.i6.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i6.i.i, %if.end.i.i.i ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !26

invoke.cont.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %add.ptr.i6.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.if.end_crit_edge, %invoke.cont.i.i.i.i, %if.end.i.i.i, %if.end.i
  %5 = phi ptr [ %.pre, %invoke.cont.if.end_crit_edge ], [ %add.ptr.i6.i.i, %invoke.cont.i.i.i.i ], [ %4, %if.end.i.i.i ], [ %2, %if.end.i ]
  %d_list = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %d_list, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %if.end ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %d_list, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit

_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit:       ; preds = %invoke.cont.i, %if.then.i.i.i1
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i.not7.i = icmp eq ptr %__begin0.sroa.0.06.i, null
  br i1 %cmp.i.not7.i, label %invoke.cont2, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__begin0.sroa.0.08.i = phi ptr [ %__begin0.sroa.0.0.i, %for.body.i ], [ %__begin0.sroa.0.06.i, %invoke.cont ]
  %second.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.08.i, i64 32
  %0 = load ptr, ptr %second.i, align 8
  %d_map8.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 2
  store ptr null, ptr %d_map8.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  %__begin0.sroa.0.0.i = load ptr, ptr %__begin0.sroa.0.08.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not3.i.i.i.i, label %invoke.cont2, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end.i, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %.pre.i, %for.end.i ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #27
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont2, label %while.body.i.i.i.i, !llvm.loop !45

invoke.cont2:                                     ; preds = %while.body.i.i.i.i, %for.end.i, %invoke.cont
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
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont2
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEED2Ev.exit: ; preds = %invoke.cont2, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6parser11SymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.18, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.19)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.18, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.19)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #22
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.20, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.21)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.22)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.23)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.24)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable
}

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
  tail call void @_ZdlPv(ptr noundef %10) #27
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
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr8.i.sink1.i.i.i) #22
  br label %while.cond.i, !llvm.loop !46

_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE11pop_to_sizeEm.exit: ; preds = %while.cond.i
  %d_size2 = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 2
  store i64 %0, ptr %d_size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #22
  tail call void @_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEdlEPv(ptr noundef nonnull %this) #22
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
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #27
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !47

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
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EED2Ev.exit

_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  tail call void @_ZNSt5dequeIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %delete.end

delete.end:                                       ; preds = %_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EED2Ev.exit, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #22
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #22
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
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !48

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #27
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !49

_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !50
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !50
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !50
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !53
  %_M_first3.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !53
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::Term, std::allocator<cvc5::Term>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !53
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
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.ptr.i.i) #22
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 24
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 504
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.024.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !56

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i5.i.i) #22
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !28

_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit8.i.i ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i11.i.i) #22
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i11.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i, !llvm.loop !28

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i17.i.i) #22
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i17.i.i, i64 1
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i, !llvm.loop !28

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
  tail call void @_ZdlPv(ptr noundef %10) #27
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !49

_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #27
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
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 2
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
  br i1 %call.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !57

if.end4.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %__p.07.i33 = phi ptr [ %2, %for.body.i ], [ %1, %for.body.i.preheader ]
  %2 = load ptr, ptr %__p.07.i33, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !57

if.end:                                           ; preds = %for.body.i, %for.body.i.preheader
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.body.i.preheader ], [ %__p.07.i33, %for.body.i ]
  %3 = load ptr, ptr %__prev_p.06.i.lcssa, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %5, %4
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 1
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
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !17

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
  %_M_bucket_count.i.i20 = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 1
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
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 2
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
  %_M_bucket_count.i13.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 1
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
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i18) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #27
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
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEdlEPv, ptr noundef nonnull @.str.29, i32 noundef 52)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.21)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.22)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.23)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.24)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 80)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_list.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, i8 0, i64 24, i1 false)
  %d_size.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i, i64 0, i32 2
  %d_size2.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i, i64 0, i32 3
  store i8 0, ptr %d_callCleanup.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_size = getelementptr inbounds %"class.cvc5::context::CDList", ptr %data, i64 0, i32 2
  %0 = load i64, ptr %d_size, align 8
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %d_callCleanup.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp ne i8 %2, 0
  %d_size4.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 2
  %d_size.promoted.i = load i64, ptr %d_size4.i, align 8
  %cmp.not4.i = icmp eq i64 %d_size.promoted.i, %0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.not4.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %entry
  store i64 %0, ptr %d_size4.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %entry
  %d_list5.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_list5.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"class.cvc5::Sort", ptr %3, i64 %0
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i3.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i2.i, %4
  br i1 %cmp.i.not.i.i.i, label %_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %cmp.i1.not.i.i.i = icmp eq ptr %4, %add.ptr.i5.i.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54SortES5_EET0_T_S7_S6_(ptr noundef %add.ptr.i5.i.i, ptr noundef %4, ptr noundef %add.ptr.i2.i)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then6.i.i.i, %if.then.i.i.i
  %sub.ptr.lhs.cast.i.i.i.pre-phi.i = phi i64 [ %.pre.i, %if.then6.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %if.then6.i.i.i ], [ %4, %if.then.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i5.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %add.ptr.i2.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %5, %add.ptr.i6.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i6.i.i, %if.end.i.i.i ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !26

invoke.cont.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %add.ptr.i6.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit: ; preds = %if.end.i, %if.end.i.i.i, %invoke.cont.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) #22
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54SortES5_EET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN4cvc54SortaSERKS0_.exit

_ZN4cvc54SortaSERKS0_.exit:                       ; preds = %for.body, %if.end9.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.07, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::Sort", ptr %__result.addr.08, i64 1
  %dec = add nsw i64 %__n.09, -1
  %cmp = icmp sgt i64 %__n.09, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !58

for.end:                                          ; preds = %_ZN4cvc54SortaSERKS0_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZN4cvc54SortaSERKS0_.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 80)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_list.i = getelementptr inbounds %"class.cvc5::context::CDList.20", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, i8 0, i64 24, i1 false)
  %d_size.i = getelementptr inbounds %"class.cvc5::context::CDList.20", ptr %call.i, i64 0, i32 2
  %d_size2.i = getelementptr inbounds %"class.cvc5::context::CDList.20", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::context::CDList.20", ptr %call.i, i64 0, i32 3
  store i8 0, ptr %d_callCleanup.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_size = getelementptr inbounds %"class.cvc5::context::CDList.20", ptr %data, i64 0, i32 2
  %0 = load i64, ptr %d_size, align 8
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::context::CDList.20", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %d_callCleanup.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp ne i8 %2, 0
  %d_size4.i = getelementptr inbounds %"class.cvc5::context::CDList.20", ptr %this, i64 0, i32 2
  %d_size.promoted.i = load i64, ptr %d_size4.i, align 8
  %cmp.not4.i = icmp eq i64 %d_size.promoted.i, %0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.not4.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %entry
  store i64 %0, ptr %d_size4.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %entry
  %d_list5.i = getelementptr inbounds %"class.cvc5::context::CDList.20", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_list5.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"class.cvc5::Term", ptr %3, i64 %0
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList.20", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i3.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i2.i, %4
  br i1 %cmp.i.not.i.i.i, label %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %cmp.i1.not.i.i.i = icmp eq ptr %4, %add.ptr.i5.i.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54TermES5_EET0_T_S7_S6_(ptr noundef %add.ptr.i5.i.i, ptr noundef %4, ptr noundef %add.ptr.i2.i)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then6.i.i.i, %if.then.i.i.i
  %sub.ptr.lhs.cast.i.i.i.pre-phi.i = phi i64 [ %.pre.i, %if.then6.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %if.then6.i.i.i ], [ %4, %if.then.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i5.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %add.ptr.i2.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %5, %add.ptr.i6.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i6.i.i, %if.end.i.i.i ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !28

invoke.cont.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %add.ptr.i6.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit: ; preds = %if.end.i, %if.end.i.i.i, %invoke.cont.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) #22
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54TermES5_EET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div10 = udiv exact i64 %sub.ptr.sub, 24
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4cvc54TermaSERKS0_.exit
  %__n.09 = phi i64 [ %dec, %_ZN4cvc54TermaSERKS0_.exit ], [ %sub.ptr.div10, %for.body.preheader ]
  %__result.addr.08 = phi ptr [ %incdec.ptr1, %_ZN4cvc54TermaSERKS0_.exit ], [ %__result, %for.body.preheader ]
  %__first.addr.07 = phi ptr [ %incdec.ptr, %_ZN4cvc54TermaSERKS0_.exit ], [ %__first, %for.body.preheader ]
  %0 = load ptr, ptr %__first.addr.07, align 8
  store ptr %0, ptr %__result.addr.08, align 8
  %d_node.i = getelementptr inbounds %"class.cvc5::Term", ptr %__result.addr.08, i64 0, i32 1
  %d_node3.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.07, i64 0, i32 1
  %1 = load ptr, ptr %d_node3.i, align 8
  store ptr %1, ptr %d_node.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__result.addr.08, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.07, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermaSERKS0_.exit, label %if.then.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN4cvc54TermaSERKS0_.exit

_ZN4cvc54TermaSERKS0_.exit:                       ; preds = %for.body, %if.end9.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.07, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::Term", ptr %__result.addr.08, i64 1
  %dec = add nsw i64 %__n.09, -1
  %cmp = icmp sgt i64 %__n.09, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !59

for.end:                                          ; preds = %_ZN4cvc54TermaSERKS0_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZN4cvc54TermaSERKS0_.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 48)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_data.i = getelementptr inbounds %"class.cvc5::context::CDO", ptr %call.i, i64 0, i32 1
  %d_data2.i = getelementptr inbounds %"class.cvc5::context::CDO", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %d_data2.i, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %d_data.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pContextObj) unnamed_addr #5 comdat align 2 {
entry:
  %d_data = getelementptr inbounds %"class.cvc5::context::CDO", ptr %pContextObj, i64 0, i32 1
  %0 = load i8, ptr %d_data, align 8
  %1 = and i8 %0, 1
  %d_data2 = getelementptr inbounds %"class.cvc5::context::CDO", ptr %this, i64 0, i32 1
  store i8 %1, ptr %d_data2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 72)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_data.i = getelementptr inbounds %"class.cvc5::context::CDO.28", ptr %call.i, i64 0, i32 1
  %d_data2.i = getelementptr inbounds %"class.cvc5::context::CDO.28", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_data.i, ptr noundef nonnull align 8 dereferenceable(32) %d_data2.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %pContextObj) unnamed_addr #3 comdat align 2 {
entry:
  %d_data = getelementptr inbounds %"class.cvc5::context::CDO.28", ptr %pContextObj, i64 0, i32 1
  %d_data2 = getelementptr inbounds %"class.cvc5::context::CDO.28", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_data2, ptr noundef nonnull align 8 dereferenceable(32) %d_data)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_data) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry
  %d_data.i = getelementptr inbounds %"class.cvc5::context::CDO.28", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_data.i) #22
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
  br i1 %call.i.i.i.i.i.i.i, label %return, label %for.cond.i.i.i.i.i, !llvm.loop !16

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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.else, !llvm.loop !17

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
  %ref.tmp = alloca %"struct.std::pair.145", align 16
  %d_hashMap = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %d_node3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %k, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %k, align 8, !noalias !60
  store <2 x ptr> %0, ptr %ref.tmp, align 16, !alias.scope !60
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %k, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !60
  store ptr %1, ptr %_M_refcount.i.i.i.i.i, align 16, !alias.scope !60
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !60
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !60
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !60
  br label %_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !60
  br label %_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.145", ptr %ref.tmp, i64 0, i32 1
  %5 = load i8, ptr %d, align 1, !noalias !60
  %6 = and i8 %5, 1
  store i8 %6, ptr %second.i.i, align 8, !alias.scope !60
  %call.i.i2 = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS3_IS1_bEEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
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
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS3_IS1_bEEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(25) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<const cvc5::Term, std::pair<const cvc5::Term, const bool>, std::allocator<std::pair<const cvc5::Term, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::Term>, std::hash<cvc5::Term>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
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
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.145", ptr %__args, i64 0, i32 1
  %5 = load i8, ptr %second3.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %second.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %7, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS3_IS1_bEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 2
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
  br i1 %call.i.i7, label %if.then.i15, label %for.cond, !llvm.loop !63

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
  call void @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #22
  resume { ptr, i32 } %lpad.phi

if.end18:                                         ; preds = %for.cond, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS3_IS1_bEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %call2.i8 = invoke noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 1
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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34.loopexit, !llvm.loop !17

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
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i16) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.pr45) #27
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %11) #24
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 2
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
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #26
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
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
  tail call void @_ZdlPv(ptr noundef %4) #27
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
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS2_S8_SA_EERKS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %context, ptr noundef %map, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(32) %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %context)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %d_value, align 8
  %d_node.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 0, i32 1
  %d_node3.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %key, i64 0, i32 1
  %1 = load ptr, ptr %d_node3.i.i, align 8
  store ptr %1, ptr %d_node.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %key, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i

_ZN4cvc54TermC2ERKS0_.exit.i:                     ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %data)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_map, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_pScope.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 -1
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, %7
  br i1 %cmp.i.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %lpad2

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i.i, %invoke.cont
  %call2.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %data)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  store ptr %map, ptr %d_map, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %map, i64 0, i32 2
  %11 = load ptr, ptr %d_first, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  store ptr %this, ptr %d_prev, align 8
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  store ptr %this, ptr %d_next, align 8
  br label %if.end

lpad2:                                            ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #22
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  %d_prev6 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %d_prev6, align 8
  %d_prev7 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  store ptr %13, ptr %d_prev7, align 8
  %14 = load ptr, ptr %d_first, align 8
  %d_next8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  store ptr %14, ptr %d_next8, align 8
  %d_next10 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %13, i64 0, i32 4
  store ptr %this, ptr %d_next10, align 8
  %15 = load ptr, ptr %d_first, align 8
  %d_prev11 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %15, i64 0, i32 3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %d_prev11.sink = phi ptr [ %d_prev11, %if.else ], [ %d_first, %if.then ]
  store ptr %this, ptr %d_prev11.sink, align 8
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %12, %lpad2 ], [ %6, %lpad.i ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSG_EEES2_INSI_14_Node_iteratorISG_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<cvc5::Term, std::pair<const cvc5::Term, cvc5::context::CDOhash_map<cvc5::Term, std::__cxx11::basic_string<char>> *>, std::allocator<std::pair<const cvc5::Term, cvc5::context::CDOhash_map<cvc5::Term, std::__cxx11::basic_string<char>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::Term>, std::hash<cvc5::Term>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %0, ptr %add.ptr.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::Term, std::pair<const cvc5::Term, cvc5::context::CDOhash_map<cvc5::Term, std::__cxx11::basic_string<char>> *>, std::allocator<std::pair<const cvc5::Term, cvc5::context::CDOhash_map<cvc5::Term, std::__cxx11::basic_string<char>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::Term>, std::hash<cvc5::Term>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.136", ptr %__args, i64 0, i32 1
  %5 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %5, ptr %second.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %6 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %6, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br i1 %call.i.i7, label %if.then.i15, label %for.cond, !llvm.loop !65

lpad.loopexit:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i
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
  call void @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #22
  resume { ptr, i32 } %lpad.phi

if.end18:                                         ; preds = %for.cond, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit
  %call2.i8 = invoke noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i8, %7
  %8 = load i64, ptr %_M_element_count.i, align 8
  %cmp25.not = icmp eq i64 %8, 0
  br i1 %cmp25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then26
  %11 = load ptr, ptr %10, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %12 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %15, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %10, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %11, %if.end.i.i ], [ %13, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %12, %call2.i8
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i11 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i10)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i
  br i1 %call.i.i.i.i.i11, label %invoke.cont27, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %call.i.i.i.i.i.noexc, %for.cond.i.i
  %13 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end34.loopexit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %14
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34.loopexit, !llvm.loop !9

invoke.cont27:                                    ; preds = %call.i.i.i.i.i.noexc
  %16 = load ptr, ptr %__prev_p.0.i.i, align 8
  %tobool.not = icmp eq ptr %16, null
  %.pre40 = load ptr, ptr %_M_node.i, align 8
  br i1 %tobool.not, label %if.end34, label %cleanup

if.end34.loopexit:                                ; preds = %lor.lhs.false.i.i, %if.end3.i.i
  %.pre = load ptr, ptr %_M_node.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end34.loopexit, %if.then26, %invoke.cont27, %invoke.cont21
  %17 = phi ptr [ %.pre, %if.end34.loopexit ], [ %call5.i.i.i.i, %if.then26 ], [ %.pre40, %invoke.cont27 ], [ %call5.i.i.i.i, %invoke.cont21 ]
  %call37 = invoke ptr @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i8, ptr noundef %17, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont27
  %tobool.not.i = icmp eq ptr %.pre40, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont, %cleanup
  %retval.sroa.0.0.ph46 = phi ptr [ %16, %cleanup ], [ %__it.sroa.0.0, %invoke.cont ]
  %.pr45 = phi ptr [ %.pre40, %cleanup ], [ %call5.i.i.i.i, %invoke.cont ]
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %.pr45, i64 8
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i16) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.pr45) #27
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %if.then.i15
  %retval.sroa.4.025 = phi i8 [ 0, %cleanup ], [ 0, %if.then.i15 ], [ 1, %if.end34 ]
  %retval.sroa.0.024 = phi ptr [ %16, %cleanup ], [ %retval.sroa.0.0.ph46, %if.then.i15 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.024, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.025, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::Term, std::pair<const cvc5::Term, cvc5::context::CDOhash_map<cvc5::Term, std::__cxx11::basic_string<char>> *>, std::allocator<std::pair<const cvc5::Term, cvc5::context::CDOhash_map<cvc5::Term, std::__cxx11::basic_string<char>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::Term>, std::hash<cvc5::Term>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEPNS3_7context11CDOhash_mapIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEPNS3_7context11CDOhash_mapIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEPNS3_7context11CDOhash_mapIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEPNS3_7context11CDOhash_mapIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 120)
  tail call void @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(120) %call.i, ptr noundef nonnull align 8 dereferenceable(120) %this)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
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
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_map6, ptr noundef nonnull align 8 dereferenceable(24) %d_value.i)
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
  %call27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i5, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
  br label %if.end29

if.end29:                                         ; preds = %if.end18, %if.else24, %entry
  %d_value.i6 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value.i6) #22
  %second.i7 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #22
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value) #22
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev.exit: ; preds = %entry
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #22
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value.i) #22
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::Term", align 16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pScope.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %d_pScope2.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %other, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %other, i64 0, i32 1, i32 1
  %0 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %0, ptr %d_value, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 16
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i

_ZN4cvc54TermC2ERKS0_.exit.i:                     ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value) #22
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  resume { ptr, i32 } %5

invoke.cont4:                                     ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  %d_map5 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %other, i64 0, i32 2
  %6 = load ptr, ptr %d_map5, align 8
  store ptr %6, ptr %d_map, align 8
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_prev, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br i1 %call.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !67

if.end4.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %__p.07.i33 = phi ptr [ %2, %for.body.i ], [ %1, %for.body.i.preheader ]
  %2 = load ptr, ptr %__p.07.i33, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !67

if.end:                                           ; preds = %for.body.i, %for.body.i.preheader
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.body.i.preheader ], [ %__p.07.i33, %for.body.i ]
  %3 = load ptr, ptr %__prev_p.06.i.lcssa, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %5, %4
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i: ; preds = %for.cond.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %__p.0.i, i64 8
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i15)
  br i1 %call.i.i.i.i, label %if.end11, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i, %for.cond.i
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

if.end11:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i
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
  %_M_bucket_count.i.i20 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %18 = load i64, ptr %_M_bucket_count.i.i20, align 8
  %add.ptr.i.i.i21 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i64, ptr %add.ptr.i.i.i21, align 8
  %rem.i.i.i.i22 = urem i64 %19, %18
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit, label %if.then3.i.i

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
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %20
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %17, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %_M_bucket_count.i13.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %22 = load i64, ptr %_M_bucket_count.i13.i, align 8
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %17, i64 40
  %23 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %23, %22
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %24 = load ptr, ptr %__n.0, align 8
  store ptr %24, ptr %__prev_n.0, align 8
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %__n.0, i64 8
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i18) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #27
  %25 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %lor.lhs.false.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !68

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !68

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #27
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::Term, std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>>, std::less<cvc5::Term>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  %d_node.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %d_node3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %d_node3.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %d_node.i.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %1, i64 0, i32 1, i32 0, i32 1
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
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::Term, std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>>, std::less<cvc5::Term>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %10 = load ptr, ptr %__z, align 8
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %call.i.i.i4 = invoke noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i)
          to label %cleanup.thread unwind label %lpad

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %11 = phi i1 [ true, %if.then ], [ %call.i.i.i4, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %lor.rhs.i.i, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %13

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #22
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.09
}

declare noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %call.i = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__k)
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
  %call.i.i = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i10)
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %call.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !69

while.end.i:                                      ; preds = %while.body.i
  br i1 %call.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %3
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i4.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #28
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i4.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i5.i = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %spec.select.i = select i1 %call.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %call.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i12 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i11)
  br i1 %call.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #28
  %_M_storage.i.i.i17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i16, i64 0, i32 1
  %call.i18 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i17, ptr noundef nonnull align 8 dereferenceable(24) %__k)
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
  %call.i.i29 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i28)
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %call.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !69

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %call.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %6 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i50 = icmp eq ptr %__y.0.lcssa25.i48, %6
  br i1 %cmp.i.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i4.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #28
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i4.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %_M_storage.i.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i38, i64 0, i32 1
  %call.i5.i40 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i39, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %spec.select.i41 = select i1 %call.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %call.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %call.i55 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i11, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  br i1 %call.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %7, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #28
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %call.i61 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i60)
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
  %call.i.i72 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i71)
  %_M_left.i.i73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i70, i64 0, i32 2
  %_M_right.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i70, i64 0, i32 3
  %cond.in.i75 = select i1 %call.i.i72, ptr %_M_left.i.i73, ptr %_M_right.i.i74
  %__x.0.i76 = load ptr, ptr %cond.in.i75, align 8
  %cmp.not.i77 = icmp eq ptr %__x.0.i76, null
  br i1 %cmp.not.i77, label %while.end.i78, label %while.body.i69, !llvm.loop !69

while.end.i78:                                    ; preds = %while.body.i69
  br i1 %call.i.i72, label %if.then.i90, label %if.end12.i79

if.then.i90:                                      ; preds = %while.end.i78, %if.else74
  %__y.0.lcssa25.i91 = phi ptr [ %__x.021.i70, %while.end.i78 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i92 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i3.i92, align 8
  %cmp.i.i93 = icmp eq ptr %__y.0.lcssa25.i91, %9
  br i1 %cmp.i.i93, label %return, label %if.else.i94

if.else.i94:                                      ; preds = %if.then.i90
  %call.i4.i95 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i91) #28
  br label %if.end12.i79

if.end12.i79:                                     ; preds = %if.else.i94, %while.end.i78
  %__y.0.lcssa26.i80 = phi ptr [ %__y.0.lcssa25.i91, %if.else.i94 ], [ %__x.021.i70, %while.end.i78 ]
  %__j.sroa.0.0.i81 = phi ptr [ %call.i4.i95, %if.else.i94 ], [ %__x.021.i70, %while.end.i78 ]
  %_M_storage.i.i.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i81, i64 0, i32 1
  %call.i5.i83 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i82, ptr noundef nonnull align 8 dereferenceable(24) %__k)
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::Term, std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>>, std::less<cvc5::Term>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc54SortESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
  unreachable

_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %d_type.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %d_type3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__args, i64 0, i32 1
  %4 = load ptr, ptr %d_type3.i.i.i, align 8
  store ptr %4, ptr %d_type.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !73, !noalias !70
  store <2 x ptr> %9, ptr %__cur.07.i.i.i, align 8, !alias.scope !70, !noalias !73
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !75
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !75
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !75
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !75
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i) #22, !noalias !70
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !76

_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %incdec.ptr, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %__position.coerce, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %14 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !80, !noalias !77
  store <2 x ptr> %14, ptr %__cur.07.i.i.i13, align 8, !alias.scope !77, !noalias !80
  %_M_refcount.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !80, !noalias !77
  store ptr %15, ptr %_M_refcount.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !77, !noalias !80
  %cmp.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, label %if.then.i.i.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i.i.i20:                    ; preds = %for.body.i.i.i12
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !82
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i.i.i23:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i20
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, align 4, !noalias !82
  %add.i.i.i.i.i.i.i.i.i.i.i.i24 = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, align 4, !noalias !82
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

if.else.i.i.i.i.i.i.i.i.i.i.i.i30:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i20
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, i32 1 acq_rel, align 4, !noalias !82
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i.i.i23, %for.body.i.i.i12
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14) #22, !noalias !77
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12, !llvm.loop !76

_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.cvc5::Sort", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
  unreachable

_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %d_node.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %d_node3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__args, i64 0, i32 1
  %4 = load ptr, ptr %d_node3.i.i.i, align 8
  store ptr %4, ptr %d_node.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !86, !noalias !83
  store <2 x ptr> %9, ptr %__cur.07.i.i.i, align 8, !alias.scope !83, !noalias !86
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !86, !noalias !83
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !83, !noalias !86
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !88
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !88
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !88
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !88
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i) #22, !noalias !83
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !89

_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %incdec.ptr, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %__position.coerce, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %14 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !93, !noalias !90
  store <2 x ptr> %14, ptr %__cur.07.i.i.i13, align 8, !alias.scope !90, !noalias !93
  %_M_refcount.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !93, !noalias !90
  store ptr %15, ptr %_M_refcount.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !90, !noalias !93
  %cmp.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, label %if.then.i.i.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i.i.i20:                    ; preds = %for.body.i.i.i12
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !95
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i.i.i23:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i20
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, align 4, !noalias !95
  %add.i.i.i.i.i.i.i.i.i.i.i.i24 = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, align 4, !noalias !95
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

if.else.i.i.i.i.i.i.i.i.i.i.i.i30:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i20
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, i32 1 acq_rel, align 4, !noalias !95
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i.i.i23, %for.body.i.i.i12
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14) #22, !noalias !90
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12, !llvm.loop !89

_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.cvc5::Term", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser10SymManager14ImplementationD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_context = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 1
  invoke void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %d_context)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_lastSynthName = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %d_lastSynthName, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_lastSynthName)
          to label %_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont
  %d_data.i = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 8, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_data.i) #22
  %d_hasPushedScope = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %d_hasPushedScope, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_hasPushedScope)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %d_funToSynth = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 6
  tail call void @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_funToSynth) #22
  %d_declareTerms = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 5
  tail call void @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_declareTerms) #22
  %d_declareSorts = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_declareSorts) #22
  %d_namedAsserts = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_namedAsserts) #22
  %d_names = getelementptr inbounds %"class.cvc5::parser::SymManager::Implementation", ptr %this, i64 0, i32 2
  tail call void @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_names) #22
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context) #22
  tail call void @_ZN4cvc58internal6parser11SymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sym_manager.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_"}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE5beginEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE5beginEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_: %agg.result"}
!23 = distinct !{!23, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_"}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{i32 0, i32 3}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc56parser10SymManager14Implementation20getModelDeclareSortsEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc56parser10SymManager14Implementation20getModelDeclareSortsEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc56parser10SymManager14Implementation20getModelDeclareTermsEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc56parser10SymManager14Implementation20getModelDeclareTermsEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc56parser10SymManager14Implementation24getFunctionsToSynthesizeEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc56parser10SymManager14Implementation24getFunctionsToSynthesizeEv"}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt5dequeIN4cvc54TermESaIS1_EE5beginEv: %agg.result"}
!52 = distinct !{!52, !"_ZNSt5dequeIN4cvc54TermESaIS1_EE5beginEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt5dequeIN4cvc54TermESaIS1_EE3endEv: %agg.result"}
!55 = distinct !{!55, !"_ZNSt5dequeIN4cvc54TermESaIS1_EE3endEv"}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!62 = distinct !{!62, !"_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!75 = !{!71, !74}
!76 = distinct !{!76, !8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!82 = !{!78, !81}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!88 = !{!84, !87}
!89 = distinct !{!89, !8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!95 = !{!91, !94}
