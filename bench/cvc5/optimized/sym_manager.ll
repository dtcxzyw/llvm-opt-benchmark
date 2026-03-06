; ModuleID = 'bench/cvc5/original/sym_manager.ll'
source_filename = "bench/cvc5/original/sym_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair.123" = type { %"class.cvc5::Term", ptr }
%"class.cvc5::Term" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::Term, std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>>, std::less<cvc5::Term>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::Term, std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>>, std::less<cvc5::Term>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::tuple.147" = type { i8 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::Sort" = type { ptr, %"class.std::shared_ptr.32" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.cvc5::Datatype" = type { ptr, %"class.std::shared_ptr.61" }
%"class.std::shared_ptr.61" = type { %"class.std::__shared_ptr.62" }
%"class.std::__shared_ptr.62" = type { ptr, %"class.std::__shared_count" }
%"class.cvc5::DatatypeConstructor" = type { ptr, %"class.std::shared_ptr.64" }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
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
%"class.cvc5::DatatypeSelector" = type { ptr, %"class.std::shared_ptr.67" }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::pair.134" = type <{ %"class.cvc5::Term", i8, [7 x i8] }>
%"struct.std::_Hashtable<const cvc5::Term, std::pair<const cvc5::Term, const bool>, std::allocator<std::pair<const cvc5::Term, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::Term>, std::hash<cvc5::Term>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::Term, std::pair<const cvc5::Term, cvc5::context::CDOhash_map<cvc5::Term, std::__cxx11::basic_string<char>> *>, std::allocator<std::pair<const cvc5::Term, cvc5::context::CDOhash_map<cvc5::Term, std::__cxx11::basic_string<char>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::Term>, std::hash<cvc5::Term>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::Term, std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>>, std::less<cvc5::Term>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEixERKS2_ = comdat any

$_ZNSt3mapIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev = comdat any

$_ZN4cvc58internal6parser14ScopeExceptionC2Ev = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZN4cvc56parser10SymManager14ImplementationC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN4cvc58internal6parser14ScopeExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4cvc57context3CDOIbED2Ev = comdat any

$_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev = comdat any

$_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EED0Ev = comdat any

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

$_ZNSt6vectorIN4cvc54SortESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED0Ev = comdat any

$_ZNSt6vectorIN4cvc54TermESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_ = comdat any

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

$_ZNSt4pairIKN4cvc54TermEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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

$_ZTIN4cvc58internal6parser14ScopeExceptionE = comdat any

$_ZTSN4cvc58internal6parser14ScopeExceptionE = comdat any

$_ZTVN4cvc58internal6parser14ScopeExceptionE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE = comdat any

$_ZTIN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE = comdat any

$_ZTSN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE = comdat any

$_ZTVN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE = comdat any

$_ZTVN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE = comdat any

$_ZTVN4cvc57context3CDOIbEE = comdat any

$_ZTIN4cvc57context3CDOIbEE = comdat any

$_ZTSN4cvc57context3CDOIbEE = comdat any

$_ZTVN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN4cvc58internal6parser14ScopeExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6parser14ScopeExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6parser14ScopeExceptionE = linkonce_odr constant [40 x i8] c"N4cvc58internal6parser14ScopeExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@.str.15 = private unnamed_addr constant [4 x i8] c"is-\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc58internal6parser14ScopeExceptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6parser14ScopeExceptionE, ptr @_ZN4cvc58internal9ExceptionD2Ev, ptr @_ZN4cvc58internal6parser14ScopeExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@_ZTVN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, ptr @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = linkonce_odr hidden constant [101 x i8] c"N4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [196 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::Term, std::basic_string<char>>::save(ContextMemoryManager *) [Key = cvc5::Term, Data = std::basic_string<char>, HashFcn = std::hash<cvc5::Term>]\00", align 1
@.str.19 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [182 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::Term, std::basic_string<char>>::restore(ContextObj *) [Key = cvc5::Term, Data = std::basic_string<char>, HashFcn = std::hash<cvc5::Term>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.21 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev, ptr @_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE, i32 0, i32 1, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE = linkonce_odr hidden constant [49 x i8] c"N4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE\00", comdat, align 1
@_ZTIN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE = linkonce_odr hidden constant [57 x i8] c"N4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE\00", comdat, align 1
@_ZTVN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED0Ev] }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEdlEPv = private unnamed_addr constant [124 x i8] c"static void cvc5::context::CDHashSet<cvc5::Term>::operator delete(void *) [V = cvc5::Term, HashFcn = std::hash<cvc5::Term>]\00", align 1
@.str.30 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashset.h\00", align 1
@_ZTVN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE, ptr @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev, ptr @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE = linkonce_odr hidden constant [67 x i8] c"N4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE\00", comdat, align 1
@_ZTVN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE, ptr @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev, ptr @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE = linkonce_odr hidden constant [67 x i8] c"N4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE\00", comdat, align 1
@_ZTVN4cvc57context3CDOIbEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOIbEE, ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOIbED2Ev, ptr @_ZN4cvc57context3CDOIbED0Ev] }, comdat, align 8
@_ZTIN4cvc57context3CDOIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOIbEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context3CDOIbEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOIbEE\00", comdat, align 1
@_ZTVN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@_ZTIN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [74 x i8] c"N4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, ptr @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev, ptr @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE = linkonce_odr hidden constant [104 x i8] c"N4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE\00", comdat, align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sym_manager.cpp, ptr null }]

@_ZN4cvc56parser10SymManagerC1ERNS_11TermManagerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc56parser10SymManagerC2ERNS_11TermManagerE
@_ZN4cvc56parser10SymManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc56parser10SymManagerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN4cvc56parser10SymManager14Implementation17setExpressionNameENS_4TermERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load i8, ptr %6, align 8, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %60, label %9

9:                                                ; preds = %4
  br i1 %3, label %10, label %13

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE11insert_safeERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

13:                                               ; preds = %10, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !9, !noalias !18
  %.not.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.not.i.i.i, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.06.0.in.i.i.i = phi ptr [ %18, %17 ], [ %.sroa.06.0.i.i.i, %20 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !21, !noalias !18
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %22 = call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %21), !noalias !18
  br i1 %22, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit, label %19, !llvm.loop !22

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = call noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i64, ptr %26, align 8, !tbaa !24, !noalias !18
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !18
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !26, !noalias !18
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %31, align 8, !tbaa !21, !noalias !18
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !27, !noalias !18
  br label %34

34:                                               ; preds = %40, %32
  %35 = phi i64 [ %.pre.i.i.i.i.i, %32 ], [ %43, %40 ]
  %.015.i.i.i.i.i = phi ptr [ %31, %32 ], [ %.0.i.i.i.i.i, %40 ]
  %.0.i.i.i.i.i = phi ptr [ %33, %32 ], [ %39, %40 ]
  %36 = icmp eq i64 %25, %35
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %38 = call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %37), !noalias !18
  br i1 %38, label %_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i, %34
  %39 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !21, !noalias !18
  %.not18.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread, label %40

40:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i.i
  %41 = load i64, ptr %26, align 8, !tbaa !24, !noalias !18
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !27, !noalias !18
  %44 = urem i64 %43, %41
  %.not19.i.i.i.i.i = icmp eq i64 %44, %28
  br i1 %.not19.i.i.i.i.i, label %34, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread, !llvm.loop !29

_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i
  %45 = load ptr, ptr %.015.i.i.i.i.i, align 8, !tbaa !21, !noalias !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit

_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit: ; preds = %20, %_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i
  %.sroa.06.1.i.i7.i = phi ptr [ %45, %_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i ], [ %.sroa.06.0.i.i.i, %20 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i7.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !30, !noalias !18
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread, label %60

_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread: ; preds = %40, %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i.i, %19, %_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i, %23, %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit
  %49 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = icmp eq ptr %51, %56
  br i1 %57, label %_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEaSERKS8_.exit, label %58

58:                                               ; preds = %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(120) %49)
  br label %_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEaSERKS8_.exit

_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEaSERKS8_.exit: ; preds = %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread, %58
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %60

60:                                               ; preds = %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit, %4, %_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEaSERKS8_.exit
  %.0 = phi i32 [ 0, %_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEaSERKS8_.exit ], [ 2, %4 ], [ 1, %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.123", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %6, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %9, ptr %7, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %10, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIKN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEEC2IRS2_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !61
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !61
  br label %_ZNSt4pairIKN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEEC2IRS2_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt4pairIKN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEEC2IRS2_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit

_ZNSt4pairIKN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEEC2IRS2_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit: ; preds = %2, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %21, align 8, !tbaa !30
  %22 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSG_EEES2_INSI_14_Node_iteratorISG_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE6insertEOSI_.exit unwind label %36

_ZNSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE6insertEOSI_.exit: ; preds = %_ZNSt4pairIKN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEEC2IRS2_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %22, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %22, 1
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %23, label %24, label %44

24:                                               ; preds = %_ZNSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE6insertEOSI_.exit
  %25 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8, !tbaa !68
  store i8 0, ptr %28, align 8, !tbaa !60
  invoke void @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS2_S8_SA_EERKS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef %27, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %38

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  store ptr %25, ptr %31, align 8, !tbaa !30
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %28, align 8, !tbaa !60
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

36:                                               ; preds = %_ZNSt4pairIKN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEEC2IRS2_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %28
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %38
  %42 = load i64, ptr %28, align 8, !tbaa !60
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %47

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE6insertEOSI_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  ret ptr %46

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %36
  %.pn = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc56parser10SymManager14Implementation17getExpressionNameENS_4TermERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8, !tbaa !9, !noalias !71
  %.not.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i.i, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i.i, %10 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !21, !noalias !71
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %12 = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %11), !noalias !71
  br i1 %12, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit, label %9, !llvm.loop !22

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !24, !noalias !71
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !71
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !26, !noalias !71
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8, !tbaa !21, !noalias !71
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !27, !noalias !71
  br label %24

24:                                               ; preds = %30, %22
  %25 = phi i64 [ %.pre.i.i.i.i.i, %22 ], [ %33, %30 ]
  %.015.i.i.i.i.i = phi ptr [ %21, %22 ], [ %.0.i.i.i.i.i, %30 ]
  %.0.i.i.i.i.i = phi ptr [ %23, %22 ], [ %29, %30 ]
  %26 = icmp eq i64 %15, %25
  br i1 %26, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %28 = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %27), !noalias !71
  br i1 %28, label %_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i, %24
  %29 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !21, !noalias !71
  %.not18.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread, label %30

30:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i.i
  %31 = load i64, ptr %16, align 8, !tbaa !24, !noalias !71
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !27, !noalias !71
  %34 = urem i64 %33, %31
  %.not19.i.i.i.i.i = icmp eq i64 %34, %18
  br i1 %.not19.i.i.i.i.i, label %24, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread, !llvm.loop !29

_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i
  %35 = load ptr, ptr %.015.i.i.i.i.i, align 8, !tbaa !21, !noalias !71
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit

_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit: ; preds = %10, %_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i
  %.sroa.06.1.i.i7.i = phi ptr [ %35, %_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i ], [ %.sroa.06.0.i.i.i, %10 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i7.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !30, !noalias !71
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread, label %40

40:                                               ; preds = %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit
  br i1 %3, label %41, label %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit.thread10

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load ptr, ptr %42, align 8, !tbaa !74, !noalias !77
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !80, !noalias !77
  %.not.not.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.not.i.i.i.i.i, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 96
  br label %48

48:                                               ; preds = %49, %46
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %47, %46 ], [ %.sroa.06.0.i.i.i.i.i, %49 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !21, !noalias !77
  %.not.i.i.i.i.i3 = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i3, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %51 = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %50), !noalias !77
  br i1 %51, label %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit.thread10, label %48, !llvm.loop !82

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %54 = tail call noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !77
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %56 = load i64, ptr %55, align 8, !tbaa !83, !noalias !77
  %57 = urem i64 %54, %56
  %58 = load ptr, ptr %53, align 8, !tbaa !84, !noalias !77
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !26, !noalias !77
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %60, align 8, !tbaa !21, !noalias !77
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !27, !noalias !77
  br label %63

63:                                               ; preds = %69, %61
  %64 = phi i64 [ %.pre.i.i.i.i.i.i.i, %61 ], [ %72, %69 ]
  %.015.i.i.i.i.i.i.i = phi ptr [ %60, %61 ], [ %.0.i.i.i.i.i.i.i, %69 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %62, %61 ], [ %68, %69 ]
  %65 = icmp eq i64 %54, %64
  br i1 %65, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %67 = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %66), !noalias !77
  br i1 %67, label %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i, %63
  %68 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !21, !noalias !77
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not18.i.i.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread, label %69

69:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i.i
  %70 = load i64, ptr %55, align 8, !tbaa !83, !noalias !77
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !27, !noalias !77
  %73 = urem i64 %72, %70
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %73, %57
  br i1 %.not19.i.i.i.i.i.i.i, label %63, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread, !llvm.loop !85

_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i
  %74 = load ptr, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !21, !noalias !77
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread, label %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit.thread10

_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit.thread10: ; preds = %49, %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit, %40
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %76)
  br label %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread

_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit.thread: ; preds = %30, %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i.i, %9, %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i.i, %69, %48, %52, %_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i, %13, %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit, %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit, %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit.thread10
  %.0 = phi i1 [ true, %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit.thread10 ], [ false, %_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_.exit ], [ false, %_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_.exit ], [ false, %9 ], [ false, %13 ], [ false, %48 ], [ false, %_ZNKSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE4findERSH_.exit.i ], [ false, %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i.i ], [ false, %52 ], [ false, %69 ], [ false, %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i.i ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager14Implementation18getExpressionNamesERKSt6vectorINS_4TermESaIS4_EERS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEb(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cvc5::Term", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %.not20 = icmp eq ptr %8, %10
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.014.021 = phi ptr [ %8, %.lr.ph ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8, !tbaa !65
  store i64 0, ptr %12, align 8, !tbaa !68
  store i8 0, ptr %11, align 8, !tbaa !60
  %18 = load ptr, ptr %.sroa.014.021, align 8, !tbaa !57
  store ptr %18, ptr %7, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %13, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %22, ptr %14, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !61
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !61
  br label %_ZN4cvc54TermC2ERKS0_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %17, %26, %29
  %31 = invoke noundef zeroext i1 @_ZNK4cvc56parser10SymManager14Implementation17getExpressionNameENS_4TermERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %3)
          to label %32 unwind label %54

32:                                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br i1 %31, label %33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8, !tbaa !88
  %35 = load ptr, ptr %16, align 8, !tbaa !91
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %53, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %37, ptr %34, align 8, !tbaa !65
  %38 = load ptr, ptr %6, align 8, !tbaa !70
  %39 = load i64, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %39, ptr %5, align 8, !tbaa !92
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %36
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %41, ptr %34, align 8, !tbaa !70
  %42 = load i64, ptr %5, align 8, !tbaa !92
  store i64 %42, ptr %37, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %36
  %43 = phi ptr [ %41, %.noexc ], [ %37, %36 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  %45 = load i8, ptr %38, align 1, !tbaa !60
  store i8 %45, ptr %43, align 1, !tbaa !60
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

46:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %38, i64 %39, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %46, %44, %._crit_edge.i.i.i.i.i
  %47 = load i64, ptr %5, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !68
  %49 = load ptr, ptr %34, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %15, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %52, ptr %15, align 8, !tbaa !88
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

53:                                               ; preds = %33
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %56

54:                                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %63

56:                                               ; preds = %53, %.noexc.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %53, %32
  %58 = load ptr, ptr %6, align 8, !tbaa !70
  %59 = icmp eq ptr %58, %11
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %60 = load i64, ptr %11, align 8, !tbaa !60
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 24
  %.not = icmp eq ptr %62, %10
  br i1 %.not, label %._crit_edge, label %17

63:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %64 = load ptr, ptr %6, align 8, !tbaa !70
  %65 = icmp eq ptr %64, %11
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %63
  %66 = load i64, ptr %11, align 8, !tbaa !60
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager14Implementation18getExpressionNamesB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.144", align 8
  %5 = alloca %"class.std::tuple.147", align 1
  %6 = alloca %"class.cvc5::Term", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !102, !noalias !103
  %.not44 = icmp eq ptr %13, null
  br i1 %.not44, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %17

select.unfold._crit_edge:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.sroa.026.045 = phi ptr [ %13, %.lr.ph ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.026.045, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %19, ptr %6, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.026.045, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  store ptr %21, ptr %14, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.026.045, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %23, ptr %15, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !61
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !61
  br label %_ZN4cvc54TermC2ERKS0_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %17, %27, %30
  br i1 %2, label %32, label %.critedge

32:                                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %33 = load ptr, ptr %16, align 8, !tbaa !74, !noalias !106
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load i64, ptr %34, align 8, !tbaa !80, !noalias !106
  %.not.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.not.i.i.i.i.i, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 96
  br label %38

38:                                               ; preds = %.noexc, %36
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.06.0.i.i.i.i.i, %.noexc ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !21, !noalias !106
  %.not.i.i.i.i.i16 = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %41 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %.noexc unwind label %.loopexit33

.noexc:                                           ; preds = %39
  br i1 %41, label %.critedge, label %38, !llvm.loop !82

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %44 = invoke noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc17 unwind label %.loopexit.split-lp34.loopexit.split-lp

.noexc17:                                         ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !83, !noalias !106
  %47 = urem i64 %44, %46
  %48 = load ptr, ptr %43, align 8, !tbaa !84, !noalias !106
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !26, !noalias !106
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %51

51:                                               ; preds = %.noexc17
  %52 = load ptr, ptr %50, align 8, !tbaa !21, !noalias !106
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !27, !noalias !106
  br label %53

53:                                               ; preds = %59, %51
  %54 = phi i64 [ %.pre.i.i.i.i.i.i.i, %51 ], [ %62, %59 ]
  %.015.i.i.i.i.i.i.i = phi ptr [ %50, %51 ], [ %.0.i.i.i.i.i.i.i, %59 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %52, %51 ], [ %58, %59 ]
  %55 = icmp eq i64 %44, %54
  br i1 %55, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %57 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %.noexc18 unwind label %.loopexit.split-lp34.loopexit

.noexc18:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i
  br i1 %57, label %64, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i.i: ; preds = %.noexc18, %53
  %58 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !21, !noalias !106
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not18.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %59

59:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i.i
  %60 = load i64, ptr %45, align 8, !tbaa !83, !noalias !106
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !27, !noalias !106
  %63 = urem i64 %62, %60
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %63, %47
  br i1 %.not19.i.i.i.i.i.i.i, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, !llvm.loop !85

64:                                               ; preds = %.noexc18
  %65 = load ptr, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !21, !noalias !106
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.critedge

.loopexit33:                                      ; preds = %39
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp34

.loopexit.split-lp34.loopexit:                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp34

.loopexit.split-lp34.loopexit.split-lp:           ; preds = %42
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp34

.critedge:                                        ; preds = %.noexc, %64, %_ZN4cvc54TermC2ERKS0_.exit
  %67 = load ptr, ptr %8, align 8, !tbaa !98
  %.not10.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %.noexc20
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc20 ], [ %67, %.critedge ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc20 ], [ %7, %.critedge ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %69 = invoke noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %.lr.ph.i.i.i.i
  %.19.i.i.i.i = select i1 %69, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %69, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !109
  %.not.i.i.i.i19 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i19, label %_ZNSt3mapIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNSt3mapIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %.noexc20
  %70 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %70, label %.critedge.i, label %71

71:                                               ; preds = %_ZNSt3mapIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %73 = invoke noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %71
  br i1 %73, label %.critedge.i, label %75

.critedge.i:                                      ; preds = %.noexc21, %_ZNSt3mapIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %.critedge
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %.noexc21 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i ], [ %7, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = invoke ptr @_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

75:                                               ; preds = %.noexc22, %.noexc21
  %.sroa.06.0.i = phi ptr [ %74, %.noexc22 ], [ %.19.i.i.i.i, %.noexc21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.026.045, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i.i, %59, %38, %.noexc17, %75, %64
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.026.045, i64 112
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.026.045, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !115
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !102
  %84 = icmp eq ptr %79, %83
  %.not57 = icmp eq ptr %79, null
  %.not = or i1 %84, %.not57
  br i1 %.not, label %select.unfold._crit_edge, label %17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp34

.loopexit.split-lp:                               ; preds = %71, %.critedge.i, %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp34

.loopexit.split-lp34:                             ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit33, %.loopexit.split-lp34.loopexit.split-lp, %.loopexit.split-lp34.loopexit
  %.pn10 = phi { ptr, i32 } [ %lpad.loopexit.split-lp39, %.loopexit.split-lp34.loopexit.split-lp ], [ %lpad.loopexit35, %.loopexit33 ], [ %lpad.loopexit38, %.loopexit.split-lp34.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt3mapIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager14Implementation16getDeclaredSortsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.15") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %.noexc.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #31
  unreachable

_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %2
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr null, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !118
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  store ptr %14, ptr %0, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !118
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph.i.i.i.i.preheader.i.i ]
  %17 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !121
  store ptr %17, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  store ptr %20, ptr %18, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %23, ptr %21, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !61
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !61
  br label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %30, %27, %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %6
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !127

.loopexit:                                        ; preds = %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.thread.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %33, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %34, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #29
  br label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager14Implementation16getDeclaredTermsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.21") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %.noexc.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #31
  unreachable

_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %2
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr null, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !130
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  store ptr %14, ptr %0, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !130
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph.i.i.i.i.preheader.i.i ]
  %17 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !57
  store ptr %17, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %18, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %23, ptr %21, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !61
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !61
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %30, %27, %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %6
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

.loopexit:                                        ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %33, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %34, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #29
  br label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager14Implementation24getFunctionsToSynthesizeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.21") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %.noexc.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #31
  unreachable

_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %2
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr null, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !130
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  store ptr %14, ptr %0, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !130
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph.i.i.i.i.preheader.i.i ]
  %17 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !57
  store ptr %17, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %18, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %23, ptr %21, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !61
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !61
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %30, %27, %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %6
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

.loopexit:                                        ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %33, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %34, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager14Implementation23addModelDeclarationSortENS_4SortE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(74) %12)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %.not.i36.i = icmp eq ptr %14, %16
  br i1 %.not.i36.i, label %35, label %17

17:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %18 = load ptr, ptr %1, align 8, !tbaa !121
  store ptr %18, ptr %14, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  store ptr %21, ptr %19, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr %22, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !61
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !128
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %31, %28, %17
  %33 = phi ptr [ %14, %17 ], [ %14, %28 ], [ %.pre.i.i, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %34, ptr %13, align 8, !tbaa !128
  br label %_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt6vectorIN4cvc54SortESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE9push_backERKS2_.exit

_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load i64, ptr %37, align 8, !tbaa !136
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager14Implementation23addModelDeclarationTermENS_4TermE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(74) %12)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %.not.i36.i = icmp eq ptr %14, %16
  br i1 %.not.i36.i, label %35, label %17

17:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %18 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %18, ptr %14, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  store ptr %21, ptr %19, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr %22, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !61
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !134
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %31, %28, %17
  %33 = phi ptr [ %14, %17 ], [ %14, %28 ], [ %.pre.i.i, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %34, ptr %13, align 8, !tbaa !134
  br label %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE9push_backERKS2_.exit

_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %38 = load i64, ptr %37, align 8, !tbaa !142
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager14Implementation23addFunctionToSynthesizeENS_4TermE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(74) %12)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %.not.i36.i = icmp eq ptr %14, %16
  br i1 %.not.i36.i, label %35, label %17

17:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %18 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %18, ptr %14, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  store ptr %21, ptr %19, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr %22, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !61
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !134
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %31, %28, %17
  %33 = phi ptr [ %14, %17 ], [ %14, %28 ], [ %.pre.i.i, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %34, ptr %13, align 8, !tbaa !134
  br label %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE9push_backERKS2_.exit

_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %38 = load i64, ptr %37, align 8, !tbaa !142
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager14Implementation9pushScopeEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %1, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %_ZN4cvc57context3CDOIbEaSERKb.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(41) %14)
  br label %_ZN4cvc57context3CDOIbEaSERKb.exit

_ZN4cvc57context3CDOIbEaSERKb.exit:               ; preds = %4, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %15, align 8, !tbaa !148
  br label %16

16:                                               ; preds = %_ZN4cvc57context3CDOIbEaSERKb.exit, %2
  tail call void @_ZN4cvc58internal6parser11SymbolTable9pushScopeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6parser11SymbolTable9pushScopeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager14Implementation8popScopeEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6parser11SymbolTable8popScopeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  invoke void @_ZN4cvc58internal6parser14ScopeExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN4cvc58internal6parser14ScopeExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #31
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #27
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare void @_ZN4cvc58internal6parser11SymbolTable8popScopeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6parser14ScopeExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !92
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %_ZN4cvc58internal9ExceptionC2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  resume { ptr, i32 } %7

_ZN4cvc58internal9ExceptionC2Ev.exit:             ; preds = %1
  store ptr %5, ptr %3, align 8, !tbaa !70
  %8 = load i64, ptr %2, align 8, !tbaa !92
  store i64 %8, ptr %4, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(17) @.str.17, i64 17, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !68
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6parser14ScopeExceptionE, i64 16), ptr %0, align 8, !tbaa !150
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !150
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4cvc56parser10SymManager14Implementation14hasPushedScopeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager14Implementation16setLastSynthNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit

_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit: ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc56parser10SymManager14Implementation16getLastSynthNameB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(584) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager14Implementation5resetEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal6parser11SymbolTable5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %4 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare void @_ZN4cvc58internal6parser11SymbolTable5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager14Implementation15resetAssertionsEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %5 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !153

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManagerC2ERNS_11TermManagerE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !154
  %3 = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #32
  invoke void @_ZN4cvc56parser10SymManager14ImplementationC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %3)
          to label %4 unwind label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %7, align 1, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %8, align 2, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %9, align 1, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %10, align 4, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %13, align 8, !tbaa !68
  store i8 0, ptr %12, align 8, !tbaa !60
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 584) #29
  resume { ptr, i32 } %15
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc56parser10SymManager14ImplementationC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6parser11SymbolTableC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %3 unwind label %56

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %2)
          to label %5 unwind label %58

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, i64 16), ptr %4, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %8, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %2, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %2)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE, i64 16), ptr %13, align 8, !tbaa !150
  %14 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #32
          to label %.noexc18 unwind label %60

.noexc18:                                         ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %14, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(136) %14, i64 noundef 0)
          to label %17 unwind label %15

15:                                               ; preds = %.noexc18
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 136) #29
  br label %.body

17:                                               ; preds = %.noexc18
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %19, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 1, ptr %20, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %14, ptr %24, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %25, align 8, !tbaa !170
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEE, i64 16), ptr %13, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %26, ptr noundef nonnull %2)
          to label %27 unwind label %62

27:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE, i64 16), ptr %26, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i8 1, ptr %29, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %30, ptr noundef nonnull %2)
          to label %31 unwind label %64

31:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE, i64 16), ptr %30, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store i8 1, ptr %33, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %34, ptr noundef nonnull %2)
          to label %35 unwind label %66

35:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE, i64 16), ptr %34, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i8 1, ptr %37, align 8, !tbaa !172
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 464
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(41) %38, ptr noundef nonnull %2)
          to label %.noexc23 unwind label %68

.noexc23:                                         ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %38, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 0, ptr %39, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = icmp eq ptr %41, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %.noexc23
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(41) %38)
          to label %49 unwind label %68

49:                                               ; preds = %.noexc23, %48
  store i8 0, ptr %39, align 8, !tbaa !148
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 512
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull %2)
          to label %51 unwind label %70

51:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %50, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %53, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 0, ptr %54, align 8, !tbaa !68
  store i8 0, ptr %53, align 8, !tbaa !60
  invoke void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %55 unwind label %72

55:                                               ; preds = %51
  ret void

56:                                               ; preds = %1
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %80

58:                                               ; preds = %3
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %79

60:                                               ; preds = %.noexc, %5
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %17
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %78

64:                                               ; preds = %27
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %77

66:                                               ; preds = %31
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %48, %35
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %51
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #27
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  tail call void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %38) #27
  br label %75

75:                                               ; preds = %74, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %74 ], [ %69, %68 ]
  tail call void @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %34) #27
  br label %76

76:                                               ; preds = %75, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %75 ], [ %67, %66 ]
  tail call void @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %30) #27
  br label %77

77:                                               ; preds = %76, %64
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %76 ], [ %65, %64 ]
  tail call void @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %26) #27
  br label %78

78:                                               ; preds = %77, %62
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %77 ], [ %63, %62 ]
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #27
  br label %.body

.body:                                            ; preds = %60, %15, %78
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %78 ], [ %61, %60 ], [ %16, %15 ]
  tail call void @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  br label %79

79:                                               ; preds = %.body, %58
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %59, %58 ]
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  br label %80

80:                                               ; preds = %79, %56
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %79 ], [ %57, %56 ]
  tail call void @_ZN4cvc58internal6parser11SymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4cvc56parser10SymManagerD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc56parser10SymManager14ImplementationESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser10SymManager14ImplementationEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc56parser10SymManager14ImplementationEEclEPS3_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZN4cvc56parser10SymManager14ImplementationD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %9) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 584) #29
  br label %_ZNSt10unique_ptrIN4cvc56parser10SymManager14ImplementationESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser10SymManager14ImplementationESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4cvc56parser10SymManager14ImplementationEEclEPS3_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN4cvc56parser10SymManager14getSymbolTableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4cvc56parser10SymManager4bindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::Term", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %8, ptr %5, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %11, ptr %9, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %14, ptr %12, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !61
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !61
  br label %_ZN4cvc54TermC2ERKS0_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %4, %18, %21
  %23 = invoke noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable4bindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, i1 noundef zeroext %3)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  ret i1 %23

25:                                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  resume { ptr, i32 } %26
}

declare noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable4bindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4cvc56parser10SymManager8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.cvc5::Sort", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.cvc5::Term", align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"class.cvc5::Term", align 8
  %11 = alloca %"class.cvc5::Sort", align 8
  %.not = xor i1 %3, true
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %13 = load i8, ptr %12, align 2, !range !7
  %14 = trunc nuw i8 %13 to i1
  %or.cond = select i1 %.not, i1 true, i1 %14
  br i1 %or.cond, label %97, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %0, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !65
  store i32 1701869908, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %18, align 4, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %19, align 8, !tbaa !174
  invoke void @_ZN4cvc511TermManager19mkUninterpretedSortERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Sort") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %20 unwind label %73

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %19, align 8, !tbaa !174, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

23:                                               ; preds = %20
  store i8 0, ptr %19, align 8, !tbaa !174
  %24 = load ptr, ptr %7, align 8, !tbaa !70
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %26 = load i64, ptr %16, align 8, !tbaa !60
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #29
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %23, %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = load ptr, ptr %0, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %9, align 8, !tbaa !65
  %30 = load ptr, ptr %1, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %32, ptr %5, align 8, !tbaa !92
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i.i.i.i.i.i.i24, label %._crit_edge.i.i.i.i.i.i.i.i23

.noexc.i.i.i.i.i.i.i24:                           ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i24
  store ptr %34, ptr %9, align 8, !tbaa !70
  %35 = load i64, ptr %5, align 8, !tbaa !92
  store i64 %35, ptr %29, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i.i.i.i.i23

._crit_edge.i.i.i.i.i.i.i.i23:                    ; preds = %.noexc, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %36 = phi ptr [ %34, %.noexc ], [ %29, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i23
  %38 = load i8, ptr %30, align 1, !tbaa !60
  store i8 %38, ptr %36, align 1, !tbaa !60
  br label %40

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i.i.i.i.i.i.i23
  %41 = load i64, ptr %5, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !68
  %43 = load ptr, ptr %9, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %45, align 8, !tbaa !174
  invoke void @_ZN4cvc511TermManager7mkConstERKNS_4SortERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Term") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %46 unwind label %84

46:                                               ; preds = %40
  %47 = load i8, ptr %45, align 8, !tbaa !174, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit27

49:                                               ; preds = %46
  store i8 0, ptr %45, align 8, !tbaa !174
  %50 = load ptr, ptr %9, align 8, !tbaa !70
  %51 = icmp eq ptr %50, %29
  br i1 %51, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25: ; preds = %49
  %52 = load i64, ptr %29, align 8, !tbaa !60
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #29
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit27

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit27: ; preds = %49, %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !155
  %56 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %56, ptr %10, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  store ptr %59, ptr %57, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  store ptr %62, ptr %60, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %63

63:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit27
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4, !tbaa !61
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %64, align 4, !tbaa !61
  br label %_ZN4cvc54TermC2ERKS0_.exit

69:                                               ; preds = %63
  %70 = atomicrmw volatile add ptr %64, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit27, %66, %69
  %71 = invoke noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable17bindDummySortTermERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %10)
          to label %72 unwind label %93

72:                                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %71, label %97, label %118

73:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load i8, ptr %19, align 8, !tbaa !174, !range !7, !noundef !8
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit30

77:                                               ; preds = %73
  store i8 0, ptr %19, align 8, !tbaa !174
  %78 = load ptr, ptr %7, align 8, !tbaa !70
  %79 = icmp eq ptr %78, %16
  br i1 %79, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i28: ; preds = %77
  %80 = load i64, ptr %16, align 8, !tbaa !60
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #29
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit30

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit30: ; preds = %77, %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

82:                                               ; preds = %.noexc.i.i.i.i.i.i.i24
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit33

84:                                               ; preds = %40
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load i8, ptr %45, align 8, !tbaa !174, !range !7, !noundef !8
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit33

88:                                               ; preds = %84
  store i8 0, ptr %45, align 8, !tbaa !174
  %89 = load ptr, ptr %9, align 8, !tbaa !70
  %90 = icmp eq ptr %89, %29
  br i1 %90, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i31: ; preds = %88
  %91 = load i64, ptr %29, align 8, !tbaa !60
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #29
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit33

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit33: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i31, %84, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i31 ], [ %85, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

93:                                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  br label %95

95:                                               ; preds = %93, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit33
  %.pn16 = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  br label %96

96:                                               ; preds = %95, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit30
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %95 ], [ %74, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

97:                                               ; preds = %72, %4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !155
  %100 = load ptr, ptr %2, align 8, !tbaa !121
  store ptr %100, ptr %11, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !126
  store ptr %103, ptr %101, align 8, !tbaa !126
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  store ptr %106, ptr %104, align 8, !tbaa !59
  %.not.i.i.i.i34 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i34, label %_ZN4cvc54SortC2ERKS0_.exit, label %107

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i35 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i35, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %108, align 4, !tbaa !61
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %108, align 4, !tbaa !61
  br label %_ZN4cvc54SortC2ERKS0_.exit

113:                                              ; preds = %107
  %114 = atomicrmw volatile add ptr %108, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %97, %110, %113
  invoke void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %11)
          to label %115 unwind label %116

115:                                              ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %118

116:                                              ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %119

118:                                              ; preds = %72, %115
  %.114 = phi i1 [ true, %115 ], [ false, %72 ]
  ret i1 %.114

119:                                              ; preds = %116, %96
  %.pn19 = phi { ptr, i32 } [ %117, %116 ], [ %.pn16.pn, %96 ]
  resume { ptr, i32 } %.pn19
}

declare void @_ZN4cvc511TermManager19mkUninterpretedSortERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind writable sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4cvc511TermManager7mkConstERKNS_4SortERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind writable sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable17bindDummySortTermERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4cvc56parser10SymManager23bindMutualDatatypeTypesERKSt6vectorINS_4SortESaIS3_EEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::Term", align 8
  %5 = alloca %"class.cvc5::Term", align 8
  %6 = alloca %"class.cvc5::Term", align 8
  %7 = alloca %"class.cvc5::Sort", align 8
  %8 = alloca %"class.cvc5::Datatype", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.15", align 8
  %11 = alloca %"class.cvc5::Sort", align 8
  %12 = alloca %"class.cvc5::Sort", align 8
  %13 = alloca %"class.cvc5::DatatypeConstructor", align 8
  %14 = alloca %"class.cvc5::Term", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cvc5::Term", align 8
  %17 = alloca %"class.std::vector.21", align 8
  %18 = alloca [1 x %"class.cvc5::Term"], align 8
  %19 = alloca %"class.cvc5::Term", align 8
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.cvc5::Term", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cvc5::Term", align 8
  %24 = alloca %"class.cvc5::DatatypeSelector", align 8
  %25 = alloca %"class.cvc5::Term", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cvc5::Term", align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %30 = load ptr, ptr %1, align 8, !tbaa !120
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %._crit_edge, label %.lr.ph478

.lr.ph478:                                        ; preds = %3
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %.lr.ph478
  %.061477 = phi i64 [ 0, %.lr.ph478 ], [ %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = load ptr, ptr %1, align 8, !tbaa !120
  %94 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %.061477
  %95 = load ptr, ptr %94, align 8, !tbaa !121
  store ptr %95, ptr %7, align 8, !tbaa !121
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !126
  store ptr %97, ptr %36, align 8, !tbaa !126
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  store ptr %99, ptr %37, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %101, align 4, !tbaa !61
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %101, align 4, !tbaa !61
  br label %_ZN4cvc54SortC2ERKS0_.exit

106:                                              ; preds = %100
  %107 = atomicrmw volatile add ptr %101, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %92, %103, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc54Sort11getDatatypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Datatype") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %108 unwind label %135

108:                                              ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4cvc58Datatype7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %137

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %108
  %109 = invoke noundef zeroext i1 @_ZNK4cvc58Datatype12isParametricEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %110 unwind label %139

110:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  br i1 %109, label %111, label %146

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK4cvc58Datatype13getParametersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %112 unwind label %141

112:                                              ; preds = %111
  %113 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %113, ptr %11, align 8, !tbaa !121
  %114 = load ptr, ptr %36, align 8, !tbaa !126
  store ptr %114, ptr %40, align 8, !tbaa !126
  %115 = load ptr, ptr %37, align 8, !tbaa !59
  store ptr %115, ptr %41, align 8, !tbaa !59
  %.not.i.i.i.i187 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i187, label %_ZN4cvc54SortC2ERKS0_.exit189, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i188 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i188, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %117, align 4, !tbaa !61
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %117, align 4, !tbaa !61
  br label %_ZN4cvc54SortC2ERKS0_.exit189

122:                                              ; preds = %116
  %123 = atomicrmw volatile add ptr %117, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit189

_ZN4cvc54SortC2ERKS0_.exit189:                    ; preds = %112, %119, %122
  %124 = invoke noundef zeroext i1 @_ZN4cvc56parser10SymManager8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISB_EESB_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %11, i1 noundef zeroext true)
          to label %125 unwind label %143

125:                                              ; preds = %_ZN4cvc54SortC2ERKS0_.exit189
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  %126 = load ptr, ptr %10, align 8, !tbaa !120
  %127 = load ptr, ptr %42, align 8, !tbaa !128
  %.not4.i.i.i.i = icmp eq ptr %126, %127
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %125, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i ], [ %126, %125 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #27
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i190 = icmp eq ptr %128, %127
  br i1 %.not.i.i.i.i190, label %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %125
  %129 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %126, %125 ]
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit, label %130

130:                                              ; preds = %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit.i
  %131 = load ptr, ptr %43, align 8, !tbaa !118
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %134) #29
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit

_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit.i, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %124, label %162, label %.loopexit439

135:                                              ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %425

137:                                              ; preds = %108
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %424

139:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %419

141:                                              ; preds = %111
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %_ZN4cvc54SortC2ERKS0_.exit189
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %145

145:                                              ; preds = %143, %141
  %.pn116 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %419

146:                                              ; preds = %110
  %147 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %147, ptr %12, align 8, !tbaa !121
  %148 = load ptr, ptr %36, align 8, !tbaa !126
  store ptr %148, ptr %38, align 8, !tbaa !126
  %149 = load ptr, ptr %37, align 8, !tbaa !59
  store ptr %149, ptr %39, align 8, !tbaa !59
  %.not.i.i.i.i191 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i191, label %_ZN4cvc54SortC2ERKS0_.exit193, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i192 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i192, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %151, align 4, !tbaa !61
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %151, align 4, !tbaa !61
  br label %_ZN4cvc54SortC2ERKS0_.exit193

156:                                              ; preds = %150
  %157 = atomicrmw volatile add ptr %151, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit193

_ZN4cvc54SortC2ERKS0_.exit193:                    ; preds = %146, %153, %156
  %158 = invoke noundef zeroext i1 @_ZN4cvc56parser10SymManager8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %159 unwind label %160

159:                                              ; preds = %_ZN4cvc54SortC2ERKS0_.exit193
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br i1 %158, label %162, label %.loopexit439

160:                                              ; preds = %_ZN4cvc54SortC2ERKS0_.exit193
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %419

162:                                              ; preds = %159, %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit
  %163 = invoke noundef i64 @_ZNK4cvc58Datatype18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.preheader438 unwind label %164

.preheader438:                                    ; preds = %162
  %.not480 = icmp eq i64 %163, 0
  br i1 %.not480, label %.loopexit439, label %.lr.ph475

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %419

.lr.ph475:                                        ; preds = %.preheader438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %.0114474 = phi i64 [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ 0, %.preheader438 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK4cvc58DatatypeixEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::DatatypeConstructor") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %.0114474)
          to label %166 unwind label %246

166:                                              ; preds = %.lr.ph475
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK4cvc519DatatypeConstructor7getTermEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Term") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit218 unwind label %248

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit218: ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4cvc519DatatypeConstructor7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %167 unwind label %250

167:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit218
  %168 = invoke noundef i64 @_ZNK4cvc519DatatypeConstructor15getNumSelectorsEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %169 unwind label %252

169:                                              ; preds = %167
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %171, label %256

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %172 = load ptr, ptr %0, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %173 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %173, ptr %18, align 8, !tbaa !57
  %174 = load ptr, ptr %45, align 8, !tbaa !58
  store ptr %174, ptr %44, align 8, !tbaa !58
  %175 = load ptr, ptr %47, align 8, !tbaa !59
  store ptr %175, ptr %46, align 8, !tbaa !59
  %.not.i.i.i.i219 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i219, label %_ZN4cvc54TermC2ERKS0_.exit, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i220 = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i.i220, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %177, align 4, !tbaa !61
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %177, align 4, !tbaa !61
  br label %_ZN4cvc54TermC2ERKS0_.exit

182:                                              ; preds = %176
  %183 = atomicrmw volatile add ptr %177, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %171, %179, %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %184 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %.noexc3.i unwind label %199

.noexc3.i:                                        ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  store ptr %184, ptr %17, align 8, !tbaa !132
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %185, ptr %48, align 8, !tbaa !130
  %186 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %186, ptr %184, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load ptr, ptr %44, align 8, !tbaa !58
  store ptr %188, ptr %187, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %190 = load ptr, ptr %46, align 8, !tbaa !59
  store ptr %190, ptr %189, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %191

191:                                              ; preds = %.noexc3.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %192, align 4, !tbaa !61
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %192, align 4, !tbaa !61
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

197:                                              ; preds = %191
  %198 = atomicrmw volatile add ptr %192, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %197, %194, %.noexc3.i
  store ptr %185, ptr %49, align 8, !tbaa !134
  invoke void @_ZN4cvc511TermManager6mkTermENS_4KindERKSt6vectorINS_4TermESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Term") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %172, i32 noundef 156, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %201 unwind label %254

199:                                              ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %202 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr %202, ptr %14, align 8, !tbaa !57
  %203 = load ptr, ptr %50, align 8, !tbaa !58
  store ptr %203, ptr %45, align 8, !tbaa !58
  %204 = load ptr, ptr %51, align 8, !tbaa !59
  %205 = load ptr, ptr %47, align 8, !tbaa !59
  %.not.i.i.i.i222 = icmp eq ptr %204, %205
  br i1 %.not.i.i.i.i222, label %_ZN4cvc54TermaSERKS0_.exit, label %206

206:                                              ; preds = %201
  %.not7.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i223 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i.i.i223, label %213, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %208, align 4, !tbaa !61
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %208, align 4, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

213:                                              ; preds = %207
  %214 = atomicrmw volatile add ptr %208, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !59
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %213, %210, %206
  %215 = phi ptr [ %205, %206 ], [ %205, %210 ], [ %.pr.pre.i.i.i.i, %213 ]
  %.not8.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %216

216:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load atomic i64, ptr %217 acquire, align 8
  %219 = icmp eq i64 %218, 4294967297
  %220 = trunc i64 %218 to i32
  br i1 %219, label %221, label %229

221:                                              ; preds = %216
  store i32 0, ptr %217, align 8, !tbaa !176
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 0, ptr %222, align 4, !tbaa !178
  %223 = load ptr, ptr %215, align 8, !tbaa !150
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %215) #27
  %226 = load ptr, ptr %215, align 8, !tbaa !150
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %215) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

229:                                              ; preds = %216
  %230 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i9.i.i.i.i = icmp eq i8 %230, 0
  br i1 %.not.i9.i.i.i.i, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %220, -1
  store i32 %232, ptr %217, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %233, %231
  %.0.i.i.i.i.i.i = phi i32 [ %220, %231 ], [ %234, %233 ]
  %235 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %235, label %236, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !179

236:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %236, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %221, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %204, ptr %47, align 8, !tbaa !59
  br label %_ZN4cvc54TermaSERKS0_.exit

_ZN4cvc54TermaSERKS0_.exit:                       ; preds = %201, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  %237 = load ptr, ptr %17, align 8, !tbaa !132
  %238 = load ptr, ptr %49, align 8, !tbaa !134
  %.not4.i.i.i.i224 = icmp eq ptr %237, %238
  br i1 %.not4.i.i.i.i224, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %_ZN4cvc54TermaSERKS0_.exit, %.lr.ph.i.i.i.i225
  %.05.i.i.i.i226 = phi ptr [ %239, %.lr.ph.i.i.i.i225 ], [ %237, %_ZN4cvc54TermaSERKS0_.exit ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i226) #27
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 24
  %.not.i.i.i.i227 = icmp eq ptr %239, %238
  br i1 %.not.i.i.i.i227, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i225, !llvm.loop !135

_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i225
  %.pr.i228 = load ptr, ptr %17, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc54TermaSERKS0_.exit
  %240 = phi ptr [ %.pr.i228, %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %237, %_ZN4cvc54TermaSERKS0_.exit ]
  %.not.i.i.i229 = icmp eq ptr %240, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit, label %241

241:                                              ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i
  %242 = load ptr, ptr %48, align 8, !tbaa !130
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %245) #29
  br label %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit

_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i, %241
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %256

246:                                              ; preds = %.lr.ph475
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %419

248:                                              ; preds = %166
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %413

250:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit218
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

252:                                              ; preds = %167
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %408

254:                                              ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  br label %.body

.body:                                            ; preds = %199, %254
  %.pn120 = phi { ptr, i32 } [ %255, %254 ], [ %200, %199 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %408

256:                                              ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit, %169
  %257 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %257, ptr %19, align 8, !tbaa !57
  %258 = load ptr, ptr %45, align 8, !tbaa !58
  store ptr %258, ptr %52, align 8, !tbaa !58
  %259 = load ptr, ptr %47, align 8, !tbaa !59
  store ptr %259, ptr %53, align 8, !tbaa !59
  %.not.i.i.i.i231 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i231, label %_ZN4cvc54TermC2ERKS0_.exit233.thread, label %261

_ZN4cvc54TermC2ERKS0_.exit233.thread:             ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %260 = load ptr, ptr %54, align 8, !tbaa !155
  store ptr %257, ptr %6, align 8, !tbaa !57
  store ptr %258, ptr %55, align 8, !tbaa !58
  store ptr null, ptr %56, align 8, !tbaa !59
  br label %_ZN4cvc54TermC2ERKS0_.exit.i

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i232 = icmp eq i8 %263, 0
  br i1 %.not.i.i.i.i.i232, label %_ZN4cvc54TermC2ERKS0_.exit233, label %_ZN4cvc54TermC2ERKS0_.exit233.thread537

_ZN4cvc54TermC2ERKS0_.exit233.thread537:          ; preds = %261
  %264 = load i32, ptr %262, align 4, !tbaa !61
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %262, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %266 = load ptr, ptr %54, align 8, !tbaa !155
  store ptr %257, ptr %6, align 8, !tbaa !57
  store ptr %258, ptr %55, align 8, !tbaa !58
  store ptr %259, ptr %56, align 8, !tbaa !59
  br label %269

_ZN4cvc54TermC2ERKS0_.exit233:                    ; preds = %261
  %267 = atomicrmw volatile add ptr %262, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %19, align 8, !tbaa !57
  %.pre484 = load ptr, ptr %52, align 8, !tbaa !58
  %.pre485 = load ptr, ptr %53, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %268 = load ptr, ptr %54, align 8, !tbaa !155
  store ptr %.pre, ptr %6, align 8, !tbaa !57
  store ptr %.pre484, ptr %55, align 8, !tbaa !58
  store ptr %.pre485, ptr %56, align 8, !tbaa !59
  %.not.i.i.i.i.i234 = icmp eq ptr %.pre485, null
  br i1 %.not.i.i.i.i.i234, label %_ZN4cvc54TermC2ERKS0_.exit.i, label %269

269:                                              ; preds = %_ZN4cvc54TermC2ERKS0_.exit233.thread537, %_ZN4cvc54TermC2ERKS0_.exit233
  %270 = phi ptr [ %266, %_ZN4cvc54TermC2ERKS0_.exit233.thread537 ], [ %268, %_ZN4cvc54TermC2ERKS0_.exit233 ]
  %271 = phi ptr [ %259, %_ZN4cvc54TermC2ERKS0_.exit233.thread537 ], [ %.pre485, %_ZN4cvc54TermC2ERKS0_.exit233 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i235 = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i.i.i235, label %277, label %274

274:                                              ; preds = %269
  %275 = load i32, ptr %272, align 4, !tbaa !61
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %272, align 4, !tbaa !61
  br label %_ZN4cvc54TermC2ERKS0_.exit.i

277:                                              ; preds = %269
  %278 = atomicrmw volatile add ptr %272, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i

_ZN4cvc54TermC2ERKS0_.exit.i:                     ; preds = %_ZN4cvc54TermC2ERKS0_.exit233.thread, %277, %274, %_ZN4cvc54TermC2ERKS0_.exit233
  %279 = phi ptr [ %260, %_ZN4cvc54TermC2ERKS0_.exit233.thread ], [ %270, %277 ], [ %270, %274 ], [ %268, %_ZN4cvc54TermC2ERKS0_.exit233 ]
  %280 = invoke noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable4bindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEb(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %282 unwind label %.body236

.body236:                                         ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  br label %408

282:                                              ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  br i1 %280, label %283, label %.loopexit

283:                                              ; preds = %282
  br i1 %2, label %284, label %355

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %285 unwind label %344

285:                                              ; preds = %284
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.15, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %346

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %285
  %287 = load ptr, ptr %15, align 8, !tbaa !70
  %288 = load i64, ptr %58, align 8, !tbaa !68
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %287, i64 noundef %288)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %346

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK4cvc519DatatypeConstructor13getTesterTermEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Term") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.critedge unwind label %348

.critedge:                                        ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  store ptr %59, ptr %22, align 8, !tbaa !65, !alias.scope !186
  store i64 0, ptr %60, align 8, !tbaa !68, !alias.scope !186
  store i8 0, ptr %59, align 8, !tbaa !60, !alias.scope !186
  %290 = load ptr, ptr %61, align 8, !tbaa !187, !noalias !186
  %.not.i.not.i.i269 = icmp eq ptr %290, null
  %291 = load ptr, ptr %62, align 8, !noalias !186
  %292 = icmp ugt ptr %290, %291
  %.08.i.i.i270 = select i1 %292, ptr %290, ptr %291
  %.not5.i.i271 = icmp eq ptr %.08.i.i.i270, null
  %.not.i.i272 = select i1 %.not.i.not.i.i269, i1 true, i1 %.not5.i.i271
  br i1 %.not.i.i272, label %303, label %293

293:                                              ; preds = %.critedge
  %294 = load ptr, ptr %63, align 8, !tbaa !191, !noalias !186
  %295 = ptrtoint ptr %.08.i.i.i270 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %294, i64 noundef %297)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit278 unwind label %299

299:                                              ; preds = %303, %293
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %22, align 8, !tbaa !70, !alias.scope !186
  %302 = icmp eq ptr %301, %59
  br i1 %302, label %.body276, label %.body276.sink.split

303:                                              ; preds = %.critedge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit278 unwind label %299

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit278: ; preds = %303, %293
  %304 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %304, ptr %23, align 8, !tbaa !57
  %305 = load ptr, ptr %66, align 8, !tbaa !58
  store ptr %305, ptr %65, align 8, !tbaa !58
  %306 = load ptr, ptr %68, align 8, !tbaa !59
  store ptr %306, ptr %67, align 8, !tbaa !59
  %.not.i.i.i.i279 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i279, label %_ZN4cvc54TermC2ERKS0_.exit281.thread, label %308

_ZN4cvc54TermC2ERKS0_.exit281.thread:             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit278
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %307 = load ptr, ptr %54, align 8, !tbaa !155
  store ptr %304, ptr %5, align 8, !tbaa !57
  store ptr %305, ptr %69, align 8, !tbaa !58
  store ptr null, ptr %70, align 8, !tbaa !59
  br label %_ZN4cvc54TermC2ERKS0_.exit.i284

308:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit278
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %310 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i280 = icmp eq i8 %310, 0
  br i1 %.not.i.i.i.i.i280, label %_ZN4cvc54TermC2ERKS0_.exit281, label %_ZN4cvc54TermC2ERKS0_.exit281.thread540

_ZN4cvc54TermC2ERKS0_.exit281.thread540:          ; preds = %308
  %311 = load i32, ptr %309, align 4, !tbaa !61
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %309, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %313 = load ptr, ptr %54, align 8, !tbaa !155
  store ptr %304, ptr %5, align 8, !tbaa !57
  store ptr %305, ptr %69, align 8, !tbaa !58
  store ptr %306, ptr %70, align 8, !tbaa !59
  br label %316

_ZN4cvc54TermC2ERKS0_.exit281:                    ; preds = %308
  %314 = atomicrmw volatile add ptr %309, i32 1 acq_rel, align 4
  %.pre486 = load ptr, ptr %23, align 8, !tbaa !57
  %.pre487 = load ptr, ptr %65, align 8, !tbaa !58
  %.pre488 = load ptr, ptr %67, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %315 = load ptr, ptr %54, align 8, !tbaa !155
  store ptr %.pre486, ptr %5, align 8, !tbaa !57
  store ptr %.pre487, ptr %69, align 8, !tbaa !58
  store ptr %.pre488, ptr %70, align 8, !tbaa !59
  %.not.i.i.i.i.i282 = icmp eq ptr %.pre488, null
  br i1 %.not.i.i.i.i.i282, label %_ZN4cvc54TermC2ERKS0_.exit.i284, label %316

316:                                              ; preds = %_ZN4cvc54TermC2ERKS0_.exit281.thread540, %_ZN4cvc54TermC2ERKS0_.exit281
  %317 = phi ptr [ %313, %_ZN4cvc54TermC2ERKS0_.exit281.thread540 ], [ %315, %_ZN4cvc54TermC2ERKS0_.exit281 ]
  %318 = phi ptr [ %306, %_ZN4cvc54TermC2ERKS0_.exit281.thread540 ], [ %.pre488, %_ZN4cvc54TermC2ERKS0_.exit281 ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i283 = icmp eq i8 %320, 0
  br i1 %.not.i.i.i.i.i.i283, label %324, label %321

321:                                              ; preds = %316
  %322 = load i32, ptr %319, align 4, !tbaa !61
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %319, align 4, !tbaa !61
  br label %_ZN4cvc54TermC2ERKS0_.exit.i284

324:                                              ; preds = %316
  %325 = atomicrmw volatile add ptr %319, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i284

_ZN4cvc54TermC2ERKS0_.exit.i284:                  ; preds = %_ZN4cvc54TermC2ERKS0_.exit281.thread, %324, %321, %_ZN4cvc54TermC2ERKS0_.exit281
  %326 = phi ptr [ %307, %_ZN4cvc54TermC2ERKS0_.exit281.thread ], [ %317, %324 ], [ %317, %321 ], [ %315, %_ZN4cvc54TermC2ERKS0_.exit281 ]
  %327 = invoke noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable4bindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEb(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %331 unwind label %.body285

.body285:                                         ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i284
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  %329 = load ptr, ptr %22, align 8, !tbaa !70
  %330 = icmp eq ptr %329, %59
  br i1 %330, label %.body276, label %.body276.sink.split

331:                                              ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i284
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  %332 = load ptr, ptr %22, align 8, !tbaa !70
  %333 = icmp eq ptr %332, %59
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %331
  %334 = load i64, ptr %59, align 8, !tbaa !60
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr %71, ptr %20, align 8, !tbaa !150
  %336 = load i64, ptr %73, align 8
  %337 = getelementptr inbounds i8, ptr %20, i64 %336
  store ptr %72, ptr %337, align 8, !tbaa !150
  store ptr %74, ptr %57, align 8, !tbaa !150
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %75, align 8, !tbaa !150
  %338 = load ptr, ptr %64, align 8, !tbaa !70
  %339 = icmp eq ptr %338, %76
  br i1 %339, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %340 = load i64, ptr %76, align 8, !tbaa !60
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %75, align 8, !tbaa !150
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #27
  store ptr %78, ptr %20, align 8, !tbaa !150
  %342 = load i64, ptr %80, align 8
  %343 = getelementptr inbounds i8, ptr %20, i64 %342
  store ptr %79, ptr %343, align 8, !tbaa !150
  store i64 0, ptr %81, align 8, !tbaa !192
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %327, label %355, label %.loopexit

344:                                              ; preds = %284
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %354

346:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %285
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %353

348:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

.body276.sink.split:                              ; preds = %.body285, %299
  %.sink = phi ptr [ %301, %299 ], [ %329, %.body285 ]
  %.pn127.ph = phi { ptr, i32 } [ %300, %299 ], [ %328, %.body285 ]
  %350 = load i64, ptr %59, align 8, !tbaa !60
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %351) #29
  br label %.body276

.body276:                                         ; preds = %.body276.sink.split, %.body285, %299
  %.pn127 = phi { ptr, i32 } [ %300, %299 ], [ %328, %.body285 ], [ %.pn127.ph, %.body276.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  br label %352

352:                                              ; preds = %.body276, %348
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127, %.body276 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %353

353:                                              ; preds = %352, %346
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %352 ], [ %347, %346 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #27
  br label %354

354:                                              ; preds = %353, %344
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %353 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %408

355:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %283
  %356 = invoke noundef i64 @_ZNK4cvc519DatatypeConstructor15getNumSelectorsEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.preheader unwind label %357

.preheader:                                       ; preds = %355
  %.not471.not = icmp eq i64 %356, 0
  br i1 %.not471.not, label %.loopexit, label %.lr.ph

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %408

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %.062472 = phi i64 [ %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK4cvc519DatatypeConstructorixEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::DatatypeSelector") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %.062472)
          to label %359 unwind label %394

359:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK4cvc516DatatypeSelector7getTermEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Term") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322 unwind label %396

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322: ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK4cvc516DatatypeSelector7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %360 unwind label %398

360:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322
  %361 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr %361, ptr %27, align 8, !tbaa !57
  %362 = load ptr, ptr %84, align 8, !tbaa !58
  store ptr %362, ptr %83, align 8, !tbaa !58
  %363 = load ptr, ptr %86, align 8, !tbaa !59
  store ptr %363, ptr %85, align 8, !tbaa !59
  %.not.i.i.i.i323 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i323, label %_ZN4cvc54TermC2ERKS0_.exit325.thread, label %365

_ZN4cvc54TermC2ERKS0_.exit325.thread:             ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %364 = load ptr, ptr %54, align 8, !tbaa !155
  store ptr %361, ptr %4, align 8, !tbaa !57
  store ptr %362, ptr %87, align 8, !tbaa !58
  store ptr null, ptr %88, align 8, !tbaa !59
  br label %_ZN4cvc54TermC2ERKS0_.exit.i328

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %367 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i324 = icmp eq i8 %367, 0
  br i1 %.not.i.i.i.i.i324, label %_ZN4cvc54TermC2ERKS0_.exit325, label %_ZN4cvc54TermC2ERKS0_.exit325.thread543

_ZN4cvc54TermC2ERKS0_.exit325.thread543:          ; preds = %365
  %368 = load i32, ptr %366, align 4, !tbaa !61
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %366, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %370 = load ptr, ptr %54, align 8, !tbaa !155
  store ptr %361, ptr %4, align 8, !tbaa !57
  store ptr %362, ptr %87, align 8, !tbaa !58
  store ptr %363, ptr %88, align 8, !tbaa !59
  br label %373

_ZN4cvc54TermC2ERKS0_.exit325:                    ; preds = %365
  %371 = atomicrmw volatile add ptr %366, i32 1 acq_rel, align 4
  %.pre489 = load ptr, ptr %27, align 8, !tbaa !57
  %.pre490 = load ptr, ptr %83, align 8, !tbaa !58
  %.pre491 = load ptr, ptr %85, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %372 = load ptr, ptr %54, align 8, !tbaa !155
  store ptr %.pre489, ptr %4, align 8, !tbaa !57
  store ptr %.pre490, ptr %87, align 8, !tbaa !58
  store ptr %.pre491, ptr %88, align 8, !tbaa !59
  %.not.i.i.i.i.i326 = icmp eq ptr %.pre491, null
  br i1 %.not.i.i.i.i.i326, label %_ZN4cvc54TermC2ERKS0_.exit.i328, label %373

373:                                              ; preds = %_ZN4cvc54TermC2ERKS0_.exit325.thread543, %_ZN4cvc54TermC2ERKS0_.exit325
  %374 = phi ptr [ %370, %_ZN4cvc54TermC2ERKS0_.exit325.thread543 ], [ %372, %_ZN4cvc54TermC2ERKS0_.exit325 ]
  %375 = phi ptr [ %363, %_ZN4cvc54TermC2ERKS0_.exit325.thread543 ], [ %.pre491, %_ZN4cvc54TermC2ERKS0_.exit325 ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i327 = icmp eq i8 %377, 0
  br i1 %.not.i.i.i.i.i.i327, label %381, label %378

378:                                              ; preds = %373
  %379 = load i32, ptr %376, align 4, !tbaa !61
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %376, align 4, !tbaa !61
  br label %_ZN4cvc54TermC2ERKS0_.exit.i328

381:                                              ; preds = %373
  %382 = atomicrmw volatile add ptr %376, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i328

_ZN4cvc54TermC2ERKS0_.exit.i328:                  ; preds = %_ZN4cvc54TermC2ERKS0_.exit325.thread, %381, %378, %_ZN4cvc54TermC2ERKS0_.exit325
  %383 = phi ptr [ %364, %_ZN4cvc54TermC2ERKS0_.exit325.thread ], [ %374, %381 ], [ %374, %378 ], [ %372, %_ZN4cvc54TermC2ERKS0_.exit325 ]
  %384 = invoke noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable4bindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEb(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %388 unwind label %.body329

.body329:                                         ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i328
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  %386 = load ptr, ptr %26, align 8, !tbaa !70
  %387 = icmp eq ptr %386, %89
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

388:                                              ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i328
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  %389 = load ptr, ptr %26, align 8, !tbaa !70
  %390 = icmp eq ptr %389, %89
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %388
  %391 = load i64, ptr %89, align 8, !tbaa !60
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4cvc516DatatypeSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %393 = add nuw i64 %.062472, 1
  %exitcond.not = icmp ne i64 %393, %356
  %or.cond548.not = select i1 %384, i1 %exitcond.not, i1 false
  br i1 %or.cond548.not, label %.lr.ph, label %.loopexit, !llvm.loop !194

394:                                              ; preds = %.lr.ph
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %408

396:                                              ; preds = %359
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %402

398:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %.body329
  %400 = load i64, ptr %89, align 8, !tbaa !60
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %401) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %.body329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %398
  %.pn135 = phi { ptr, i32 } [ %399, %398 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ], [ %385, %.body329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  br label %402

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %396
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4cvc516DatatypeSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %408

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %.preheader, %282, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %cond3 = phi i1 [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ false, %282 ], [ true, %.preheader ], [ %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ]
  %403 = load ptr, ptr %15, align 8, !tbaa !70
  %404 = icmp eq ptr %403, %90
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %.loopexit
  %405 = load i64, ptr %90, align 8, !tbaa !60
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %406) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %407 = add nuw i64 %.0114474, 1
  %exitcond482.not = icmp ne i64 %407, %163
  %or.cond545.not = select i1 %cond3, i1 %exitcond482.not, i1 false
  br i1 %or.cond545.not, label %.lr.ph475, label %.loopexit439, !llvm.loop !195

408:                                              ; preds = %357, %402, %394, %354, %.body236, %.body, %252
  %.pn135.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn127.pn.pn.pn.pn, %354 ], [ %281, %.body236 ], [ %.pn120, %.body ], [ %358, %357 ], [ %.pn135.pn.pn, %402 ], [ %395, %394 ]
  %409 = load ptr, ptr %15, align 8, !tbaa !70
  %410 = icmp eq ptr %409, %90
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %408
  %411 = load i64, ptr %90, align 8, !tbaa !60
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %250
  %.pn135.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn135.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ], [ %.pn135.pn.pn.pn.pn.pn, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  br label %413

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %248
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %419

.loopexit439:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %.preheader438, %159, %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit
  %cond1 = phi i1 [ false, %159 ], [ false, %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit ], [ true, %.preheader438 ], [ %cond3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ]
  %414 = load ptr, ptr %9, align 8, !tbaa !70
  %415 = icmp eq ptr %414, %91
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %.loopexit439
  %416 = load i64, ptr %91, align 8, !tbaa !60
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %.loopexit439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %418 = add nuw i64 %.061477, 1
  %exitcond483.not = icmp ne i64 %418, %35
  %or.cond.not = select i1 %cond1, i1 %exitcond483.not, i1 false
  br i1 %or.cond.not, label %92, label %._crit_edge, !llvm.loop !196

419:                                              ; preds = %164, %413, %246, %160, %145, %139
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn116, %145 ], [ %161, %160 ], [ %140, %139 ], [ %165, %164 ], [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn, %413 ]
  %420 = load ptr, ptr %9, align 8, !tbaa !70
  %421 = icmp eq ptr %420, %91
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %419
  %422 = load i64, ptr %91, align 8, !tbaa !60
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %424

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %137
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %138, %137 ]
  call void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %425

425:                                              ; preds = %424, %135
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %424 ], [ %136, %135 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %3
  %.lcssa446 = phi i1 [ true, %3 ], [ %cond1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ]
  ret i1 %.lcssa446
}

declare void @_ZNK4cvc54Sort11getDatatypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::Datatype") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58Datatype7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58Datatype12isParametricEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58Datatype13getParametersEv(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4cvc56parser10SymManager8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISB_EESB_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.cvc5::Sort", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.cvc5::Term", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"class.cvc5::Term", align 8
  %12 = alloca %"class.cvc5::Sort", align 8
  %.not = xor i1 %4, true
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = load i8, ptr %13, align 2, !range !7
  %15 = trunc nuw i8 %14 to i1
  %or.cond = select i1 %.not, i1 true, i1 %15
  br i1 %or.cond, label %98, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load ptr, ptr %0, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !65
  store i32 1701869908, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %19, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %20, align 8, !tbaa !174
  invoke void @_ZN4cvc511TermManager19mkUninterpretedSortERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Sort") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %21 unwind label %74

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %22 = load i8, ptr %20, align 8, !tbaa !174, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

24:                                               ; preds = %21
  store i8 0, ptr %20, align 8, !tbaa !174
  %25 = load ptr, ptr %8, align 8, !tbaa !70
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %27 = load i64, ptr %17, align 8, !tbaa !60
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #29
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %24, %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = load ptr, ptr %0, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %30, ptr %10, align 8, !tbaa !65
  %31 = load ptr, ptr %1, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %33, ptr %6, align 8, !tbaa !92
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i.i.i.i.i.i25, label %._crit_edge.i.i.i.i.i.i.i.i24

.noexc.i.i.i.i.i.i.i25:                           ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i25
  store ptr %35, ptr %10, align 8, !tbaa !70
  %36 = load i64, ptr %6, align 8, !tbaa !92
  store i64 %36, ptr %30, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i.i.i.i.i24

._crit_edge.i.i.i.i.i.i.i.i24:                    ; preds = %.noexc, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %37 = phi ptr [ %35, %.noexc ], [ %30, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i24
  %39 = load i8, ptr %31, align 1, !tbaa !60
  store i8 %39, ptr %37, align 1, !tbaa !60
  br label %41

40:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i.i.i.i.i.i.i24
  %42 = load i64, ptr %6, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !68
  %44 = load ptr, ptr %10, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %46, align 8, !tbaa !174
  invoke void @_ZN4cvc511TermManager7mkConstERKNS_4SortERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Term") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %47 unwind label %85

47:                                               ; preds = %41
  %48 = load i8, ptr %46, align 8, !tbaa !174, !range !7, !noundef !8
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28

50:                                               ; preds = %47
  store i8 0, ptr %46, align 8, !tbaa !174
  %51 = load ptr, ptr %10, align 8, !tbaa !70
  %52 = icmp eq ptr %51, %30
  br i1 %52, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i26: ; preds = %50
  %53 = load i64, ptr %30, align 8, !tbaa !60
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #29
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28: ; preds = %50, %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !155
  %57 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %57, ptr %11, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  store ptr %60, ptr %58, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  store ptr %63, ptr %61, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %64

64:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %65, align 4, !tbaa !61
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %65, align 4, !tbaa !61
  br label %_ZN4cvc54TermC2ERKS0_.exit

70:                                               ; preds = %64
  %71 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28, %67, %70
  %72 = invoke noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable17bindDummySortTermERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %11)
          to label %73 unwind label %94

73:                                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %72, label %98, label %119

74:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load i8, ptr %20, align 8, !tbaa !174, !range !7, !noundef !8
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit31

78:                                               ; preds = %74
  store i8 0, ptr %20, align 8, !tbaa !174
  %79 = load ptr, ptr %8, align 8, !tbaa !70
  %80 = icmp eq ptr %79, %17
  br i1 %80, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i29: ; preds = %78
  %81 = load i64, ptr %17, align 8, !tbaa !60
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #29
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit31

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit31: ; preds = %78, %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

83:                                               ; preds = %.noexc.i.i.i.i.i.i.i25
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit34

85:                                               ; preds = %41
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load i8, ptr %46, align 8, !tbaa !174, !range !7, !noundef !8
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit34

89:                                               ; preds = %85
  store i8 0, ptr %46, align 8, !tbaa !174
  %90 = load ptr, ptr %10, align 8, !tbaa !70
  %91 = icmp eq ptr %90, %30
  br i1 %91, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i32: ; preds = %89
  %92 = load i64, ptr %30, align 8, !tbaa !60
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #29
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit34

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit34: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i32, %85, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i32 ], [ %86, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %96

94:                                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %96

96:                                               ; preds = %94, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit34
  %.pn17 = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %97

97:                                               ; preds = %96, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit31
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %96 ], [ %75, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

98:                                               ; preds = %73, %5
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !155
  %101 = load ptr, ptr %3, align 8, !tbaa !121
  store ptr %101, ptr %12, align 8, !tbaa !121
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !126
  store ptr %104, ptr %102, align 8, !tbaa !126
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  store ptr %107, ptr %105, align 8, !tbaa !59
  %.not.i.i.i.i35 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i35, label %_ZN4cvc54SortC2ERKS0_.exit, label %108

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i36 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i36, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %109, align 4, !tbaa !61
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %109, align 4, !tbaa !61
  br label %_ZN4cvc54SortC2ERKS0_.exit

114:                                              ; preds = %108
  %115 = atomicrmw volatile add ptr %109, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %98, %111, %114
  invoke void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %12)
          to label %116 unwind label %117

116:                                              ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %119

117:                                              ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %120

119:                                              ; preds = %73, %116
  %.115 = phi i1 [ true, %116 ], [ false, %73 ]
  ret i1 %.115

120:                                              ; preds = %117, %97
  %.pn20 = phi { ptr, i32 } [ %118, %117 ], [ %.pn17.pn, %97 ]
  resume { ptr, i32 } %.pn20
}

declare noundef i64 @_ZNK4cvc58Datatype18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58DatatypeixEm(ptr dead_on_unwind writable sret(%"class.cvc5::DatatypeConstructor") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc519DatatypeConstructor7getTermEv(ptr dead_on_unwind writable sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc519DatatypeConstructor7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc519DatatypeConstructor15getNumSelectorsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc511TermManager6mkTermENS_4KindERKSt6vectorINS_4TermESaIS3_EE(ptr dead_on_unwind writable sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZNK4cvc519DatatypeConstructor13getTesterTermEv(ptr dead_on_unwind writable sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZNK4cvc519DatatypeConstructorixEm(ptr dead_on_unwind writable sret(%"class.cvc5::DatatypeSelector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc516DatatypeSelector7getTermEv(ptr dead_on_unwind writable sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc516DatatypeSelector7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc516DatatypeSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EESC_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN4cvc56parser10SymManager17setExpressionNameENS_4TermERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::Term", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %8, ptr %5, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %11, ptr %9, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %14, ptr %12, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !61
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !61
  br label %_ZN4cvc54TermC2ERKS0_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %4, %18, %21
  %23 = invoke noundef i32 @_ZN4cvc56parser10SymManager14Implementation17setExpressionNameENS_4TermERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(584) %7, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  ret i32 %23

25:                                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc56parser10SymManager17getExpressionNameENS_4TermERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::Term", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %8, ptr %5, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %11, ptr %9, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %14, ptr %12, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !61
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !61
  br label %_ZN4cvc54TermC2ERKS0_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %4, %18, %21
  %23 = invoke noundef zeroext i1 @_ZNK4cvc56parser10SymManager14Implementation17getExpressionNameENS_4TermERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(584) %7, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  ret i1 %23

25:                                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager18getExpressionNamesERKSt6vectorINS_4TermESaIS3_EERS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  tail call void @_ZNK4cvc56parser10SymManager14Implementation18getExpressionNamesERKSt6vectorINS_4TermESaIS4_EERS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEb(ptr noundef nonnull align 8 dereferenceable(584) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager18getExpressionNamesB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  tail call void @_ZNK4cvc56parser10SymManager14Implementation18getExpressionNamesB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %5, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager16getDeclaredSortsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.15") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !116, !noalias !197
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !116, !noalias !197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !197
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %.noexc.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #31, !noalias !197
  unreachable

_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr null, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !118, !alias.scope !197
  br label %_ZNK4cvc56parser10SymManager14Implementation16getDeclaredSortsEv.exit

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #32, !noalias !197
  store ptr %16, ptr %0, align 8, !tbaa !120, !alias.scope !197
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !118, !alias.scope !197
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %19 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !121, !noalias !197
  store ptr %19, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !121, !noalias !197
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !126, !noalias !197
  store ptr %22, ptr %20, align 8, !tbaa !126, !noalias !197
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !59, !noalias !197
  store ptr %25, ptr %23, align 8, !tbaa !59, !noalias !197
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60, !noalias !197
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !61, !noalias !197
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !61, !noalias !197
  br label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !197
  br label %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4cvc56parser10SymManager14Implementation16getDeclaredSortsEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !127

_ZNK4cvc56parser10SymManager14Implementation16getDeclaredSortsEv.exit: ; preds = %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.thread.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit.thread.i.i.i ], [ %35, %_ZSt10_ConstructIN4cvc54SortEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %36, align 8, !tbaa !128, !alias.scope !197
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager16getDeclaredTermsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.21") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !86, !noalias !200
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %8 = load ptr, ptr %7, align 8, !tbaa !86, !noalias !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !200
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %.noexc.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #31, !noalias !200
  unreachable

_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr null, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !130, !alias.scope !200
  br label %_ZNK4cvc56parser10SymManager14Implementation16getDeclaredTermsEv.exit

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #32, !noalias !200
  store ptr %16, ptr %0, align 8, !tbaa !132, !alias.scope !200
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !130, !alias.scope !200
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %19 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !57, !noalias !200
  store ptr %19, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !57, !noalias !200
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !58, !noalias !200
  store ptr %22, ptr %20, align 8, !tbaa !58, !noalias !200
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !59, !noalias !200
  store ptr %25, ptr %23, align 8, !tbaa !59, !noalias !200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60, !noalias !200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !61, !noalias !200
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !61, !noalias !200
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !200
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4cvc56parser10SymManager14Implementation16getDeclaredTermsEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !133

_ZNK4cvc56parser10SymManager14Implementation16getDeclaredTermsEv.exit: ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i.i ], [ %35, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %36, align 8, !tbaa !134, !alias.scope !200
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser10SymManager24getFunctionsToSynthesizeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.21") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8, !tbaa !86, !noalias !203
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !86, !noalias !203
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !203
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %.noexc.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #31, !noalias !203
  unreachable

_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr null, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !130, !alias.scope !203
  br label %_ZNK4cvc56parser10SymManager14Implementation24getFunctionsToSynthesizeEv.exit

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #32, !noalias !203
  store ptr %16, ptr %0, align 8, !tbaa !132, !alias.scope !203
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !130, !alias.scope !203
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %19 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !57, !noalias !203
  store ptr %19, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !57, !noalias !203
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !58, !noalias !203
  store ptr %22, ptr %20, align 8, !tbaa !58, !noalias !203
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !59, !noalias !203
  store ptr %25, ptr %23, align 8, !tbaa !59, !noalias !203
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60, !noalias !203
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !61, !noalias !203
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !61, !noalias !203
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !203
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4cvc56parser10SymManager14Implementation24getFunctionsToSynthesizeEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !133

_ZNK4cvc56parser10SymManager14Implementation24getFunctionsToSynthesizeEv.exit: ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit.thread.i.i.i ], [ %35, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %36, align 8, !tbaa !134, !alias.scope !203
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager23addModelDeclarationSortENS_4SortE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::Sort", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %1, align 8, !tbaa !121
  store ptr %6, ptr %3, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %9, ptr %7, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %10, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !61
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !61
  br label %_ZN4cvc54SortC2ERKS0_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %2, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = icmp eq ptr %22, %27
  br i1 %28, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, label %29

29:                                               ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 224
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(74) %30)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i unwind label %57

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i: ; preds = %29, %_ZN4cvc54SortC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %.not.i36.i.i = icmp eq ptr %32, %34
  br i1 %.not.i36.i.i, label %51, label %35

35:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  %36 = load ptr, ptr %3, align 8, !tbaa !121
  store ptr %36, ptr %32, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %7, align 8, !tbaa !126
  store ptr %38, ptr %37, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %40, ptr %39, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !61
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !128
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %47, %44, %35
  %49 = phi ptr [ %32, %35 ], [ %32, %44 ], [ %.pre.i.i.i, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %50, ptr %31, align 8, !tbaa !128
  br label %53

51:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 264
  invoke void @_ZNSt6vectorIN4cvc54SortESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %32, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %57

53:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, %51
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %55 = load i64, ptr %54, align 8, !tbaa !136
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !136
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  ret void

57:                                               ; preds = %51, %29
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager23addModelDeclarationTermENS_4TermE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::Term", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %6, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %9, ptr %7, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %10, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !61
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !61
  br label %_ZN4cvc54TermC2ERKS0_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %2, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = icmp eq ptr %22, %27
  br i1 %28, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, label %29

29:                                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 304
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(74) %30)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i unwind label %57

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i: ; preds = %29, %_ZN4cvc54TermC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  %.not.i36.i.i = icmp eq ptr %32, %34
  br i1 %.not.i36.i.i, label %51, label %35

35:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  %36 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %36, ptr %32, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %38, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %40, ptr %39, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !61
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !134
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %47, %44, %35
  %49 = phi ptr [ %32, %35 ], [ %32, %44 ], [ %.pre.i.i.i, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %50, ptr %31, align 8, !tbaa !134
  br label %53

51:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 344
  invoke void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %32, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %57

53:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, %51
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %55 = load i64, ptr %54, align 8, !tbaa !142
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !142
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  ret void

57:                                               ; preds = %51, %29
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager23addFunctionToSynthesizeENS_4TermE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::Term", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %6, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %9, ptr %7, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %10, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !61
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !61
  br label %_ZN4cvc54TermC2ERKS0_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %2, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = icmp eq ptr %22, %27
  br i1 %28, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, label %29

29:                                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 384
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(74) %30)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i unwind label %57

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i: ; preds = %29, %_ZN4cvc54TermC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  %.not.i36.i.i = icmp eq ptr %32, %34
  br i1 %.not.i36.i.i, label %51, label %35

35:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  %36 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %36, ptr %32, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %38, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %40, ptr %39, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !61
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !134
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %47, %44, %35
  %49 = phi ptr [ %32, %35 ], [ %32, %44 ], [ %.pre.i.i.i, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %50, ptr %31, align 8, !tbaa !134
  br label %53

51:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 424
  invoke void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %32, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %57

53:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, %51
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %55 = load i64, ptr %54, align 8, !tbaa !142
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !142
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  ret void

57:                                               ; preds = %51, %29
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4cvc56parser10SymManager10scopeLevelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = tail call noundef i64 @_ZNK4cvc58internal6parser11SymbolTable8getLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

declare noundef i64 @_ZNK4cvc58internal6parser11SymbolTable8getLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager9pushScopeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !157, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %or.cond = and i1 %1, %5
  br i1 %or.cond, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br i1 %1, label %_ZN4cvc56parser10SymManager14Implementation9pushScopeEb.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %_ZN4cvc57context3CDOIbEaSERKb.exit.i, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 464
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(41) %20)
  br label %_ZN4cvc57context3CDOIbEaSERKb.exit.i

_ZN4cvc57context3CDOIbEaSERKb.exit.i:             ; preds = %19, %10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 504
  store i8 1, ptr %21, align 8, !tbaa !148
  br label %_ZN4cvc56parser10SymManager14Implementation9pushScopeEb.exit

_ZN4cvc56parser10SymManager14Implementation9pushScopeEb.exit: ; preds = %6, %_ZN4cvc57context3CDOIbEaSERKb.exit.i
  tail call void @_ZN4cvc58internal6parser11SymbolTable9pushScopeEv(ptr noundef nonnull align 8 dereferenceable(584) %8)
  br label %22

22:                                               ; preds = %2, %_ZN4cvc56parser10SymManager14Implementation9pushScopeEb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager8popScopeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !157, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  br i1 %4, label %7, label %._crit_edge

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %9 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %1, %7
  tail call void @_ZN4cvc58internal6parser11SymbolTable8popScopeEv(ptr noundef nonnull align 8 dereferenceable(584) %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN4cvc56parser10SymManager14Implementation8popScopeEv.exit

14:                                               ; preds = %._crit_edge
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  invoke void @_ZN4cvc58internal6parser14ScopeExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN4cvc58internal6parser14ScopeExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #31
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #27
  resume { ptr, i32 } %18

_ZN4cvc56parser10SymManager14Implementation8popScopeEv.exit: ; preds = %._crit_edge
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %19

19:                                               ; preds = %7, %_ZN4cvc56parser10SymManager14Implementation8popScopeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4cvc56parser10SymManager21setGlobalDeclarationsEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((16, 17)) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4cvc56parser10SymManager21getGlobalDeclarationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !157, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4cvc56parser10SymManager20setFreshDeclarationsEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((17, 18)) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %3, ptr %4, align 1, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4cvc56parser10SymManager20getFreshDeclarationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !tbaa !165, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4cvc56parser10SymManager19setTermSortOverloadEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((18, 19)) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %3, ptr %4, align 2, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4cvc56parser10SymManager19getTermSortOverloadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2, !tbaa !166, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager16setLastSynthNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %_ZN4cvc56parser10SymManager14Implementation16setLastSynthNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 512
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br label %_ZN4cvc56parser10SymManager14Implementation16setLastSynthNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4cvc56parser10SymManager14Implementation16setLastSynthNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 552
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc56parser10SymManager16getLastSynthNameB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 552
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  tail call void @_ZN4cvc58internal6parser11SymbolTable5resetEv(ptr noundef nonnull align 8 dereferenceable(584) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %_ZN4cvc56parser10SymManager14Implementation5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4cvc56parser10SymManager14Implementation5resetEv.exit, label %.lr.ph.i, !llvm.loop !152

_ZN4cvc56parser10SymManager14Implementation5resetEv.exit: ; preds = %.lr.ph.i, %1
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager15resetAssertionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.lr.ph.i, label %_ZN4cvc56parser10SymManager14Implementation15resetAssertionsEv.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %7 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %.lr.ph.i, label %_ZN4cvc56parser10SymManager14Implementation15resetAssertionsEv.exit, !llvm.loop !153

_ZN4cvc56parser10SymManager14Implementation15resetAssertionsEv.exit: ; preds = %.lr.ph.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !157, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %_ZN4cvc56parser10SymManager14Implementation15resetAssertionsEv.exit
  %13 = load ptr, ptr %2, align 8, !tbaa !155
  tail call void @_ZN4cvc58internal6parser11SymbolTable15resetAssertionsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %14

14:                                               ; preds = %12, %_ZN4cvc56parser10SymManager14Implementation15resetAssertionsEv.exit
  ret void
}

declare void @_ZN4cvc58internal6parser11SymbolTable15resetAssertionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser10SymManager8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %5 = load i8, ptr %4, align 1, !tbaa !167, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %.not = xor i1 %6, true
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %3
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %4, align 1, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %10

10:                                               ; preds = %3, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %11, align 4, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4cvc56parser10SymManager13isLogicForcedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %3 = load i8, ptr %2, align 1, !tbaa !167, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4cvc56parser10SymManager10isLogicSetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4, !tbaa !168, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc56parser10SymManager8getLogicB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  tail call void @_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !60
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #29
  br label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !208

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6parser14ScopeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !150
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4cvc58internal9ExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZN4cvc58internal9ExceptionD2Ev.exit:             ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6parser11SymbolTableC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !150
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %9

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !60
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %0, align 8, !tbaa !150
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE, i64 16), ptr %0, align 8, !tbaa !150
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %29

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !172, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !142
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = invoke ptr @_ZNSt6vectorIN4cvc54TermESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %9, ptr %15)
          to label %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit unwind label %29

_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit: ; preds = %.loopexit.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %18, %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #27
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #29
  br label %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit

_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i, %23
  ret void

29:                                               ; preds = %.loopexit.i, %1
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE, i64 16), ptr %0, align 8, !tbaa !150
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %29

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !171, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !136
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = invoke ptr @_ZNSt6vectorIN4cvc54SortESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %9, ptr %15)
          to label %_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit unwind label %29

_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit: ; preds = %.loopexit.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %18, %_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #27
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #29
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit

_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit.i, %23
  ret void

29:                                               ; preds = %.loopexit.i, %1
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE, i64 16), ptr %0, align 8, !tbaa !150
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %23

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %.not5.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %9, %6 ]
  %10 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #29
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %6
  %12 = load ptr, ptr %7, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %20 = load i64, ptr %13, align 8, !tbaa !83
  %21 = shl i64 %20, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #29
  br label %_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EED2Ev.exit

_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %19
  tail call void @_ZNSt5dequeIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #29
  br label %22

22:                                               ; preds = %_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EED2Ev.exit, %2
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, i64 16), ptr %0, align 8, !tbaa !150
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %27

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.06.09.i = load ptr, ptr %3, align 8, !tbaa !21
  %.not10.i = icmp eq ptr %.sroa.06.09.i, null
  br i1 %.not10.i, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !211
  %.not5.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #29
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !212

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.06.011.i = phi ptr [ %.sroa.06.0.i, %.lr.ph.i ], [ %.sroa.06.09.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %8, align 8, !tbaa !115
  %9 = load ptr, ptr %7, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %17, align 8, !tbaa !102
  %18 = load ptr, ptr %12, align 8, !tbaa !25
  %19 = load i64, ptr %14, align 8, !tbaa !24
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %25 = load i64, ptr %14, align 8, !tbaa !24
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #29
  br label %_ZNSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %24
  ret void

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6parser11SymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.19, i32 noundef 279)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.19, i32 noundef 284)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #27
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #27
  ret void
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.21, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #30
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 56)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE, i64 16), ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !170
  store i64 %9, ptr %7, align 8, !tbaa !170
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %15

15:                                               ; preds = %_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE8pop_backEv.exit.i, %2
  %16 = load ptr, ptr %9, align 8, !tbaa !213
  %17 = load ptr, ptr %10, align 8, !tbaa !213
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne ptr %16, null
  %.neg.i.i.i.i = sext i1 %22 to i64
  %23 = add nsw i64 %21, %.neg.i.i.i.i
  %24 = mul nsw i64 %23, 21
  %25 = load ptr, ptr %7, align 8, !tbaa !216
  %26 = load ptr, ptr %11, align 8, !tbaa !217
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = add nsw i64 %24, %30
  %32 = load ptr, ptr %12, align 8, !tbaa !218
  %33 = load ptr, ptr %8, align 8, !tbaa !216
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = add nsw i64 %31, %37
  %39 = icmp ugt i64 %38, %4
  br i1 %39, label %40, label %_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE11pop_to_sizeEm.exit

40:                                               ; preds = %15
  %41 = icmp eq ptr %25, %26
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %16, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 504
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi ptr [ %45, %42 ], [ %25, %40 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -24
  %49 = tail call noundef i64 @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !219
  %51 = load ptr, ptr %11, align 8, !tbaa !221
  %.not.i12.i.i = icmp eq ptr %50, %51
  br i1 %.not.i12.i.i, label %54, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 -24
  br label %_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE8pop_backEv.exit.i

54:                                               ; preds = %46
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef 504) #29
  %55 = load ptr, ptr %9, align 8, !tbaa !222
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  store ptr %56, ptr %9, align 8, !tbaa !213
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  store ptr %57, ptr %11, align 8, !tbaa !217
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 504
  store ptr %58, ptr %14, align 8, !tbaa !218
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 480
  br label %_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE8pop_backEv.exit.i: ; preds = %54, %52
  %.sink2.i.i.i = phi ptr [ %59, %54 ], [ %53, %52 ]
  store ptr %.sink2.i.i.i, ptr %7, align 8, !tbaa !219
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink2.i.i.i) #27
  br label %15, !llvm.loop !223

_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE11pop_to_sizeEm.exit: ; preds = %15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %60, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  tail call void @_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEdlEPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 21
  %3 = urem i64 %1, 21
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !224
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #32
  store ptr %8, ptr %0, align 8, !tbaa !225
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #32
          to label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !226

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #27
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !86
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #29
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !227

_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #31
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #27
  %32 = load ptr, ptr %0, align 8, !tbaa !225
  %33 = load i64, ptr %6, align 8, !tbaa !224
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %39, align 8, !tbaa !213
  %40 = load ptr, ptr %11, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !217
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !218
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !213
  %47 = load ptr, ptr %45, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !218
  store ptr %40, ptr %38, align 8, !tbaa !228
  %51 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !219
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #30
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !216, !noalias !229
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !218, !noalias !229
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !213, !noalias !229
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !216, !noalias !232
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !217, !noalias !232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !213, !noalias !232
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8, !tbaa !86
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.ptr.i.i) #27
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 24
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 504
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !235

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i7.i.i) #27
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 24
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !135

_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeIN4cvc54TermESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit9.i.i ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i12.i.i) #27
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 24
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeIN4cvc54TermESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !135

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeIN4cvc54TermESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i17.i.i) #27
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 24
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeIN4cvc54TermESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !135

_ZNSt5dequeIN4cvc54TermESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %20, %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit9.i.i
  %22 = load ptr, ptr %0, align 8, !tbaa !225
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeIN4cvc54TermESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !236
  %25 = load ptr, ptr %12, align 8, !tbaa !222
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !86
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef 504) #29
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !227

_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !225
  br label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %22, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !224
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #29
  br label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EED2Ev.exit: ; preds = %_ZNSt5dequeIN4cvc54TermESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
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
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !80
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit, label %.lr.ph, !llvm.loop !237

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.016.i35 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.016.i35, align 8, !tbaa !21
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %.critedge, label %.preheader.i, !llvm.loop !237

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.016.i35, %.preheader.i ]
  %13 = load ptr, ptr %.01115.i.lcssa, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = urem i64 %17, %15
  br label %41

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !83
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not.i25 = icmp eq ptr %26, null
  br i1 %.not.i25, label %.critedge, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %.pre.i, %27 ], [ %38, %35 ]
  %.015.i = phi ptr [ %26, %27 ], [ %.0.i, %35 ]
  %.0.i = phi ptr [ %28, %27 ], [ %34, %35 ]
  %31 = icmp eq i64 %20, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %32)
  br i1 %33, label %_ZNKSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %29
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !21
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %.critedge, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %36 = load i64, ptr %21, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = urem i64 %38, %36
  %.not19.i = icmp eq i64 %39, %23
  br i1 %.not19.i, label %29, label %.critedge, !llvm.loop !85

_ZNKSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i
  %40 = load ptr, ptr %.015.i, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %_ZNKSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit
  %.019 = phi ptr [ %13, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit ], [ %40, %_ZNKSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit ]
  %.018 = phi i64 [ %18, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit ], [ %23, %_ZNKSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit ], [ %.015.i, %_ZNKSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit ]
  %42 = load ptr, ptr %0, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.018
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = icmp eq ptr %.016, %44
  %46 = load ptr, ptr %.019, align 8, !tbaa !21
  %.not18.i27 = icmp eq ptr %46, null
  br i1 %45, label %47, label %60

47:                                               ; preds = %41
  br i1 %.not18.i27, label %._crit_edge.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = urem i64 %52, %50
  %.not9.i.i = icmp eq i64 %53, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %53
  store ptr %44, ptr %55, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq ptr %56, %.016
  br i1 %57, label %58, label %59

58:                                               ; preds = %._crit_edge.i.i
  store ptr %46, ptr %56, align 8, !tbaa !209
  br label %59

59:                                               ; preds = %58, %._crit_edge.i.i
  store ptr null, ptr %43, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

60:                                               ; preds = %41
  br i1 %.not18.i27, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !27
  %66 = urem i64 %65, %63
  %.not17.i = icmp eq i64 %66, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %66
  store ptr %.016, ptr %68, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %48, %59, %60, %61, %67
  %69 = load ptr, ptr %.019, align 8, !tbaa !21
  store ptr %69, ptr %.016, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %70) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %.019, i64 noundef 48) #29
  %71 = load i64, ptr %3, align 8, !tbaa !80
  %72 = add i64 %71, -1
  store i64 %72, ptr %3, align 8, !tbaa !80
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %35, %.lr.ph, %19, %5, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %19 ], [ 0, %35 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEdlEPv(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_4TermESt4hashIS2_EEdlEPv, ptr noundef nonnull @.str.30, i32 noundef 52)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #30
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE, i64 16), ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !136
  store i64 %9, ptr %7, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !171, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %8, align 8
  %.not7.i = icmp eq i64 %.promoted.i, %4
  %or.cond.i = select i1 %7, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !136
  br label %_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit: ; preds = %2, %.loopexit.sink.split.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = getelementptr inbounds [24 x i8], ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = tail call ptr @_ZNSt6vectorIN4cvc54SortESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) #27
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4cvc54SortESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE15_M_erase_at_endEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %12 = udiv exact i64 %10, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4cvc54SortaSERKS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %54, %_ZN4cvc54SortaSERKS0_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %53, %_ZN4cvc54SortaSERKS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %52, %_ZN4cvc54SortaSERKS0_.exit.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !121
  store ptr %13, ptr %.0811.i.i.i.i.i, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  store ptr %16, ptr %14, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load ptr, ptr %17, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4cvc54SortaSERKS0_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !61
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !59
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %28, %25, %21
  %30 = phi ptr [ %20, %21 ], [ %20, %25 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i, %28 ]
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !176
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !178
  %38 = load ptr, ptr %30, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  %41 = load ptr, ptr %30, align 8, !tbaa !150
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i9.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, !prof !179

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i
  store ptr %19, ptr %17, align 8, !tbaa !59
  br label %_ZN4cvc54SortaSERKS0_.exit.i.i.i.i.i

_ZN4cvc54SortaSERKS0_.exit.i.i.i.i.i:             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i, -1
  %55 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !238

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %_ZN4cvc54SortaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !116
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %9, %7 ]
  %56 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %6, %7 ]
  %57 = sub i64 %.pre-phi14, %.pre-phi
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  %.not.i = icmp eq ptr %56, %58
  br i1 %.not.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %58, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #27
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %59, %56
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %58, ptr %5, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN4cvc54SortESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %3
  ret ptr %1
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !61
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE, i64 16), ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !142
  store i64 %9, ptr %7, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !172
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !172, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %8, align 8
  %.not7.i = icmp eq i64 %.promoted.i, %4
  %or.cond.i = select i1 %7, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !142
  br label %_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EE12truncateListEm.exit: ; preds = %2, %.loopexit.sink.split.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds [24 x i8], ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = tail call ptr @_ZNSt6vectorIN4cvc54TermESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) #27
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4cvc54TermESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE15_M_erase_at_endEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %12 = udiv exact i64 %10, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4cvc54TermaSERKS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %54, %_ZN4cvc54TermaSERKS0_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %53, %_ZN4cvc54TermaSERKS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %52, %_ZN4cvc54TermaSERKS0_.exit.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !57
  store ptr %13, ptr %.0811.i.i.i.i.i, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  store ptr %16, ptr %14, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load ptr, ptr %17, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4cvc54TermaSERKS0_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !61
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !59
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %28, %25, %21
  %30 = phi ptr [ %20, %21 ], [ %20, %25 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i, %28 ]
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !176
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !178
  %38 = load ptr, ptr %30, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  %41 = load ptr, ptr %30, align 8, !tbaa !150
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i9.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, !prof !179

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i
  store ptr %19, ptr %17, align 8, !tbaa !59
  br label %_ZN4cvc54TermaSERKS0_.exit.i.i.i.i.i

_ZN4cvc54TermaSERKS0_.exit.i.i.i.i.i:             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i, -1
  %55 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !239

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %_ZN4cvc54TermaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !86
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %9, %7 ]
  %56 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %6, %7 ]
  %57 = sub i64 %.pre-phi14, %.pre-phi
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  %.not.i = icmp eq ptr %56, %58
  br i1 %.not.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %58, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #27
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %59, %56
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %58, ptr %5, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4cvc54TermESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN4cvc54TermESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !148, !range !7, !noundef !8
  store i8 %8, ptr %6, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !148, !range !7, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %4, ptr %5, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %0, align 8, !tbaa !150
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %1
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #27
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 72)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %4, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %9, ptr %7, align 8, !tbaa !65
  %10 = load ptr, ptr %8, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !92
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !70
  %15 = load i64, ptr %3, align 8, !tbaa !92
  store i64 %15, ptr %9, align 8, !tbaa !60
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %16 = phi ptr [ %14, %.noexc.i.i ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !60
  store i8 %18, ptr %16, align 1, !tbaa !60
  br label %20

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %21, ptr %22, align 8, !tbaa !68
  %23 = load ptr, ptr %7, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %8 = load i64, ptr %6, align 8, !tbaa !60
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !150
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %9

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !60
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #29
  br label %_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE11insert_safeERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %.not.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i.i.i.i, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i.i.i.i, %11 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !21
  %.not.i.i.i.not.i.not.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.not.i.not.i, label %_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %13 = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %13, label %_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit.thread8, label %10, !llvm.loop !82

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !83
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %15, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit.thread, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %22, align 8, !tbaa !21
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %31, %23
  %26 = phi i64 [ %.pre.i.i.i.i.i.i.i, %23 ], [ %34, %31 ]
  %.015.i.i.i.i.i.i.i = phi ptr [ %22, %23 ], [ %.0.i.i.i.i.i.i.i, %31 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %24, %23 ], [ %30, %31 ]
  %27 = icmp eq i64 %16, %26
  br i1 %27, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %29 = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %29, label %_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i, %25
  %30 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !21
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not18.i.i.i.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit.thread, label %31

31:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i.i
  %32 = load i64, ptr %17, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = urem i64 %34, %32
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %35, %19
  br i1 %.not19.i.i.i.i.i.i.i, label %25, label %_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit.thread, !llvm.loop !85

_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i.i
  %36 = load ptr, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !21
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit.thread, label %_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit.thread8

_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i.i, %31, %10, %14, %_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = icmp eq ptr %38, %43
  br i1 %44, label %_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE6insertERKS2_RKb.exit, label %45

45:                                               ; preds = %_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit.thread
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE6insertERKS2_RKb.exit

_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE6insertERKS2_RKb.exit: ; preds = %_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit.thread, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !170
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !170
  %49 = load ptr, ptr %4, align 8, !tbaa !74
  tail call void @_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE9push_backERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit.thread8

_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit.thread8: ; preds = %11, %_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit, %_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE6insertERKS2_RKb.exit
  %.0 = phi i1 [ false, %_ZNK4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE8containsERKS2_.exit ], [ true, %_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EE6insertERKS2_RKb.exit ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EE9push_backERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.134", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %6 = load ptr, ptr %1, align 8, !tbaa !57, !noalias !240
  store ptr %6, ptr %4, align 8, !tbaa !57, !alias.scope !240
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58, !noalias !240
  store ptr %9, ptr %7, align 8, !tbaa !58, !alias.scope !240
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59, !noalias !240
  store ptr %12, ptr %10, align 8, !tbaa !59, !alias.scope !240
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60, !noalias !240
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !61, !noalias !240
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !61, !noalias !240
  br label %_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !240
  br label %_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %3, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i8, ptr %2, align 1, !tbaa !3, !range !7, !noalias !240, !noundef !8
  store i8 %22, ptr %21, align 8, !tbaa !243, !alias.scope !240
  %23 = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS3_IS1_bEEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %_ZNSt13unordered_mapIKN4cvc54TermEKbSt4hashIS1_ESt8equal_toIS2_ESaISt4pairIS2_S3_EEE6insertIS8_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS9_OT_EE5valueES8_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEE4typeESG_.exit unwind label %46

_ZNSt13unordered_mapIKN4cvc54TermEKbSt4hashIS1_ESt8equal_toIS2_ESaISt4pairIS2_S3_EEE6insertIS8_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS9_OT_EE5valueES8_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEE4typeESG_.exit: ; preds = %_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !219
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !245
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  %.not.i = icmp eq ptr %25, %28
  br i1 %.not.i, label %45, label %29

29:                                               ; preds = %_ZNSt13unordered_mapIKN4cvc54TermEKbSt4hashIS1_ESt8equal_toIS2_ESaISt4pairIS2_S3_EEE6insertIS8_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS9_OT_EE5valueES8_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEE4typeESG_.exit
  %30 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %30, ptr %25, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %32, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %34, ptr %33, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !61
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !219
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %41, %38, %29
  %43 = phi ptr [ %25, %29 ], [ %25, %38 ], [ %.pre.i, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %24, align 8, !tbaa !219
  br label %_ZNSt5dequeIN4cvc54TermESaIS1_EE9push_backERKS1_.exit

45:                                               ; preds = %_ZNSt13unordered_mapIKN4cvc54TermEKbSt4hashIS1_ESt8equal_toIS2_ESaISt4pairIS2_S3_EEE6insertIS8_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS9_OT_EE5valueES8_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEE4typeESG_.exit
  call void @_ZNSt5dequeIN4cvc54TermESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt5dequeIN4cvc54TermESaIS1_EE9push_backERKS1_.exit

_ZNSt5dequeIN4cvc54TermESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %45
  ret void

46:                                               ; preds = %_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS3_IS1_bEEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<const cvc5::Term, std::pair<const cvc5::Term, const bool>, std::allocator<std::pair<const cvc5::Term, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::Term>, std::hash<cvc5::Term>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !246
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  store ptr null, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %6, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %9, ptr %7, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %10, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS3_IS1_bEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !61
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !61
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS3_IS1_bEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS3_IS1_bEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS3_IS1_bEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %2, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !tbaa !3, !range !7, !noundef !8
  store i8 %24, ptr %22, align 8, !tbaa !250
  store ptr %4, ptr %21, align 8, !tbaa !252
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !80
  %.not.not = icmp eq i64 %26, 0
  br i1 %.not.not, label %27, label %.critedge

27:                                               ; preds = %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS3_IS1_bEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %27
  %.sroa.032.0.in = phi ptr [ %28, %27 ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !21
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %32 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit unwind label %33

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %30
  br i1 %32, label %.loopexit, label %29, !llvm.loop !253

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %66

.critedge:                                        ; preds = %29, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS3_IS1_bEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %35 = invoke noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %36 unwind label %59

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !83
  %39 = urem i64 %35, %38
  %40 = load i64, ptr %25, align 8, !tbaa !80
  %.not44 = icmp eq i64 %40, 0
  br i1 %.not44, label %.critedge27, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %39
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %.critedge27, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %44, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %53, %45
  %48 = phi i64 [ %.pre.i.i, %45 ], [ %56, %53 ]
  %.015.i.i = phi ptr [ %44, %45 ], [ %.0.i.i, %53 ]
  %.0.i.i = phi ptr [ %46, %45 ], [ %52, %53 ]
  %49 = icmp eq i64 %35, %48
  br i1 %49, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %51 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  br i1 %51, label %_ZNKSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %47
  %52 = load ptr, ptr %.0.i.i, align 8, !tbaa !21
  %.not18.i.i = icmp eq ptr %52, null
  br i1 %.not18.i.i, label %.critedge27, label %53

53:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %54 = load i64, ptr %37, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = urem i64 %56, %54
  %.not19.i.i = icmp eq i64 %57, %39
  br i1 %.not19.i.i, label %47, label %.critedge27, !llvm.loop !85

_ZNKSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %.noexc
  %58 = load ptr, ptr %.015.i.i, align 8, !tbaa !21
  %.not22 = icmp eq ptr %58, null
  br i1 %.not22, label %.critedge27, label %.loopexit

59:                                               ; preds = %.critedge
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %66

.critedge27:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %53, %41, %_ZNKSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, %36
  %63 = invoke ptr @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %39, i64 noundef %35, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %64

64:                                               ; preds = %.critedge27
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit
  %.sroa.036.0.ph = phi ptr [ %58, %_ZNKSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIKN4cvc54TermESt4pairIS3_KbENS_10_Select1stESt8equal_toIS3_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #29
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %.loopexit
  %.sroa.4.043 = phi i8 [ 0, %.loopexit ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %.sroa.036.0.ph, %.loopexit ], [ %63, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

66:                                               ; preds = %59, %64, %61, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %60, %59 ], [ %65, %64 ], [ %62, %61 ]
  call void @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !254
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !83
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %0, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !21
  store ptr %37, ptr %3, align 8, !tbaa !21
  %38 = load ptr, ptr %34, align 8, !tbaa !26
  store ptr %3, ptr %38, align 8, !tbaa !21
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  store ptr %41, ptr %3, align 8, !tbaa !21
  store ptr %3, ptr %40, align 8, !tbaa !209
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !80
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #29
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !179

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !255
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !179

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !209
  store ptr null, ptr %12, align 8, !tbaa !209
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !209
  store ptr %21, ptr %.031, align 8, !tbaa !21
  store ptr %.031, ptr %12, align 8, !tbaa !209
  store ptr %12, ptr %18, align 8, !tbaa !26
  %22 = load ptr, ptr %.031, align 8, !tbaa !21
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !26
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %26, ptr %.031, align 8, !tbaa !21
  %27 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %.031, ptr %27, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !256

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !83
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #29
  br label %_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !83
  store ptr %.0.i, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4cvc54TermESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 21
  %16 = load ptr, ptr %3, align 8, !tbaa !216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !218
  %26 = load ptr, ptr %4, align 8, !tbaa !216
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 384307168202282325
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !224
  %37 = load ptr, ptr %0, align 8, !tbaa !225
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4cvc54TermESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4cvc54TermESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !222
  br label %_ZNSt5dequeIN4cvc54TermESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc54TermESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #32
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !86
  %47 = load ptr, ptr %3, align 8, !tbaa !219
  %48 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %48, ptr %47, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  store ptr %51, ptr %49, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  store ptr %54, ptr %52, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %55

55:                                               ; preds = %_ZNSt5dequeIN4cvc54TermESaIS1_EE22_M_reserve_map_at_backEm.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !61
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  %.pre2 = load ptr, ptr %5, align 8, !tbaa !222
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre2, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN4cvc54TermESaIS1_EE22_M_reserve_map_at_backEm.exit, %58, %61
  %63 = phi ptr [ %45, %_ZNSt5dequeIN4cvc54TermESaIS1_EE22_M_reserve_map_at_backEm.exit ], [ %45, %58 ], [ %.pre3, %61 ]
  %64 = phi ptr [ %44, %_ZNSt5dequeIN4cvc54TermESaIS1_EE22_M_reserve_map_at_backEm.exit ], [ %44, %58 ], [ %.pre2, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %5, align 8, !tbaa !213
  store ptr %63, ptr %17, align 8, !tbaa !217
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !218
  store ptr %63, ptr %3, align 8, !tbaa !219
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4cvc54TermESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !224
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !225
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4cvc54TermES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4cvc54TermES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4cvc54TermES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4cvc54TermES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE15_M_allocate_mapEm.exit, !prof !179

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #32
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4cvc54TermES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4cvc54TermES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN4cvc54TermES3_ET0_T_S5_S4_.exit26:   ; preds = %_ZNSt11_Deque_baseIN4cvc54TermESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !225
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #29
  store ptr %46, ptr %0, align 8, !tbaa !225
  store i64 %41, ptr %14, align 8, !tbaa !224
  br label %_ZSt4copyIPPN4cvc54TermES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN4cvc54TermES3_ET0_T_S5_S4_.exit:     ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4cvc54TermES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4cvc54TermES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !213
  %58 = load ptr, ptr %.0, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !217
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !218
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !213
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !217
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS2_S8_SA_EERKS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, i64 16), ptr %0, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %8, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %11, ptr %9, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %14, ptr %12, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit.i, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !61
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !61
  br label %_ZN4cvc54TermC2ERKS0_.exit.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i

_ZN4cvc54TermC2ERKS0_.exit.i:                     ; preds = %21, %18, %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %24, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %4, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %27, ptr %6, align 8, !tbaa !92
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %23, align 8, !tbaa !70
  %30 = load i64, ptr %6, align 8, !tbaa !92
  store i64 %30, ptr %24, align 8, !tbaa !60
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %_ZN4cvc54TermC2ERKS0_.exit.i
  %31 = phi ptr [ %29, %.noexc.i ], [ %24, %_ZN4cvc54TermC2ERKS0_.exit.i ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %37
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %25, align 1, !tbaa !60
  store i8 %33, ptr %31, align 1, !tbaa !60
  br label %37

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %37

35:                                               ; preds = %.noexc.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  br label %.body

37:                                               ; preds = %34, %32, %._crit_edge.i.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %38, ptr %39, align 8, !tbaa !68
  %40 = load ptr, ptr %23, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %42, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = icmp eq ptr %44, %49
  br i1 %50, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %51

51:                                               ; preds = %37
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %58

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %51, %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE3setERKS8_.exit unwind label %58

_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE3setERKS8_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  store ptr %2, ptr %42, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !257
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE3setERKS8_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %0, ptr %56, align 8, !tbaa !258
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %0, ptr %57, align 8, !tbaa !111
  store ptr %0, ptr %52, align 8, !tbaa !257
  br label %69

58:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc54TermEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  br label %.body

60:                                               ; preds = %_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE3setERKS8_.exit
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !258
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %62, ptr %63, align 8, !tbaa !258
  %64 = load ptr, ptr %52, align 8, !tbaa !257
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %64, ptr %65, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 112
  store ptr %0, ptr %66, align 8, !tbaa !111
  %67 = load ptr, ptr %52, align 8, !tbaa !257
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  store ptr %0, ptr %68, align 8, !tbaa !258
  br label %69

69:                                               ; preds = %60, %55
  ret void

.body:                                            ; preds = %35, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSG_EEES2_INSI_14_Node_iteratorISG_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::Term, std::pair<const cvc5::Term, cvc5::context::CDOhash_map<cvc5::Term, std::__cxx11::basic_string<char>> *>, std::allocator<std::pair<const cvc5::Term, cvc5::context::CDOhash_map<cvc5::Term, std::__cxx11::basic_string<char>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::Term>, std::hash<cvc5::Term>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !259
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  store ptr null, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %6, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %9, ptr %7, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %10, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !61
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !61
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit: ; preds = %2, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %22, align 8, !tbaa !30
  store ptr %4, ptr %21, align 8, !tbaa !263
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %.not.not = icmp eq i64 %26, 0
  br i1 %.not.not, label %27, label %.critedge

27:                                               ; preds = %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISH_Lb1EEE.exit, %27
  %.sroa.032.0.in = phi ptr [ %28, %27 ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISH_Lb1EEE.exit ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !21
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %32 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISH_Lb1EEE.exit unwind label %33

_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISH_Lb1EEE.exit: ; preds = %30
  br i1 %32, label %.loopexit, label %29, !llvm.loop !264

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %66

.critedge:                                        ; preds = %29, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit
  %35 = invoke noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %36 unwind label %59

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = urem i64 %35, %38
  %40 = load i64, ptr %25, align 8, !tbaa !9
  %.not44 = icmp eq i64 %40, 0
  br i1 %.not44, label %.critedge27, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %39
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %.critedge27, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %44, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %53, %45
  %48 = phi i64 [ %.pre.i.i, %45 ], [ %56, %53 ]
  %.015.i.i = phi ptr [ %44, %45 ], [ %.0.i.i, %53 ]
  %.0.i.i = phi ptr [ %46, %45 ], [ %52, %53 ]
  %49 = icmp eq i64 %35, %48
  br i1 %49, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %51 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i
  br i1 %51, label %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %47
  %52 = load ptr, ptr %.0.i.i, align 8, !tbaa !21
  %.not18.i.i = icmp eq ptr %52, null
  br i1 %.not18.i.i, label %.critedge27, label %53

53:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i
  %54 = load i64, ptr %37, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = urem i64 %56, %54
  %.not19.i.i = icmp eq i64 %57, %39
  br i1 %.not19.i.i, label %47, label %.critedge27, !llvm.loop !29

_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc
  %58 = load ptr, ptr %.015.i.i, align 8, !tbaa !21
  %.not22 = icmp eq ptr %58, null
  br i1 %.not22, label %.critedge27, label %.loopexit

59:                                               ; preds = %.critedge
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %66

.critedge27:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i, %53, %41, %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %36
  %63 = invoke ptr @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %39, i64 noundef %35, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %64

64:                                               ; preds = %.critedge27
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISH_Lb1EEE.exit, %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.036.0.ph = phi ptr [ %58, %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISH_Lb1EEE.exit ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #29
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %.loopexit
  %.sroa.4.043 = phi i8 [ 0, %.loopexit ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %.sroa.036.0.ph, %.loopexit ], [ %63, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

66:                                               ; preds = %59, %64, %61, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %60, %59 ], [ %65, %64 ], [ %62, %61 ]
  call void @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !254
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !24
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !21
  store ptr %37, ptr %3, align 8, !tbaa !21
  %38 = load ptr, ptr %34, align 8, !tbaa !26
  store ptr %3, ptr %38, align 8, !tbaa !21
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !211
  store ptr %41, ptr %3, align 8, !tbaa !21
  store ptr %3, ptr %40, align 8, !tbaa !211
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !9
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #29
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !179

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !265
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEPNS3_7context11CDOhash_mapIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !179

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEPNS3_7context11CDOhash_mapIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEPNS3_7context11CDOhash_mapIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEPNS3_7context11CDOhash_mapIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !211
  store ptr null, ptr %12, align 8, !tbaa !211
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !211
  store ptr %21, ptr %.031, align 8, !tbaa !21
  store ptr %.031, ptr %12, align 8, !tbaa !211
  store ptr %12, ptr %18, align 8, !tbaa !26
  %22 = load ptr, ptr %.031, align 8, !tbaa !21
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !26
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %26, ptr %.031, align 8, !tbaa !21
  %27 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %.031, ptr %27, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !266

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #29
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !24
  store ptr %.0.i, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc54TermEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 120)
  tail call void @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = icmp eq ptr %15, %0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  br i1 %16, label %._crit_edge.sink.split, label %._crit_edge

._crit_edge.sink.split:                           ; preds = %9
  %19 = icmp eq ptr %18, %0
  %. = select i1 %19, ptr null, ptr %18
  store ptr %., ptr %14, align 8, !tbaa !102
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !258
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %21, ptr %22, align 8, !tbaa !258
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %18, ptr %23, align 8, !tbaa !111
  tail call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %27

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %27

27:                                               ; preds = %._crit_edge, %24, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %33 = load i64, ptr %31, align 8, !tbaa !60
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, i64 16), ptr %0, align 8, !tbaa !150
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %10

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt4pairIKN4cvc54TermEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !60
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #29
  br label %_ZNSt4pairIKN4cvc54TermEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIKN4cvc54TermEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #27
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, i64 16), ptr %0, align 8, !tbaa !150
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %2 unwind label %9

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !60
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #29
  br label %_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev.exit

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #27
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cvc5::Term", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %0, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE, i64 16), ptr %0, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %9, ptr %7, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %12, ptr %10, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %15, ptr %13, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit.i, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !61
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !61
  br label %_ZN4cvc54TermC2ERKS0_.exit.i

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i

_ZN4cvc54TermC2ERKS0_.exit.i:                     ; preds = %22, %19, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr %8, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %28, ptr %3, align 8, !tbaa !92
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %30, ptr %24, align 8, !tbaa !70
  %31 = load i64, ptr %3, align 8, !tbaa !92
  store i64 %31, ptr %25, align 8, !tbaa !60
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %_ZN4cvc54TermC2ERKS0_.exit.i
  %32 = phi ptr [ %30, %.noexc.i ], [ %25, %_ZN4cvc54TermC2ERKS0_.exit.i ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %37
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !60
  store i8 %34, ptr %32, align 1, !tbaa !60
  br label %37

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %37

.body:                                            ; preds = %.noexc.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36

37:                                               ; preds = %35, %33, %._crit_edge.i.i.i
  %38 = load i64, ptr %3, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %38, ptr %39, align 8, !tbaa !68
  %40 = load ptr, ptr %24, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  store ptr %44, ptr %42, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !267

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.016.i35 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.016.i35, align 8, !tbaa !21
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %.critedge, label %.preheader.i, !llvm.loop !267

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.016.i35, %.preheader.i ]
  %13 = load ptr, ptr %.01115.i.lcssa, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = urem i64 %17, %15
  br label %41

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not.i25 = icmp eq ptr %26, null
  br i1 %.not.i25, label %.critedge, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %.pre.i, %27 ], [ %38, %35 ]
  %.015.i = phi ptr [ %26, %27 ], [ %.0.i, %35 ]
  %.0.i = phi ptr [ %28, %27 ], [ %34, %35 ]
  %31 = icmp eq i64 %20, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %32)
  br i1 %33, label %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i, %29
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !21
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %.critedge, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i
  %36 = load i64, ptr %21, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = urem i64 %38, %36
  %.not19.i = icmp eq i64 %39, %23
  br i1 %.not19.i, label %29, label %.critedge, !llvm.loop !29

_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i
  %40 = load ptr, ptr %.015.i, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %.019 = phi ptr [ %13, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %40, %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.018 = phi i64 [ %18, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %23, %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %.015.i, %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %42 = load ptr, ptr %0, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.018
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = icmp eq ptr %.016, %44
  %46 = load ptr, ptr %.019, align 8, !tbaa !21
  %.not18.i27 = icmp eq ptr %46, null
  br i1 %45, label %47, label %60

47:                                               ; preds = %41
  br i1 %.not18.i27, label %._crit_edge.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = urem i64 %52, %50
  %.not9.i.i = icmp eq i64 %53, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %53
  store ptr %44, ptr %55, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq ptr %56, %.016
  br i1 %57, label %58, label %59

58:                                               ; preds = %._crit_edge.i.i
  store ptr %46, ptr %56, align 8, !tbaa !211
  br label %59

59:                                               ; preds = %58, %._crit_edge.i.i
  store ptr null, ptr %43, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit

60:                                               ; preds = %41
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !27
  %66 = urem i64 %65, %63
  %.not17.i = icmp eq i64 %66, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %66
  store ptr %.016, ptr %68, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit: ; preds = %48, %59, %60, %61, %67
  %69 = load ptr, ptr %.019, align 8, !tbaa !21
  store ptr %69, ptr %.016, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %.019, i64 noundef 48) #29
  %71 = load i64, ptr %3, align 8, !tbaa !9
  %72 = add i64 %71, -1
  store i64 %72, ptr %3, align 8, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i, %35, %.lr.ph, %19, %5, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %19 ], [ 0, %35 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_PNS1_7context11CDOhash_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEEENS_10_Select1stESt8equal_toIS2_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %0, align 8, !tbaa !268
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr %2, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !92
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !70
  %31 = load i64, ptr %4, align 8, !tbaa !92
  store i64 %31, ptr %25, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !60
  store i8 %34, ptr %32, align 1, !tbaa !60
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !68
  %39 = load ptr, ptr %24, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !65, !alias.scope !269, !noalias !272
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !70, !alias.scope !272, !noalias !269
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !68, !alias.scope !272, !noalias !269
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !274
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !70, !alias.scope !269, !noalias !272
  %50 = load i64, ptr %43, align 8, !tbaa !60, !alias.scope !272, !noalias !269
  store i64 %50, ptr %41, align 8, !tbaa !60, !alias.scope !269, !noalias !272
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !68, !alias.scope !272, !noalias !269
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !68, !alias.scope !269, !noalias !272
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !70, !alias.scope !272, !noalias !269
  store i64 0, ptr %52, align 8, !tbaa !68, !alias.scope !272, !noalias !269
  store i8 0, ptr %43, align 8, !tbaa !60, !alias.scope !272, !noalias !269
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !275

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !65, !alias.scope !276, !noalias !279
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !70, !alias.scope !279, !noalias !276
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !68, !alias.scope !279, !noalias !276
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !281
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !70, !alias.scope !276, !noalias !279
  %66 = load i64, ptr %59, align 8, !tbaa !60, !alias.scope !279, !noalias !276
  store i64 %66, ptr %57, align 8, !tbaa !60, !alias.scope !276, !noalias !279
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !68, !alias.scope !279, !noalias !276
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !68, !alias.scope !276, !noalias !279
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !70, !alias.scope !279, !noalias !276
  store i64 0, ptr %68, align 8, !tbaa !68, !alias.scope !279, !noalias !276
  store i8 0, ptr %59, align 8, !tbaa !60, !alias.scope !279, !noalias !276
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !275

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !91
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !268
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !91
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #27
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #29
  invoke void @__cxa_rethrow() #31
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #30
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::Term, std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const cvc5::Term, std::__cxx11::basic_string<char>>>, std::less<cvc5::Term>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !282
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !86
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %11, ptr %8, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %14, ptr %12, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %15, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !61
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !61
  br label %26

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %21, %5
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %30, align 8, !tbaa !68
  store i8 0, ptr %29, align 8, !tbaa !60
  store ptr %7, ptr %27, align 8, !tbaa !284
  %31 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %32 unwind label %46

32:                                               ; preds = %26
  %33 = extractvalue { ptr, ptr } %31, 0
  %34 = extractvalue { ptr, ptr } %31, 1
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %48, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !287
  %.not.i.i = icmp ne ptr %33, null
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = icmp eq ptr %34, %37
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %38
  br i1 %or.cond.i.i, label %.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %41 = invoke noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.thread unwind label %46

.thread:                                          ; preds = %39, %35
  %42 = phi i1 [ true, %35 ], [ %41, %39 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %7, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %37) #27
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !101
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !101
  br label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

46:                                               ; preds = %39, %26
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %47

48:                                               ; preds = %32
  %49 = load ptr, ptr %28, align 8, !tbaa !70
  %50 = icmp eq ptr %49, %29
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %48
  %51 = load i64, ptr %29, align 8, !tbaa !60
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #29
  br label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #29
  br label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %33, %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

declare noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !109
  br label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !109
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !109
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !288

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = icmp eq ptr %.019.lcssa29.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #33
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !206
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8, !tbaa !109
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !109
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !288

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !99
  %48 = icmp eq ptr %.019.lcssa29.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #33
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !206
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8, !tbaa !109
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !109
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !288

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  %74 = icmp eq ptr %.019.lcssa29.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #33
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK4cvc54TermltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %56 ], [ null, %14 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %33, %31 ], [ %1, %54 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %25 ], [ %spec.select.i21, %51 ], [ %spec.select.i41, %77 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %58, %56 ], [ %15, %14 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %33, %31 ], [ null, %54 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %25 ], [ %spec.select21.i22, %51 ], [ %spec.select21.i42, %77 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !60
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #29
  br label %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #29
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc54SortESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %0, align 8, !tbaa !120
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
  unreachable

_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !121
  store ptr %22, ptr %21, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  store ptr %25, ptr %23, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  store ptr %28, ptr %26, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %29

29:                                               ; preds = %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !61
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit, %32, %35
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %37 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !121, !alias.scope !292, !noalias !289
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !121, !alias.scope !289, !noalias !292
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !126, !alias.scope !292, !noalias !289
  store ptr %40, ptr %38, align 8, !tbaa !126, !alias.scope !289, !noalias !292
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !59, !alias.scope !292, !noalias !289
  store ptr %43, ptr %41, align 8, !tbaa !59, !alias.scope !289, !noalias !292
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60, !noalias !294
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !61, !noalias !294
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4, !tbaa !61, !noalias !294
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4, !noalias !294
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %50, %47, %.lr.ph.i.i.i
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i) #27, !noalias !289
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !295

_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %54, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %55 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !121, !alias.scope !299, !noalias !296
  store ptr %55, ptr %.012.i.i.i18, align 8, !tbaa !121, !alias.scope !296, !noalias !299
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !126, !alias.scope !299, !noalias !296
  store ptr %58, ptr %56, align 8, !tbaa !126, !alias.scope !296, !noalias !299
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !59, !alias.scope !299, !noalias !296
  store ptr %61, ptr %59, align 8, !tbaa !59, !alias.scope !296, !noalias !299
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22, label %62

62:                                               ; preds = %.lr.ph.i.i.i17
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60, !noalias !301
  %.not.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i21, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %63, align 4, !tbaa !61, !noalias !301
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %63, align 4, !tbaa !61, !noalias !301
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22

68:                                               ; preds = %62
  %69 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4, !noalias !301
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %68, %65, %.lr.ph.i.i.i17
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19) #27, !noalias !296
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i23 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !295

_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25: ; preds = %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %54, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25
  %74 = load ptr, ptr %72, align 8, !tbaa !118
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %76) #29
  br label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, %73
  store ptr %20, ptr %0, align 8, !tbaa !120
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8, !tbaa !128
  %77 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %77, ptr %72, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %0, align 8, !tbaa !132
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
  unreachable

_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %22, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  store ptr %25, ptr %23, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  store ptr %28, ptr %26, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %29

29:                                               ; preds = %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !61
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit, %32, %35
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %37 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !57, !alias.scope !305, !noalias !302
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !57, !alias.scope !302, !noalias !305
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !58, !alias.scope !305, !noalias !302
  store ptr %40, ptr %38, align 8, !tbaa !58, !alias.scope !302, !noalias !305
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !59, !alias.scope !305, !noalias !302
  store ptr %43, ptr %41, align 8, !tbaa !59, !alias.scope !302, !noalias !305
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60, !noalias !307
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !61, !noalias !307
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4, !tbaa !61, !noalias !307
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4, !noalias !307
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %50, %47, %.lr.ph.i.i.i
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i) #27, !noalias !302
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !308

_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %54, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %55 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !57, !alias.scope !312, !noalias !309
  store ptr %55, ptr %.012.i.i.i18, align 8, !tbaa !57, !alias.scope !309, !noalias !312
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !58, !alias.scope !312, !noalias !309
  store ptr %58, ptr %56, align 8, !tbaa !58, !alias.scope !309, !noalias !312
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !59, !alias.scope !312, !noalias !309
  store ptr %61, ptr %59, align 8, !tbaa !59, !alias.scope !309, !noalias !312
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22, label %62

62:                                               ; preds = %.lr.ph.i.i.i17
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60, !noalias !314
  %.not.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i21, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %63, align 4, !tbaa !61, !noalias !314
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %63, align 4, !tbaa !61, !noalias !314
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22

68:                                               ; preds = %62
  %69 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4, !noalias !314
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %68, %65, %.lr.ph.i.i.i17
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19) #27, !noalias !309
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i23 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !308

_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25: ; preds = %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %54, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25
  %74 = load ptr, ptr %72, align 8, !tbaa !130
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %76) #29
  br label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, %73
  store ptr %20, ptr %0, align 8, !tbaa !132
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8, !tbaa !134
  %77 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %77, ptr %72, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser10SymManager14ImplementationD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %3 unwind label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %4, align 8, !tbaa !150
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !60
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #29
  br label %_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %15, align 8, !tbaa !150
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %15)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %_ZN4cvc57context3CDOINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %19) #27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %21) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #27
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  tail call void @_ZN4cvc58internal6parser11SymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sym_manager.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !13, i64 24}
!10 = !{!"_ZTSSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !11, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!11 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!15 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !13, i64 8}
!17 = !{!"float", !5, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_: argument 0"}
!20 = distinct !{!20, !"_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_"}
!21 = !{!14, !15, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !13, i64 8}
!25 = !{!10, !11, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!29 = distinct !{!29, !23}
!30 = !{!31, !39, i64 24}
!31 = !{!"_ZTSSt4pairIKN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEE", !32, i64 0, !39, i64 24}
!32 = !{!"_ZTSN4cvc54TermE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTSN4cvc511TermManagerE", !12, i64 0}
!34 = !{!"_ZTSSt10shared_ptrIN4cvc58internal12NodeTemplateILb1EEEE", !35, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal12NodeTemplateILb1EEELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !12, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!39 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE", !12, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSN4cvc57context10ContextObjE", !42, i64 8, !43, i64 16, !43, i64 24, !44, i64 32}
!42 = !{!"p1 _ZTSN4cvc57context5ScopeE", !12, i64 0}
!43 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !12, i64 0}
!44 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !12, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4cvc57context5ScopeE", !47, i64 0, !48, i64 8, !49, i64 16, !43, i64 24, !50, i64 32}
!47 = !{!"p1 _ZTSN4cvc57context7ContextE", !12, i64 0}
!48 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !12, i64 0}
!49 = !{!"int", !5, i64 0}
!50 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTSN4cvc57context5ScopeE", !12, i64 0}
!56 = !{!42, !42, i64 0}
!57 = !{!32, !33, i64 0}
!58 = !{!35, !36, i64 0}
!59 = !{!37, !38, i64 0}
!60 = !{!5, !5, i64 0}
!61 = !{!49, !49, i64 0}
!62 = !{!63, !47, i64 104}
!63 = !{!"_ZTSN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE", !41, i64 0, !64, i64 40, !39, i64 96, !47, i64 104}
!64 = !{!"_ZTSSt13unordered_mapIN4cvc54TermEPNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEESB_St8equal_toIS1_ESaISt4pairIKS1_SD_EEE", !10, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!67 = !{!"p1 omnipotent char", !12, i64 0}
!68 = !{!69, !13, i64 8}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !13, i64 8, !5, i64 16}
!70 = !{!69, !67, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_: argument 0"}
!73 = distinct !{!73, !"_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE4findERKS2_"}
!74 = !{!75, !76, i64 40}
!75 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_4TermEbSt4hashIS2_EEE", !41, i64 0, !76, i64 40, !13, i64 48}
!76 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_4TermEbSt4hashIS2_EEE", !12, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_: argument 0"}
!79 = distinct !{!79, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_"}
!80 = !{!81, !13, i64 24}
!81 = !{!"_ZTSSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !11, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!82 = distinct !{!82, !23}
!83 = !{!81, !13, i64 8}
!84 = !{!81, !11, i64 0}
!85 = distinct !{!85, !23}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4cvc54TermE", !12, i64 0}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!91 = !{!89, !90, i64 16}
!92 = !{!13, !13, i64 0}
!93 = !{!94, !96, i64 0}
!94 = !{!"_ZTSSt15_Rb_tree_header", !95, i64 0, !13, i64 32}
!95 = !{!"_ZTSSt18_Rb_tree_node_base", !96, i64 0, !97, i64 8, !97, i64 16, !97, i64 24}
!96 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!97 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!98 = !{!94, !97, i64 8}
!99 = !{!94, !97, i64 16}
!100 = !{!94, !97, i64 24}
!101 = !{!94, !13, i64 32}
!102 = !{!63, !39, i64 96}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE5beginEv: argument 0"}
!105 = distinct !{!105, !"_ZNK4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EE5beginEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_: argument 0"}
!108 = distinct !{!108, !"_ZNK4cvc57context9CDHashSetINS_4TermESt4hashIS2_EE4findERKS2_"}
!109 = !{!97, !97, i64 0}
!110 = distinct !{!110, !23}
!111 = !{!112, !39, i64 112}
!112 = !{!"_ZTSN4cvc57context11CDOhash_mapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE", !41, i64 0, !113, i64 40, !114, i64 96, !39, i64 104, !39, i64 112}
!113 = !{!"_ZTSSt4pairIKN4cvc54TermEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !32, i64 0, !69, i64 24}
!114 = !{!"p1 _ZTSN4cvc57context9CDHashMapINS_4TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_EEE", !12, i64 0}
!115 = !{!112, !114, i64 96}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4cvc54SortE", !12, i64 0}
!118 = !{!119, !117, i64 16}
!119 = !{!"_ZTSNSt12_Vector_baseIN4cvc54SortESaIS1_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!120 = !{!119, !117, i64 0}
!121 = !{!122, !33, i64 0}
!122 = !{!"_ZTSN4cvc54SortE", !33, i64 0, !123, i64 8}
!123 = !{!"_ZTSSt10shared_ptrIN4cvc58internal8TypeNodeEE", !124, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal8TypeNodeELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !37, i64 8}
!125 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !12, i64 0}
!126 = !{!124, !125, i64 0}
!127 = distinct !{!127, !23}
!128 = !{!119, !117, i64 8}
!129 = distinct !{!129, !23}
!130 = !{!131, !87, i64 16}
!131 = !{!"_ZTSNSt12_Vector_baseIN4cvc54TermESaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!132 = !{!131, !87, i64 0}
!133 = distinct !{!133, !23}
!134 = !{!131, !87, i64 8}
!135 = distinct !{!135, !23}
!136 = !{!137, !13, i64 64}
!137 = !{!"_ZTSN4cvc57context6CDListINS_4SortENS0_14DefaultCleanUpIS2_EESaIS2_EEE", !41, i64 0, !138, i64 40, !13, i64 64, !4, i64 72, !141, i64 73}
!138 = !{!"_ZTSSt6vectorIN4cvc54SortESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN4cvc54SortESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4cvc54SortESaIS1_EE12_Vector_implE", !119, i64 0}
!141 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_4SortEEE"}
!142 = !{!143, !13, i64 64}
!143 = !{!"_ZTSN4cvc57context6CDListINS_4TermENS0_14DefaultCleanUpIS2_EESaIS2_EEE", !41, i64 0, !144, i64 40, !13, i64 64, !4, i64 72, !147, i64 73}
!144 = !{!"_ZTSSt6vectorIN4cvc54TermESaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN4cvc54TermESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN4cvc54TermESaIS1_EE12_Vector_implE", !131, i64 0}
!147 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_4TermEEE"}
!148 = !{!149, !4, i64 40}
!149 = !{!"_ZTSN4cvc57context3CDOIbEE", !41, i64 0, !4, i64 40}
!150 = !{!151, !151, i64 0}
!151 = !{!"vtable pointer", !6, i64 0}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = !{!33, !33, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4cvc56parser10SymManager14ImplementationE", !12, i64 0}
!157 = !{!158, !4, i64 16}
!158 = !{!"_ZTSN4cvc56parser10SymManagerE", !33, i64 0, !159, i64 8, !4, i64 16, !4, i64 17, !4, i64 18, !4, i64 19, !4, i64 20, !69, i64 24}
!159 = !{!"_ZTSSt10unique_ptrIN4cvc56parser10SymManager14ImplementationESt14default_deleteIS3_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc56parser10SymManager14ImplementationESt14default_deleteIS3_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc56parser10SymManager14ImplementationESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN4cvc56parser10SymManager14ImplementationESt14default_deleteIS3_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc56parser10SymManager14ImplementationESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc56parser10SymManager14ImplementationELb0EE", !156, i64 0}
!165 = !{!158, !4, i64 17}
!166 = !{!158, !4, i64 18}
!167 = !{!158, !4, i64 19}
!168 = !{!158, !4, i64 20}
!169 = !{!16, !17, i64 0}
!170 = !{!75, !13, i64 48}
!171 = !{!137, !4, i64 72}
!172 = !{!143, !4, i64 72}
!173 = !{!158, !33, i64 0}
!174 = !{!175, !4, i64 32}
!175 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !4, i64 32}
!176 = !{!177, !49, i64 8}
!177 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 8, !49, i64 12}
!178 = !{!177, !49, i64 12}
!179 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!182 = distinct !{!182, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!184, !181}
!187 = !{!188, !67, i64 40}
!188 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !67, i64 8, !67, i64 16, !67, i64 24, !67, i64 32, !67, i64 40, !67, i64 48, !189, i64 56}
!189 = !{!"_ZTSSt6locale", !190, i64 0}
!190 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!191 = !{!188, !67, i64 32}
!192 = !{!193, !13, i64 8}
!193 = !{!"_ZTSSi", !13, i64 8}
!194 = distinct !{!194, !23}
!195 = distinct !{!195, !23}
!196 = distinct !{!196, !23}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4cvc56parser10SymManager14Implementation16getDeclaredSortsEv: argument 0"}
!199 = distinct !{!199, !"_ZNK4cvc56parser10SymManager14Implementation16getDeclaredSortsEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4cvc56parser10SymManager14Implementation16getDeclaredTermsEv: argument 0"}
!202 = distinct !{!202, !"_ZNK4cvc56parser10SymManager14Implementation16getDeclaredTermsEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4cvc56parser10SymManager14Implementation24getFunctionsToSynthesizeEv: argument 0"}
!205 = distinct !{!205, !"_ZNK4cvc56parser10SymManager14Implementation24getFunctionsToSynthesizeEv"}
!206 = !{!95, !97, i64 24}
!207 = !{!95, !97, i64 16}
!208 = distinct !{!208, !23}
!209 = !{!81, !15, i64 16}
!210 = distinct !{!210, !23}
!211 = !{!10, !15, i64 16}
!212 = distinct !{!212, !23}
!213 = !{!214, !215, i64 24}
!214 = !{!"_ZTSSt15_Deque_iteratorIN4cvc54TermERS1_PS1_E", !87, i64 0, !87, i64 8, !87, i64 16, !215, i64 24}
!215 = !{!"p2 _ZTSN4cvc54TermE", !12, i64 0}
!216 = !{!214, !87, i64 0}
!217 = !{!214, !87, i64 8}
!218 = !{!214, !87, i64 16}
!219 = !{!220, !87, i64 48}
!220 = !{!"_ZTSNSt11_Deque_baseIN4cvc54TermESaIS1_EE16_Deque_impl_dataE", !215, i64 0, !13, i64 8, !214, i64 16, !214, i64 48}
!221 = !{!220, !87, i64 56}
!222 = !{!220, !215, i64 72}
!223 = distinct !{!223, !23}
!224 = !{!220, !13, i64 8}
!225 = !{!220, !215, i64 0}
!226 = distinct !{!226, !23}
!227 = distinct !{!227, !23}
!228 = !{!220, !87, i64 16}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNSt5dequeIN4cvc54TermESaIS1_EE5beginEv: argument 0"}
!231 = distinct !{!231, !"_ZNSt5dequeIN4cvc54TermESaIS1_EE5beginEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNSt5dequeIN4cvc54TermESaIS1_EE3endEv: argument 0"}
!234 = distinct !{!234, !"_ZNSt5dequeIN4cvc54TermESaIS1_EE3endEv"}
!235 = distinct !{!235, !23}
!236 = !{!220, !215, i64 40}
!237 = distinct !{!237, !23}
!238 = distinct !{!238, !23}
!239 = distinct !{!239, !23}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!242 = distinct !{!242, !"_ZSt9make_pairIRKN4cvc54TermERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!243 = !{!244, !4, i64 24}
!244 = !{!"_ZTSSt4pairIN4cvc54TermEbE", !32, i64 0, !4, i64 24}
!245 = !{!220, !87, i64 64}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSNSt10_HashtableIKN4cvc54TermESt4pairIS2_KbESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !248, i64 0, !249, i64 8}
!248 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEKbELb1EEEEEE", !12, i64 0}
!249 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc54TermEKbELb1EEE", !12, i64 0}
!250 = !{!251, !4, i64 24}
!251 = !{!"_ZTSSt4pairIKN4cvc54TermEKbE", !32, i64 0, !4, i64 24}
!252 = !{!247, !249, i64 8}
!253 = distinct !{!253, !23}
!254 = !{!16, !13, i64 8}
!255 = !{!81, !15, i64 48}
!256 = distinct !{!256, !23}
!257 = !{!39, !39, i64 0}
!258 = !{!112, !39, i64 104}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSNSt10_HashtableIN4cvc54TermESt4pairIKS1_PNS0_7context11CDOhash_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS1_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !261, i64 0, !262, i64 8}
!261 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermEPNS3_7context11CDOhash_mapIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEEELb1EEEEEE", !12, i64 0}
!262 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc54TermEPNS2_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEELb1EEE", !12, i64 0}
!263 = !{!260, !262, i64 8}
!264 = distinct !{!264, !23}
!265 = !{!10, !15, i64 48}
!266 = distinct !{!266, !23}
!267 = distinct !{!267, !23}
!268 = !{!89, !90, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!274 = !{!270, !273}
!275 = distinct !{!275, !23}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!281 = !{!277, !280}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE", !12, i64 0}
!284 = !{!285, !286, i64 8}
!285 = !{!"_ZTSNSt8_Rb_treeIN4cvc54TermESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeE", !283, i64 0, !286, i64 8}
!286 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!287 = !{!285, !283, i64 0}
!288 = distinct !{!288, !23}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!291 = distinct !{!291, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!294 = !{!290, !293}
!295 = distinct !{!295, !23}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!298 = distinct !{!298, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!301 = !{!297, !300}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!304 = distinct !{!304, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!307 = !{!303, !306}
!308 = distinct !{!308, !23}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!311 = distinct !{!311, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!314 = !{!310, !313}
