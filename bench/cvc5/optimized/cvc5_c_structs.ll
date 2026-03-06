; ModuleID = 'bench/cvc5/original/cvc5_c_structs.ll'
source_filename = "bench/cvc5/original/cvc5_c_structs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::Stat>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvc5::Stat>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::vector.383" = type { %"struct.std::_Vector_base.384" }
%"struct.std::_Vector_base.384" = type { %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.394 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.394 = type { i64, [8 x i8] }
%"struct.std::_Hashtable<cvc5::Sort, std::pair<const cvc5::Sort, cvc5_sort_t>, std::allocator<std::pair<const cvc5::Sort, cvc5_sort_t>>, std::__detail::_Select1st, std::equal_to<cvc5::Sort>, std::hash<cvc5::Sort>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::Term, std::pair<const cvc5::Term, cvc5_term_t>, std::allocator<std::pair<const cvc5::Term, cvc5_term_t>>, std::__detail::_Select1st, std::equal_to<cvc5::Term>, std::hash<cvc5::Term>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::Op, std::pair<const cvc5::Op, cvc5_op_t>, std::allocator<std::pair<const cvc5::Op, cvc5_op_t>>, std::__detail::_Select1st, std::equal_to<cvc5::Op>, std::hash<cvc5::Op>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::Datatype, std::pair<const cvc5::Datatype, cvc5_dt_t>, std::allocator<std::pair<const cvc5::Datatype, cvc5_dt_t>>, std::__detail::_Select1st, std::equal_to<cvc5::Datatype>, std::hash<cvc5::Datatype>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::DatatypeConstructor, std::pair<const cvc5::DatatypeConstructor, cvc5_dt_cons_t>, std::allocator<std::pair<const cvc5::DatatypeConstructor, cvc5_dt_cons_t>>, std::__detail::_Select1st, std::equal_to<cvc5::DatatypeConstructor>, std::hash<cvc5::DatatypeConstructor>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::DatatypeSelector, std::pair<const cvc5::DatatypeSelector, cvc5_dt_sel_t>, std::allocator<std::pair<const cvc5::DatatypeSelector, cvc5_dt_sel_t>>, std::__detail::_Select1st, std::equal_to<cvc5::DatatypeSelector>, std::hash<cvc5::DatatypeSelector>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::DatatypeDecl, std::pair<const cvc5::DatatypeDecl, cvc5_dt_decl_t>, std::allocator<std::pair<const cvc5::DatatypeDecl, cvc5_dt_decl_t>>, std::__detail::_Select1st, std::equal_to<cvc5::DatatypeDecl>, std::hash<cvc5::DatatypeDecl>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::DatatypeConstructorDecl, std::pair<const cvc5::DatatypeConstructorDecl, cvc5_dt_cons_decl_t>, std::allocator<std::pair<const cvc5::DatatypeConstructorDecl, cvc5_dt_cons_decl_t>>, std::__detail::_Select1st, std::equal_to<cvc5::DatatypeConstructorDecl>, std::hash<cvc5::DatatypeConstructorDecl>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::Result, std::pair<const cvc5::Result, cvc5_result_t>, std::allocator<std::pair<const cvc5::Result, cvc5_result_t>>, std::__detail::_Select1st, std::equal_to<cvc5::Result>, std::hash<cvc5::Result>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::SynthResult, std::pair<const cvc5::SynthResult, cvc5_synth_result_t>, std::allocator<std::pair<const cvc5::SynthResult, cvc5_synth_result_t>>, std::__detail::_Select1st, std::equal_to<cvc5::SynthResult>, std::hash<cvc5::SynthResult>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::Proof, std::pair<const cvc5::Proof, cvc5_proof_t>, std::allocator<std::pair<const cvc5::Proof, cvc5_proof_t>>, std::__detail::_Select1st, std::equal_to<cvc5::Proof>, std::hash<cvc5::Proof>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::Grammar, std::pair<const cvc5::Grammar, cvc5_grammar_t>, std::allocator<std::pair<const cvc5::Grammar, cvc5_grammar_t>>, std::__detail::_Select1st, std::equal_to<cvc5::Grammar>, std::hash<cvc5::Grammar>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev = comdat any

$_ZN4cvc56PluginD2Ev = comdat any

$_ZN4Cvc59PluginCppD0Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc511SynthResultE19cvc5_synth_result_tELb1EEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc56ResultE13cvc5_result_tELb1EEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt8__detail12_Insert_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail12_Insert_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail12_Insert_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail12_Insert_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail12_Insert_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail12_Insert_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail12_Insert_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail12_Insert_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorI11cvc5_stat_tSaIS0_EE17_M_realloc_insertIJP15Cvc5TermManagerRKN4cvc54StatEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI12cvc5_stats_tSaIS0_EE17_M_realloc_insertIJP15Cvc5TermManagerRKN4cvc510StatisticsEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt8__detail12_Insert_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP4Cvc5SK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt8__detail12_Insert_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP4Cvc5SK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt8__detail12_Insert_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP4Cvc5SK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt8__detail12_Insert_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP4Cvc5SK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4Cvc59PluginCppE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4Cvc59PluginCppE, ptr @_ZN4cvc56PluginD2Ev, ptr @_ZN4Cvc59PluginCppD0Ev, ptr @_ZN4Cvc59PluginCpp5checkEv, ptr @_ZN4Cvc59PluginCpp15notifySatClauseERKN4cvc54TermE, ptr @_ZN4Cvc59PluginCpp17notifyTheoryLemmaERKN4cvc54TermE, ptr @_ZN4Cvc59PluginCpp7getNameB5cxx11Ev] }, align 8
@_ZTIN4Cvc59PluginCppE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Cvc59PluginCppE, ptr @_ZTIN4cvc56PluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Cvc59PluginCppE = hidden constant [18 x i8] c"N4Cvc59PluginCppE\00", align 1
@_ZTIN4cvc56PluginE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc56PluginE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cvc5_c_structs.cpp, ptr null }]

@_ZN4Cvc5D1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4Cvc5D2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN15Cvc5TermManager11export_sortERKN4cvc54SortE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %5, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN15Cvc5TermManager4copyEP11cvc5_sort_t(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(520) %0, ptr noundef returned captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %3, %2
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN15Cvc5TermManager11export_termERKN4cvc54TermE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %5, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN15Cvc5TermManager4copyEP11cvc5_term_t(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(520) %0, ptr noundef returned captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %3, %2
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN15Cvc5TermManager9export_opERKN4cvc52OpE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %5, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN15Cvc5TermManager4copyEP9cvc5_op_t(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(520) %0, ptr noundef returned captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !24
  br label %7

7:                                                ; preds = %3, %2
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN15Cvc5TermManager9export_dtERKN4cvc58DatatypeE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %5, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN15Cvc5TermManager4copyEP9cvc5_dt_t(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(520) %0, ptr noundef returned captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %3, %2
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN15Cvc5TermManager14export_dt_consERKN4cvc519DatatypeConstructorE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %5, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN15Cvc5TermManager4copyEP14cvc5_dt_cons_t(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(520) %0, ptr noundef returned captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %3, %2
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN15Cvc5TermManager13export_dt_selERKN4cvc516DatatypeSelectorE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %5, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN15Cvc5TermManager4copyEP13cvc5_dt_sel_t(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(520) %0, ptr noundef returned captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !40
  br label %7

7:                                                ; preds = %3, %2
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN15Cvc5TermManager14export_dt_declERKN4cvc512DatatypeDeclE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %5, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN15Cvc5TermManager4copyEP14cvc5_dt_decl_t(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(520) %0, ptr noundef returned captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !46
  br label %7

7:                                                ; preds = %3, %2
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN15Cvc5TermManager19export_dt_cons_declERKN4cvc523DatatypeConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %5, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !49
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN15Cvc5TermManager4copyEP19cvc5_dt_cons_decl_t(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(520) %0, ptr noundef returned captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !49
  br label %7

7:                                                ; preds = %3, %2
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN15Cvc5TermManager11export_statERKN4cvc54StatE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %2
  tail call void @_ZN4cvc54StatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %4, align 8, !tbaa !52
  br label %_ZNSt6vectorI11cvc5_stat_tSaIS0_EE12emplace_backIJP15Cvc5TermManagerRKN4cvc54StatEEEERS0_DpOT_.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @_ZNSt6vectorI11cvc5_stat_tSaIS0_EE17_M_realloc_insertIJP15Cvc5TermManagerRKN4cvc54StatEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !68
  br label %_ZNSt6vectorI11cvc5_stat_tSaIS0_EE12emplace_backIJP15Cvc5TermManagerRKN4cvc54StatEEEERS0_DpOT_.exit

_ZNSt6vectorI11cvc5_stat_tSaIS0_EE12emplace_backIJP15Cvc5TermManagerRKN4cvc54StatEEEERS0_DpOT_.exit: ; preds = %8, %13
  %15 = phi ptr [ %12, %8 ], [ %.pre, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN15Cvc5TermManager12export_statsERKN4cvc510StatisticsE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::Stat>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvc5::Stat>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %32, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %14, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI12cvc5_stats_tEE9constructIS0_JP15Cvc5TermManagerRKN4cvc510StatisticsEEEEvRS1_PT_DpOT0_.exit.i, label %17

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !83
  %18 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %.noexc.i.i.i.i.i.i.i, %17
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.noexc.i.i.i.i.i.i.i ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i, !llvm.loop !86

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %12, align 8, !tbaa !88
  br label %21

21:                                               ; preds = %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i ], [ %23, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %.not.i.i8.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i, label %24, label %21, !llvm.loop !90

24:                                               ; preds = %21
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, ptr %13, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !82
  store i64 %26, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %18, ptr %11, align 8, !tbaa !88
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !69
  br label %_ZNSt16allocator_traitsISaI12cvc5_stats_tEE9constructIS0_JP15Cvc5TermManagerRKN4cvc510StatisticsEEEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI12cvc5_stats_tEE9constructIS0_JP15Cvc5TermManagerRKN4cvc510StatisticsEEEEvRS1_PT_DpOT0_.exit.i: ; preds = %24, %9
  %27 = phi ptr [ %6, %9 ], [ %.pre.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %28, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %0, ptr %29, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %30, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %31, ptr %5, align 8, !tbaa !69
  br label %_ZNSt6vectorI12cvc5_stats_tSaIS0_EE12emplace_backIJP15Cvc5TermManagerRKN4cvc510StatisticsEEEERS0_DpOT_.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @_ZNSt6vectorI12cvc5_stats_tSaIS0_EE17_M_realloc_insertIJP15Cvc5TermManagerRKN4cvc510StatisticsEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.pre = load ptr, ptr %5, align 8, !tbaa !108
  br label %_ZNSt6vectorI12cvc5_stats_tSaIS0_EE12emplace_backIJP15Cvc5TermManagerRKN4cvc510StatisticsEEEERS0_DpOT_.exit

_ZNSt6vectorI12cvc5_stats_tSaIS0_EE12emplace_backIJP15Cvc5TermManagerRKN4cvc510StatisticsEEEERS0_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaI12cvc5_stats_tEE9constructIS0_JP15Cvc5TermManagerRKN4cvc510StatisticsEEEEvRS1_PT_DpOT0_.exit.i, %32
  %34 = phi ptr [ %31, %_ZNSt16allocator_traitsISaI12cvc5_stats_tEE9constructIS0_JP15Cvc5TermManagerRKN4cvc510StatisticsEEEEvRS1_PT_DpOT0_.exit.i ], [ %.pre, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds i8, ptr %34, i64 -72
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN15Cvc5TermManager7releaseEP11cvc5_term_t(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %11

11:                                               ; preds = %3, %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15Cvc5TermManager7releaseEP9cvc5_op_t(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %11

11:                                               ; preds = %3, %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15Cvc5TermManager7releaseEP11cvc5_sort_t(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %11

11:                                               ; preds = %3, %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15Cvc5TermManager7releaseEP9cvc5_dt_t(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %11

11:                                               ; preds = %3, %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15Cvc5TermManager7releaseEP14cvc5_dt_cons_t(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !34
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %11

11:                                               ; preds = %3, %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15Cvc5TermManager7releaseEP13cvc5_dt_sel_t(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !40
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %11

11:                                               ; preds = %3, %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15Cvc5TermManager7releaseEP14cvc5_dt_decl_t(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !46
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %11

11:                                               ; preds = %3, %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15Cvc5TermManager7releaseEP19cvc5_dt_cons_decl_t(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !49
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %11

11:                                               ; preds = %3, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15Cvc5TermManager7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not5.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN4cvc54SortE11cvc5_sort_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #23
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc54SortE11cvc5_sort_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZNSt13unordered_mapIN4cvc54SortE11cvc5_sort_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !119
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %.not5.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not5.i.i.i1, label %_ZNSt13unordered_mapIN4cvc54TermE11cvc5_term_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt13unordered_mapIN4cvc54SortE11cvc5_sort_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, %.lr.ph.i.i.i2
  %.06.i.i.i3 = phi ptr [ %15, %.lr.ph.i.i.i2 ], [ %14, %_ZNSt13unordered_mapIN4cvc54SortE11cvc5_sort_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit ]
  %15 = load ptr, ptr %.06.i.i.i3, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i3, i64 32
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i3, i64 noundef 80) #23
  %.not.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i4, label %_ZNSt13unordered_mapIN4cvc54TermE11cvc5_term_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, label %.lr.ph.i.i.i2, !llvm.loop !122

_ZNSt13unordered_mapIN4cvc54TermE11cvc5_term_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i2, %_ZNSt13unordered_mapIN4cvc54SortE11cvc5_sort_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit
  %18 = load ptr, ptr %12, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !124
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %.not5.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not5.i.i.i5, label %_ZNSt13unordered_mapIN4cvc58DatatypeE9cvc5_dt_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZNSt13unordered_mapIN4cvc54TermE11cvc5_term_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, %.lr.ph.i.i.i6
  %.06.i.i.i7 = phi ptr [ %25, %.lr.ph.i.i.i6 ], [ %24, %_ZNSt13unordered_mapIN4cvc54TermE11cvc5_term_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit ]
  %25 = load ptr, ptr %.06.i.i.i7, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i7, i64 32
  tail call void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #22
  tail call void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i7, i64 noundef 80) #23
  %.not.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i8, label %_ZNSt13unordered_mapIN4cvc58DatatypeE9cvc5_dt_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, label %.lr.ph.i.i.i6, !llvm.loop !127

_ZNSt13unordered_mapIN4cvc58DatatypeE9cvc5_dt_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i6, %_ZNSt13unordered_mapIN4cvc54TermE11cvc5_term_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit
  %28 = load ptr, ptr %22, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load i64, ptr %29, align 8, !tbaa !129
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  %.not5.i.i.i9 = icmp eq ptr %34, null
  br i1 %.not5.i.i.i9, label %_ZNSt13unordered_mapIN4cvc519DatatypeConstructorE14cvc5_dt_cons_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %_ZNSt13unordered_mapIN4cvc58DatatypeE9cvc5_dt_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, %.lr.ph.i.i.i10
  %.06.i.i.i11 = phi ptr [ %35, %.lr.ph.i.i.i10 ], [ %34, %_ZNSt13unordered_mapIN4cvc58DatatypeE9cvc5_dt_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit ]
  %35 = load ptr, ptr %.06.i.i.i11, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i11, i64 32
  tail call void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #22
  tail call void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i11, i64 noundef 80) #23
  %.not.i.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i.i12, label %_ZNSt13unordered_mapIN4cvc519DatatypeConstructorE14cvc5_dt_cons_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, label %.lr.ph.i.i.i10, !llvm.loop !132

_ZNSt13unordered_mapIN4cvc519DatatypeConstructorE14cvc5_dt_cons_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i10, %_ZNSt13unordered_mapIN4cvc58DatatypeE9cvc5_dt_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit
  %38 = load ptr, ptr %32, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load i64, ptr %39, align 8, !tbaa !134
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %.not5.i.i.i13 = icmp eq ptr %44, null
  br i1 %.not5.i.i.i13, label %_ZNSt13unordered_mapIN4cvc516DatatypeSelectorE13cvc5_dt_sel_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZNSt13unordered_mapIN4cvc519DatatypeConstructorE14cvc5_dt_cons_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %45, %.lr.ph.i.i.i14 ], [ %44, %_ZNSt13unordered_mapIN4cvc519DatatypeConstructorE14cvc5_dt_cons_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit ]
  %45 = load ptr, ptr %.06.i.i.i15, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 32
  tail call void @_ZN4cvc516DatatypeSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #22
  tail call void @_ZN4cvc516DatatypeSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i15, i64 noundef 80) #23
  %.not.i.i.i16 = icmp eq ptr %45, null
  br i1 %.not.i.i.i16, label %_ZNSt13unordered_mapIN4cvc516DatatypeSelectorE13cvc5_dt_sel_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, label %.lr.ph.i.i.i14, !llvm.loop !137

_ZNSt13unordered_mapIN4cvc516DatatypeSelectorE13cvc5_dt_sel_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i14, %_ZNSt13unordered_mapIN4cvc519DatatypeConstructorE14cvc5_dt_cons_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit
  %48 = load ptr, ptr %42, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = load i64, ptr %49, align 8, !tbaa !139
  %51 = shl i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %.not5.i.i.i17 = icmp eq ptr %54, null
  br i1 %.not5.i.i.i17, label %_ZNSt13unordered_mapIN4cvc512DatatypeDeclE14cvc5_dt_decl_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt13unordered_mapIN4cvc516DatatypeSelectorE13cvc5_dt_sel_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, %.lr.ph.i.i.i18
  %.06.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i18 ], [ %54, %_ZNSt13unordered_mapIN4cvc516DatatypeSelectorE13cvc5_dt_sel_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit ]
  %55 = load ptr, ptr %.06.i.i.i19, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i.i19, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i19, i64 32
  tail call void @_ZN4cvc512DatatypeDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #22
  tail call void @_ZN4cvc512DatatypeDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i19, i64 noundef 80) #23
  %.not.i.i.i20 = icmp eq ptr %55, null
  br i1 %.not.i.i.i20, label %_ZNSt13unordered_mapIN4cvc512DatatypeDeclE14cvc5_dt_decl_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, label %.lr.ph.i.i.i18, !llvm.loop !142

_ZNSt13unordered_mapIN4cvc512DatatypeDeclE14cvc5_dt_decl_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i18, %_ZNSt13unordered_mapIN4cvc516DatatypeSelectorE13cvc5_dt_sel_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit
  %58 = load ptr, ptr %52, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %60 = load i64, ptr %59, align 8, !tbaa !144
  %61 = shl i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %.not5.i.i.i21 = icmp eq ptr %63, null
  br i1 %.not5.i.i.i21, label %_ZNSt13unordered_mapIN4cvc523DatatypeConstructorDeclE19cvc5_dt_cons_decl_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNSt13unordered_mapIN4cvc512DatatypeDeclE14cvc5_dt_decl_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, %.lr.ph.i.i.i22
  %.06.i.i.i23 = phi ptr [ %64, %.lr.ph.i.i.i22 ], [ %63, %_ZNSt13unordered_mapIN4cvc512DatatypeDeclE14cvc5_dt_decl_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit ]
  %64 = load ptr, ptr %.06.i.i.i23, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i23, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i23, i64 32
  tail call void @_ZN4cvc523DatatypeConstructorDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #22
  tail call void @_ZN4cvc523DatatypeConstructorDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %65) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i23, i64 noundef 80) #23
  %.not.i.i.i24 = icmp eq ptr %64, null
  br i1 %.not.i.i.i24, label %_ZNSt13unordered_mapIN4cvc523DatatypeConstructorDeclE19cvc5_dt_cons_decl_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit, label %.lr.ph.i.i.i22, !llvm.loop !147

_ZNSt13unordered_mapIN4cvc523DatatypeConstructorDeclE19cvc5_dt_cons_decl_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i22, %_ZNSt13unordered_mapIN4cvc512DatatypeDeclE14cvc5_dt_decl_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %68 = load ptr, ptr %67, align 8, !tbaa !148
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %70 = load i64, ptr %69, align 8, !tbaa !149
  %71 = shl i64 %70, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %71, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Cvc5D2Ev(ptr noundef nonnull align 8 dereferenceable(800) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #24
  br i1 %4, label %5, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %6)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %5
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

8:                                                ; preds = %.noexc
  %9 = load ptr, ptr %2, align 8, !tbaa !150
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !152
  %15 = or i32 %14, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %94

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc, %8, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %26, label %18

18:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !150
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %24 = load ptr, ptr %23, align 8, !tbaa !212
  %25 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %22, ptr noundef %24)
          to label %26 unwind label %94

26:                                               ; preds = %18, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %28 = load ptr, ptr %27, align 8, !tbaa !213
  %.not.i2 = icmp eq ptr %28, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4Cvc59PluginCppESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4Cvc59PluginCppEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4Cvc59PluginCppEEclEPS1_.exit.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  br label %_ZNSt10unique_ptrIN4Cvc59PluginCppESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4Cvc59PluginCppESt14default_deleteIS1_EED2Ev.exit: ; preds = %26, %_ZNKSt14default_deleteIN4Cvc59PluginCppEEclEPS1_.exit.i
  store ptr null, ptr %27, align 8, !tbaa !213
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = load ptr, ptr %33, align 8, !tbaa !214
  %.not5.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4Cvc59PluginCppESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %34, %_ZNSt10unique_ptrIN4Cvc59PluginCppESt14default_deleteIS1_EED2Ev.exit ]
  %35 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  tail call void @_ZN4cvc57GrammarD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #22
  tail call void @_ZN4cvc57GrammarD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 80) #23
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !215

_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt10unique_ptrIN4Cvc59PluginCppESt14default_deleteIS1_EED2Ev.exit
  %38 = load ptr, ptr %32, align 8, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = load i64, ptr %39, align 8, !tbaa !217
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %32, align 8, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt13unordered_mapIN4cvc57GrammarE14cvc5_grammar_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %46 = load i64, ptr %39, align 8, !tbaa !217
  %47 = shl i64 %46, 3
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #23
  br label %_ZNSt13unordered_mapIN4cvc57GrammarE14cvc5_grammar_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc57GrammarE14cvc5_grammar_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !218
  %.not5.i.i.i.i3 = icmp eq ptr %50, null
  br i1 %.not5.i.i.i.i3, label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt13unordered_mapIN4cvc57GrammarE14cvc5_grammar_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, %.lr.ph.i.i.i.i4
  %.06.i.i.i.i5 = phi ptr [ %51, %.lr.ph.i.i.i.i4 ], [ %50, %_ZNSt13unordered_mapIN4cvc57GrammarE14cvc5_grammar_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit ]
  %51 = load ptr, ptr %.06.i.i.i.i5, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i5, i64 32
  tail call void @_ZN4cvc55ProofD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #22
  tail call void @_ZN4cvc55ProofD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i5, i64 noundef 80) #23
  %.not.i.i.i.i6 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i4, !llvm.loop !219

_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i4, %_ZNSt13unordered_mapIN4cvc57GrammarE14cvc5_grammar_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %54 = load ptr, ptr %48, align 8, !tbaa !220
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load i64, ptr %55, align 8, !tbaa !221
  %57 = shl i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %48, align 8, !tbaa !220
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt13unordered_mapIN4cvc55ProofE12cvc5_proof_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %62 = load i64, ptr %55, align 8, !tbaa !221
  %63 = shl i64 %62, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #23
  br label %_ZNSt13unordered_mapIN4cvc55ProofE12cvc5_proof_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc55ProofE12cvc5_proof_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !222
  %.not5.i.i.i.i7 = icmp eq ptr %66, null
  br i1 %.not5.i.i.i.i7, label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt13unordered_mapIN4cvc55ProofE12cvc5_proof_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, %.lr.ph.i.i.i.i8
  %.06.i.i.i.i9 = phi ptr [ %67, %.lr.ph.i.i.i.i8 ], [ %66, %_ZNSt13unordered_mapIN4cvc55ProofE12cvc5_proof_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit ]
  %67 = load ptr, ptr %.06.i.i.i.i9, align 8, !tbaa !116
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i9, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc511SynthResultE19cvc5_synth_result_tELb1EEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull %68) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i9, i64 noundef 64) #23
  %.not.i.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i8, !llvm.loop !223

_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i8, %_ZNSt13unordered_mapIN4cvc55ProofE12cvc5_proof_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %69 = load ptr, ptr %64, align 8, !tbaa !224
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load i64, ptr %70, align 8, !tbaa !225
  %72 = shl i64 %71, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %64, align 8, !tbaa !224
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt13unordered_mapIN4cvc511SynthResultE19cvc5_synth_result_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %77 = load i64, ptr %70, align 8, !tbaa !225
  %78 = shl i64 %77, 3
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #23
  br label %_ZNSt13unordered_mapIN4cvc511SynthResultE19cvc5_synth_result_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc511SynthResultE19cvc5_synth_result_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !226
  %.not5.i.i.i.i11 = icmp eq ptr %81, null
  br i1 %.not5.i.i.i.i11, label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt13unordered_mapIN4cvc511SynthResultE19cvc5_synth_result_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, %.lr.ph.i.i.i.i12
  %.06.i.i.i.i13 = phi ptr [ %82, %.lr.ph.i.i.i.i12 ], [ %81, %_ZNSt13unordered_mapIN4cvc511SynthResultE19cvc5_synth_result_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit ]
  %82 = load ptr, ptr %.06.i.i.i.i13, align 8, !tbaa !116
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc56ResultE13cvc5_result_tELb1EEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull %83) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i13, i64 noundef 64) #23
  %.not.i.i.i.i14 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i14, label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i12, !llvm.loop !227

_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i12, %_ZNSt13unordered_mapIN4cvc511SynthResultE19cvc5_synth_result_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %84 = load ptr, ptr %79, align 8, !tbaa !228
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !229
  %87 = shl i64 %86, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %87, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %79, align 8, !tbaa !228
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt13unordered_mapIN4cvc56ResultE13cvc5_result_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %92 = load i64, ptr %85, align 8, !tbaa !229
  %93 = shl i64 %92, 3
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #23
  br label %_ZNSt13unordered_mapIN4cvc56ResultE13cvc5_result_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc56ResultE13cvc5_result_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %91
  tail call void @_ZN4cvc56SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void

94:                                               ; preds = %8, %5, %18
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #25
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZN4cvc56SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4Cvc513export_resultERKN4cvc56ResultE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !230
  %5 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP4Cvc5SK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %5, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !232
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !232
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 24
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZN4Cvc54copyEP13cvc5_result_t(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(800) %0, ptr noundef returned captures(ret: address, provenance) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !232
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !232
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4Cvc57releaseEP13cvc5_result_t(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !232
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !232
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4Cvc519export_synth_resultERKN4cvc511SynthResultE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !230
  %5 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP4Cvc5SK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %5, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !238
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !238
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 24
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZN4Cvc54copyEP19cvc5_synth_result_t(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(800) %0, ptr noundef returned captures(ret: address, provenance) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !238
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !238
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4Cvc57releaseEP19cvc5_synth_result_t(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !238
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !238
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4Cvc512export_proofERKN4cvc55ProofE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !230
  %5 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP4Cvc5SK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %5, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !244
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !244
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZN4Cvc54copyEP12cvc5_proof_t(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(800) %0, ptr noundef returned captures(ret: address, provenance) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !244
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !244
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4Cvc57releaseEP12cvc5_proof_t(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !244
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !244
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4Cvc514export_grammarERKN4cvc57GrammarE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !230
  %5 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP4Cvc5SK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %5, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !250
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !250
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZN4Cvc54copyEP14cvc5_grammar_t(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(800) %0, ptr noundef returned captures(ret: address, provenance) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !250
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !250
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4Cvc57releaseEP14cvc5_grammar_t(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !250
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !250
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4Cvc59PluginCpp5checkEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.383") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %46, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %10 = invoke noundef ptr %6(ptr noundef nonnull %3, ptr noundef %9)
          to label %.preheader unwind label %14

.preheader:                                       ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !266
  %.not11 = icmp eq i64 %11, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE9push_backERKS1_.exit, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %45

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc54TermESaIS1_EE9push_backERKS1_.exit
  %.010 = phi i64 [ 0, %.lr.ph ], [ %40, %_ZNSt6vectorIN4cvc54TermESaIS1_EE9push_backERKS1_.exit ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.010
  %18 = load ptr, ptr %17, align 8, !tbaa !267
  %19 = load ptr, ptr %12, align 8, !tbaa !269
  %20 = load ptr, ptr %13, align 8, !tbaa !272
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %39, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %18, align 8, !tbaa !273
  store ptr %22, ptr %19, align 8, !tbaa !273
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !274
  store ptr %25, ptr %23, align 8, !tbaa !274
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !275
  store ptr %28, ptr %26, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !277
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !277
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !269
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %35, %32, %21
  %37 = phi ptr [ %19, %21 ], [ %19, %32 ], [ %.pre.i, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %38, ptr %12, align 8, !tbaa !269
  br label %_ZNSt6vectorIN4cvc54TermESaIS1_EE9push_backERKS1_.exit

39:                                               ; preds = %16
  invoke void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt6vectorIN4cvc54TermESaIS1_EE9push_backERKS1_.exit unwind label %43

_ZNSt6vectorIN4cvc54TermESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %39
  %40 = add nuw i64 %.010, 1
  %41 = load i64, ptr %3, align 8, !tbaa !266
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %16, label %._crit_edge, !llvm.loop !278

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %14
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn

46:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !279
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !269
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !280

_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !279
  br label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4Cvc59PluginCpp15notifySatClauseERKN4cvc54TermE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8, !tbaa !3
  %14 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %14, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = trunc nuw i8 %.fca.1.extract.i to i1
  br i1 %15, label %_ZN15Cvc5TermManager11export_termERKN4cvc54TermE.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !18
  br label %_ZN15Cvc5TermManager11export_termERKN4cvc54TermE.exit

_ZN15Cvc5TermManager11export_termERKN4cvc54TermE.exit: ; preds = %8, %16
  %20 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 32
  %21 = load ptr, ptr %4, align 8, !tbaa !256
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !284
  call void %7(ptr noundef nonnull %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %_ZN15Cvc5TermManager11export_termERKN4cvc54TermE.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4Cvc59PluginCpp17notifyTheoryLemmaERKN4cvc54TermE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8, !tbaa !3
  %14 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %14, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = trunc nuw i8 %.fca.1.extract.i to i1
  br i1 %15, label %_ZN15Cvc5TermManager11export_termERKN4cvc54TermE.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !18
  br label %_ZN15Cvc5TermManager11export_termERKN4cvc54TermE.exit

_ZN15Cvc5TermManager11export_termERKN4cvc54TermE.exit: ; preds = %8, %16
  %20 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 32
  %21 = load ptr, ptr %4, align 8, !tbaa !256
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !286
  call void %7(ptr noundef nonnull %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %_ZN15Cvc5TermManager11export_termERKN4cvc54TermE.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4Cvc59PluginCpp7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %8 = tail call noundef ptr %7()
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !288
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !266
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !290
  %15 = load i64, ptr %3, align 8, !tbaa !266
  store i64 %15, ptr %9, align 8, !tbaa !276
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %8, align 1, !tbaa !276
  store i8 %18, ptr %16, align 1, !tbaa !276
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %8, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !266
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !292
  %23 = load ptr, ptr %0, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !276
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56PluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc56PluginE, i64 16), ptr %0, align 8, !tbaa !150
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4cvc514PluginInternalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !295
  %11 = load ptr, ptr %3, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN4cvc514PluginInternalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !277
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4cvc514PluginInternalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !296

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN4cvc514PluginInternalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc514PluginInternalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Cvc59PluginCppD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc56PluginE, i64 16), ptr %0, align 8, !tbaa !150
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4cvc56PluginD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !295
  %11 = load ptr, ptr %3, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN4cvc56PluginD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !277
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4cvc56PluginD2Ev.exit, !prof !296

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN4cvc56PluginD2Ev.exit

_ZN4cvc56PluginD2Ev.exit:                         ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN4cvc57GrammarD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4cvc55ProofD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc511SynthResultE19cvc5_synth_result_tELb1EEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cvc5_synth_result_tD2Ev.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !293
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !295
  %12 = load ptr, ptr %4, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZN19cvc5_synth_result_tD2Ev.exit.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !277
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN19cvc5_synth_result_tD2Ev.exit.i, !prof !296

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZN19cvc5_synth_result_tD2Ev.exit.i

_ZN19cvc5_synth_result_tD2Ev.exit.i:              ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %10, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !275
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc511SynthResultE19cvc5_synth_result_tED2Ev.exit, label %28

28:                                               ; preds = %_ZN19cvc5_synth_result_tD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !293
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !295
  %35 = load ptr, ptr %27, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  %38 = load ptr, ptr %27, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZNSt4pairIKN4cvc511SynthResultE19cvc5_synth_result_tED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i1.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i1.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !277
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt4pairIKN4cvc511SynthResultE19cvc5_synth_result_tED2Ev.exit, !prof !296

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZNSt4pairIKN4cvc511SynthResultE19cvc5_synth_result_tED2Ev.exit

_ZNSt4pairIKN4cvc511SynthResultE19cvc5_synth_result_tED2Ev.exit: ; preds = %_ZN19cvc5_synth_result_tD2Ev.exit.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %48
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !277
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !277
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc56ResultE13cvc5_result_tELb1EEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN13cvc5_result_tD2Ev.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !293
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !295
  %12 = load ptr, ptr %4, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZN13cvc5_result_tD2Ev.exit.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !277
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN13cvc5_result_tD2Ev.exit.i, !prof !296

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZN13cvc5_result_tD2Ev.exit.i

_ZN13cvc5_result_tD2Ev.exit.i:                    ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %10, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !275
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc56ResultE13cvc5_result_tED2Ev.exit, label %28

28:                                               ; preds = %_ZN13cvc5_result_tD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !293
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !295
  %35 = load ptr, ptr %27, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  %38 = load ptr, ptr %27, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZNSt4pairIKN4cvc56ResultE13cvc5_result_tED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i1.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i1.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !277
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt4pairIKN4cvc56ResultE13cvc5_result_tED2Ev.exit, !prof !296

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZNSt4pairIKN4cvc56ResultE13cvc5_result_tED2Ev.exit

_ZNSt4pairIKN4cvc56ResultE13cvc5_result_tED2Ev.exit: ; preds = %_ZN13cvc5_result_tD2Ev.exit.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %48
  ret void
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Hashtable<cvc5::Sort, std::pair<const cvc5::Sort, cvc5_sort_t>, std::allocator<std::pair<const cvc5::Sort, cvc5_sort_t>>, std::__detail::_Select1st, std::equal_to<cvc5::Sort>, std::hash<cvc5::Sort>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %7 = tail call noundef i64 @_ZNKSt4hashIN4cvc54SortEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !119
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %13, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !298
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i64 [ %.pre.i.i, %14 ], [ %25, %22 ]
  %.015.i.i = phi ptr [ %13, %14 ], [ %.0.i.i, %22 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %21, %22 ]
  %18 = icmp eq i64 %7, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = tail call noundef zeroext i1 @_ZNK4cvc54SorteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %19)
  br i1 %20, label %_ZNKSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %16
  %21 = load ptr, ptr %.0.i.i, align 8, !tbaa !116
  %.not18.i.i = icmp eq ptr %21, null
  br i1 %.not18.i.i, label %.critedge, label %22

22:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %23 = load i64, ptr %8, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !298
  %26 = urem i64 %25, %23
  %.not19.i.i = icmp eq i64 %26, %10
  br i1 %.not19.i.i, label %16, label %.critedge, !llvm.loop !300

_ZNKSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %27 = load ptr, ptr %.015.i.i, align 8, !tbaa !116
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %68

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %22, %5, %_ZNKSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !301
  %28 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %28, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %2, align 8, !tbaa !305
  store ptr %30, ptr %29, align 8, !tbaa !305
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !306
  store ptr %33, ptr %31, align 8, !tbaa !306
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !275
  store ptr %36, ptr %34, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !277
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !277
  br label %_ZN4cvc54SortC2ERKS0_.exit.i.i.i.i.i.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i.i.i.i.i.i

_ZN4cvc54SortC2ERKS0_.exit.i.i.i.i.i.i:           ; preds = %43, %40, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !305
  store ptr %47, ptr %45, align 8, !tbaa !305
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !306
  store ptr %50, ptr %48, align 8, !tbaa !306
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !275
  store ptr %53, ptr %51, align 8, !tbaa !275
  %.not.i.i.i.i.i4.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, label %54

54:                                               ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !277
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !277
  br label %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i.i.i.i.i.i, %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 1, ptr %63, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %46, ptr %64, align 8, !tbaa !307
  store ptr %28, ptr %62, align 8, !tbaa !308
  %65 = invoke ptr @_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %7, ptr noundef nonnull %28, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %66

_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

66:                                               ; preds = %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %67

68:                                               ; preds = %_ZNKSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %65, %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %27, %_ZNKSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !309
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !310
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !309
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !119
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %2, ptr %32, align 8, !tbaa !298
  %33 = load ptr, ptr %0, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !116
  store ptr %37, ptr %3, align 8, !tbaa !116
  %38 = load ptr, ptr %34, align 8, !tbaa !297
  store ptr %3, ptr %38, align 8, !tbaa !116
  br label %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  store ptr %41, ptr %3, align 8, !tbaa !116
  store ptr %3, ptr %40, align 8, !tbaa !109
  %42 = load ptr, ptr %3, align 8, !tbaa !116
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !298
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !297
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !310
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !310
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #23
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc54SortEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc54SorteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !296

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !311
  br label %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54SortE11cvc5_sort_tELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !296

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54SortE11cvc5_sort_tELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54SortE11cvc5_sort_tELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54SortE11cvc5_sort_tELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  store ptr null, ptr %12, align 8, !tbaa !109
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !298
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !297
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !109
  store ptr %21, ptr %.031, align 8, !tbaa !116
  store ptr %.031, ptr %12, align 8, !tbaa !109
  store ptr %12, ptr %18, align 8, !tbaa !297
  %22 = load ptr, ptr %.031, align 8, !tbaa !116
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !297
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %26, ptr %.031, align 8, !tbaa !116
  %27 = load ptr, ptr %18, align 8, !tbaa !297
  store ptr %.031, ptr %27, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !312

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !119
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !119
  store ptr %.0.i, ptr %0, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Hashtable<cvc5::Term, std::pair<const cvc5::Term, cvc5_term_t>, std::allocator<std::pair<const cvc5::Term, cvc5_term_t>>, std::__detail::_Select1st, std::equal_to<cvc5::Term>, std::hash<cvc5::Term>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %7 = tail call noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !124
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %13, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !298
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i64 [ %.pre.i.i, %14 ], [ %25, %22 ]
  %.015.i.i = phi ptr [ %13, %14 ], [ %.0.i.i, %22 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %21, %22 ]
  %18 = icmp eq i64 %7, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %19)
  br i1 %20, label %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %16
  %21 = load ptr, ptr %.0.i.i, align 8, !tbaa !116
  %.not18.i.i = icmp eq ptr %21, null
  br i1 %.not18.i.i, label %.critedge, label %22

22:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %23 = load i64, ptr %8, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !298
  %26 = urem i64 %25, %23
  %.not19.i.i = icmp eq i64 %26, %10
  br i1 %.not19.i.i, label %16, label %.critedge, !llvm.loop !313

_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %27 = load ptr, ptr %.015.i.i, align 8, !tbaa !116
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %68

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %22, %5, %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !314
  %28 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %28, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %2, align 8, !tbaa !273
  store ptr %30, ptr %29, align 8, !tbaa !273
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !274
  store ptr %33, ptr %31, align 8, !tbaa !274
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !275
  store ptr %36, ptr %34, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !277
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !277
  br label %_ZN4cvc54TermC2ERKS0_.exit.i.i.i.i.i.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i.i.i.i.i.i

_ZN4cvc54TermC2ERKS0_.exit.i.i.i.i.i.i:           ; preds = %43, %40, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !273
  store ptr %47, ptr %45, align 8, !tbaa !273
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !274
  store ptr %50, ptr %48, align 8, !tbaa !274
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !275
  store ptr %53, ptr %51, align 8, !tbaa !275
  %.not.i.i.i.i.i4.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, label %54

54:                                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !277
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !277
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i.i.i.i.i.i, %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 1, ptr %63, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %46, ptr %64, align 8, !tbaa !318
  store ptr %28, ptr %62, align 8, !tbaa !319
  %65 = invoke ptr @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %7, ptr noundef nonnull %28, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %66

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

66:                                               ; preds = %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %67

68:                                               ; preds = %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %65, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %27, %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !309
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !320
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !309
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !124
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %2, ptr %32, align 8, !tbaa !298
  %33 = load ptr, ptr %0, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !116
  store ptr %37, ptr %3, align 8, !tbaa !116
  %38 = load ptr, ptr %34, align 8, !tbaa !297
  store ptr %3, ptr %38, align 8, !tbaa !116
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !120
  store ptr %41, ptr %3, align 8, !tbaa !116
  store ptr %3, ptr %40, align 8, !tbaa !120
  %42 = load ptr, ptr %3, align 8, !tbaa !116
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !298
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !297
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !320
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !320
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #23
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !296

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !321
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermE11cvc5_term_tELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !296

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermE11cvc5_term_tELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermE11cvc5_term_tELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermE11cvc5_term_tELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  store ptr null, ptr %12, align 8, !tbaa !120
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !298
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !297
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !120
  store ptr %21, ptr %.031, align 8, !tbaa !116
  store ptr %.031, ptr %12, align 8, !tbaa !120
  store ptr %12, ptr %18, align 8, !tbaa !297
  %22 = load ptr, ptr %.031, align 8, !tbaa !116
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !297
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %26, ptr %.031, align 8, !tbaa !116
  %27 = load ptr, ptr %18, align 8, !tbaa !297
  store ptr %.031, ptr %27, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !322

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !124
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !124
  store ptr %.0.i, ptr %0, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Hashtable<cvc5::Op, std::pair<const cvc5::Op, cvc5_op_t>, std::allocator<std::pair<const cvc5::Op, cvc5_op_t>>, std::__detail::_Select1st, std::equal_to<cvc5::Op>, std::hash<cvc5::Op>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %7 = tail call noundef i64 @_ZNKSt4hashIN4cvc52OpEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !323
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !325
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %13, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !298
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i64 [ %.pre.i.i, %14 ], [ %25, %22 ]
  %.015.i.i = phi ptr [ %13, %14 ], [ %.0.i.i, %22 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %21, %22 ]
  %18 = icmp eq i64 %7, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = tail call noundef zeroext i1 @_ZNK4cvc52OpeqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(88) %19)
  br i1 %20, label %_ZNKSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %16
  %21 = load ptr, ptr %.0.i.i, align 8, !tbaa !116
  %.not18.i.i = icmp eq ptr %21, null
  br i1 %.not18.i.i, label %.critedge, label %22

22:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %23 = load i64, ptr %8, align 8, !tbaa !323
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !298
  %26 = urem i64 %25, %23
  %.not19.i.i = icmp eq i64 %26, %10
  br i1 %.not19.i.i, label %16, label %.critedge, !llvm.loop !326

_ZNKSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %27 = load ptr, ptr %.015.i.i, align 8, !tbaa !116
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %66

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %22, %5, %_ZNKSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !327
  %28 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  store ptr null, ptr %28, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 12, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !274
  store ptr %32, ptr %30, align 8, !tbaa !274
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !275
  store ptr %35, ptr %33, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4cvc52OpC2ERKS0_.exit.i.i.i.i.i.i, label %36

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !277
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !277
  br label %_ZN4cvc52OpC2ERKS0_.exit.i.i.i.i.i.i

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %_ZN4cvc52OpC2ERKS0_.exit.i.i.i.i.i.i

_ZN4cvc52OpC2ERKS0_.exit.i.i.i.i.i.i:             ; preds = %42, %39, %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 12, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !274
  store ptr %48, ptr %46, align 8, !tbaa !274
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !275
  store ptr %51, ptr %49, align 8, !tbaa !275
  %.not.i.i.i.i.i4.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, label %52

52:                                               ; preds = %_ZN4cvc52OpC2ERKS0_.exit.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4, !tbaa !277
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4, !tbaa !277
  br label %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %_ZN4cvc52OpC2ERKS0_.exit.i.i.i.i.i.i, %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i32 1, ptr %61, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %45, ptr %62, align 8, !tbaa !331
  store ptr %28, ptr %60, align 8, !tbaa !332
  %63 = invoke ptr @_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %7, ptr noundef nonnull %28, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %64

_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

64:                                               ; preds = %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %65

66:                                               ; preds = %_ZNKSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %63, %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %27, %_ZNKSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !309
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !323
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !333
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !309
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !323
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %2, ptr %32, align 8, !tbaa !298
  %33 = load ptr, ptr %0, align 8, !tbaa !325
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !116
  store ptr %37, ptr %3, align 8, !tbaa !116
  %38 = load ptr, ptr %34, align 8, !tbaa !297
  store ptr %3, ptr %38, align 8, !tbaa !116
  br label %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !334
  store ptr %41, ptr %3, align 8, !tbaa !116
  store ptr %3, ptr %40, align 8, !tbaa !334
  %42 = load ptr, ptr %3, align 8, !tbaa !116
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !323
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !298
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !297
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !333
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !333
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN4cvc52OpD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  tail call void @_ZN4cvc52OpD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #23
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc52OpEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc52OpeqERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc52OpD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !296

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !335
  br label %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc52OpE9cvc5_op_tELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !296

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc52OpE9cvc5_op_tELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc52OpE9cvc5_op_tELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc52OpE9cvc5_op_tELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !334
  store ptr null, ptr %12, align 8, !tbaa !334
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !298
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !297
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !334
  store ptr %21, ptr %.031, align 8, !tbaa !116
  store ptr %.031, ptr %12, align 8, !tbaa !334
  store ptr %12, ptr %18, align 8, !tbaa !297
  %22 = load ptr, ptr %.031, align 8, !tbaa !116
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !297
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %26, ptr %.031, align 8, !tbaa !116
  %27 = load ptr, ptr %18, align 8, !tbaa !297
  store ptr %.031, ptr %27, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !336

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !325
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !323
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !323
  store ptr %.0.i, ptr %0, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Hashtable<cvc5::Datatype, std::pair<const cvc5::Datatype, cvc5_dt_t>, std::allocator<std::pair<const cvc5::Datatype, cvc5_dt_t>>, std::__detail::_Select1st, std::equal_to<cvc5::Datatype>, std::hash<cvc5::Datatype>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %7 = tail call noundef i64 @_ZNKSt4hashIN4cvc58DatatypeEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !129
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %13, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !298
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i64 [ %.pre.i.i, %14 ], [ %25, %22 ]
  %.015.i.i = phi ptr [ %13, %14 ], [ %.0.i.i, %22 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %21, %22 ]
  %18 = icmp eq i64 %7, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58DatatypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %19)
  br i1 %20, label %_ZNKSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %16
  %21 = load ptr, ptr %.0.i.i, align 8, !tbaa !116
  %.not18.i.i = icmp eq ptr %21, null
  br i1 %.not18.i.i, label %.critedge, label %22

22:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %23 = load i64, ptr %8, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !298
  %26 = urem i64 %25, %23
  %.not19.i.i = icmp eq i64 %26, %10
  br i1 %.not19.i.i, label %16, label %.critedge, !llvm.loop !337

_ZNKSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %27 = load ptr, ptr %.015.i.i, align 8, !tbaa !116
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %68

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %22, %5, %_ZNKSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !338
  %28 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %28, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %2, align 8, !tbaa !342
  store ptr %30, ptr %29, align 8, !tbaa !342
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !343
  store ptr %33, ptr %31, align 8, !tbaa !343
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !275
  store ptr %36, ptr %34, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4cvc58DatatypeC2ERKS0_.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !277
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !277
  br label %_ZN4cvc58DatatypeC2ERKS0_.exit.i.i.i.i.i.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZN4cvc58DatatypeC2ERKS0_.exit.i.i.i.i.i.i

_ZN4cvc58DatatypeC2ERKS0_.exit.i.i.i.i.i.i:       ; preds = %43, %40, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !342
  store ptr %47, ptr %45, align 8, !tbaa !342
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !343
  store ptr %50, ptr %48, align 8, !tbaa !343
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !275
  store ptr %53, ptr %51, align 8, !tbaa !275
  %.not.i.i.i.i.i4.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, label %54

54:                                               ; preds = %_ZN4cvc58DatatypeC2ERKS0_.exit.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !277
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !277
  br label %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %_ZN4cvc58DatatypeC2ERKS0_.exit.i.i.i.i.i.i, %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 1, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %46, ptr %64, align 8, !tbaa !344
  store ptr %28, ptr %62, align 8, !tbaa !345
  %65 = invoke ptr @_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %7, ptr noundef nonnull %28, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %66

_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

66:                                               ; preds = %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %67

68:                                               ; preds = %_ZNKSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %65, %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %27, %_ZNKSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !309
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !346
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !309
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !129
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %2, ptr %32, align 8, !tbaa !298
  %33 = load ptr, ptr %0, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !116
  store ptr %37, ptr %3, align 8, !tbaa !116
  %38 = load ptr, ptr %34, align 8, !tbaa !297
  store ptr %3, ptr %38, align 8, !tbaa !116
  br label %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  store ptr %41, ptr %3, align 8, !tbaa !116
  store ptr %3, ptr %40, align 8, !tbaa !125
  %42 = load ptr, ptr %3, align 8, !tbaa !116
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !298
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !297
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !346
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !346
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  tail call void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #23
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58DatatypeEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58DatatypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !296

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !347
  br label %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58DatatypeE9cvc5_dt_tELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !296

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58DatatypeE9cvc5_dt_tELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58DatatypeE9cvc5_dt_tELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58DatatypeE9cvc5_dt_tELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  store ptr null, ptr %12, align 8, !tbaa !125
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !298
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !297
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !125
  store ptr %21, ptr %.031, align 8, !tbaa !116
  store ptr %.031, ptr %12, align 8, !tbaa !125
  store ptr %12, ptr %18, align 8, !tbaa !297
  %22 = load ptr, ptr %.031, align 8, !tbaa !116
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !297
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %26, ptr %.031, align 8, !tbaa !116
  %27 = load ptr, ptr %18, align 8, !tbaa !297
  store ptr %.031, ptr %27, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !348

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !129
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !129
  store ptr %.0.i, ptr %0, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Hashtable<cvc5::DatatypeConstructor, std::pair<const cvc5::DatatypeConstructor, cvc5_dt_cons_t>, std::allocator<std::pair<const cvc5::DatatypeConstructor, cvc5_dt_cons_t>>, std::__detail::_Select1st, std::equal_to<cvc5::DatatypeConstructor>, std::hash<cvc5::DatatypeConstructor>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %7 = tail call noundef i64 @_ZNKSt4hashIN4cvc519DatatypeConstructorEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !134
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %13, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !298
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i64 [ %.pre.i.i, %14 ], [ %25, %22 ]
  %.015.i.i = phi ptr [ %13, %14 ], [ %.0.i.i, %22 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %21, %22 ]
  %18 = icmp eq i64 %7, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = tail call noundef zeroext i1 @_ZNK4cvc519DatatypeConstructoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %19)
  br i1 %20, label %_ZNKSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %16
  %21 = load ptr, ptr %.0.i.i, align 8, !tbaa !116
  %.not18.i.i = icmp eq ptr %21, null
  br i1 %.not18.i.i, label %.critedge, label %22

22:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %23 = load i64, ptr %8, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !298
  %26 = urem i64 %25, %23
  %.not19.i.i = icmp eq i64 %26, %10
  br i1 %.not19.i.i, label %16, label %.critedge, !llvm.loop !349

_ZNKSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %27 = load ptr, ptr %.015.i.i, align 8, !tbaa !116
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %68

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %22, %5, %_ZNKSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !350
  %28 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %28, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %2, align 8, !tbaa !354
  store ptr %30, ptr %29, align 8, !tbaa !354
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !355
  store ptr %33, ptr %31, align 8, !tbaa !355
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !275
  store ptr %36, ptr %34, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4cvc519DatatypeConstructorC2ERKS0_.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !277
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !277
  br label %_ZN4cvc519DatatypeConstructorC2ERKS0_.exit.i.i.i.i.i.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZN4cvc519DatatypeConstructorC2ERKS0_.exit.i.i.i.i.i.i

_ZN4cvc519DatatypeConstructorC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %43, %40, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !354
  store ptr %47, ptr %45, align 8, !tbaa !354
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !355
  store ptr %50, ptr %48, align 8, !tbaa !355
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !275
  store ptr %53, ptr %51, align 8, !tbaa !275
  %.not.i.i.i.i.i4.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, label %54

54:                                               ; preds = %_ZN4cvc519DatatypeConstructorC2ERKS0_.exit.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !277
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !277
  br label %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %_ZN4cvc519DatatypeConstructorC2ERKS0_.exit.i.i.i.i.i.i, %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 1, ptr %63, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %46, ptr %64, align 8, !tbaa !356
  store ptr %28, ptr %62, align 8, !tbaa !357
  %65 = invoke ptr @_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %7, ptr noundef nonnull %28, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %66

_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

66:                                               ; preds = %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %67

68:                                               ; preds = %_ZNKSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %65, %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %27, %_ZNKSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !309
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !358
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !309
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !134
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %2, ptr %32, align 8, !tbaa !298
  %33 = load ptr, ptr %0, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !116
  store ptr %37, ptr %3, align 8, !tbaa !116
  %38 = load ptr, ptr %34, align 8, !tbaa !297
  store ptr %3, ptr %38, align 8, !tbaa !116
  br label %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  store ptr %41, ptr %3, align 8, !tbaa !116
  store ptr %3, ptr %40, align 8, !tbaa !130
  %42 = load ptr, ptr %3, align 8, !tbaa !116
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !298
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !297
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !358
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !358
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  tail call void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #23
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc519DatatypeConstructorEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc519DatatypeConstructoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !296

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !359
  br label %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc519DatatypeConstructorE14cvc5_dt_cons_tELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !296

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc519DatatypeConstructorE14cvc5_dt_cons_tELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc519DatatypeConstructorE14cvc5_dt_cons_tELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc519DatatypeConstructorE14cvc5_dt_cons_tELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  store ptr null, ptr %12, align 8, !tbaa !130
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !298
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !297
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !130
  store ptr %21, ptr %.031, align 8, !tbaa !116
  store ptr %.031, ptr %12, align 8, !tbaa !130
  store ptr %12, ptr %18, align 8, !tbaa !297
  %22 = load ptr, ptr %.031, align 8, !tbaa !116
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !297
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %26, ptr %.031, align 8, !tbaa !116
  %27 = load ptr, ptr %18, align 8, !tbaa !297
  store ptr %.031, ptr %27, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !360

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !134
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !134
  store ptr %.0.i, ptr %0, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Hashtable<cvc5::DatatypeSelector, std::pair<const cvc5::DatatypeSelector, cvc5_dt_sel_t>, std::allocator<std::pair<const cvc5::DatatypeSelector, cvc5_dt_sel_t>>, std::__detail::_Select1st, std::equal_to<cvc5::DatatypeSelector>, std::hash<cvc5::DatatypeSelector>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %7 = tail call noundef i64 @_ZNKSt4hashIN4cvc516DatatypeSelectorEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !139
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %13, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !298
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i64 [ %.pre.i.i, %14 ], [ %25, %22 ]
  %.015.i.i = phi ptr [ %13, %14 ], [ %.0.i.i, %22 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %21, %22 ]
  %18 = icmp eq i64 %7, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = tail call noundef zeroext i1 @_ZNK4cvc516DatatypeSelectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %19)
  br i1 %20, label %_ZNKSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %16
  %21 = load ptr, ptr %.0.i.i, align 8, !tbaa !116
  %.not18.i.i = icmp eq ptr %21, null
  br i1 %.not18.i.i, label %.critedge, label %22

22:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %23 = load i64, ptr %8, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !298
  %26 = urem i64 %25, %23
  %.not19.i.i = icmp eq i64 %26, %10
  br i1 %.not19.i.i, label %16, label %.critedge, !llvm.loop !361

_ZNKSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %27 = load ptr, ptr %.015.i.i, align 8, !tbaa !116
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %68

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %22, %5, %_ZNKSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !362
  %28 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %28, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %2, align 8, !tbaa !366
  store ptr %30, ptr %29, align 8, !tbaa !366
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !367
  store ptr %33, ptr %31, align 8, !tbaa !367
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !275
  store ptr %36, ptr %34, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4cvc516DatatypeSelectorC2ERKS0_.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !277
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !277
  br label %_ZN4cvc516DatatypeSelectorC2ERKS0_.exit.i.i.i.i.i.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZN4cvc516DatatypeSelectorC2ERKS0_.exit.i.i.i.i.i.i

_ZN4cvc516DatatypeSelectorC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %43, %40, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !366
  store ptr %47, ptr %45, align 8, !tbaa !366
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !367
  store ptr %50, ptr %48, align 8, !tbaa !367
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !275
  store ptr %53, ptr %51, align 8, !tbaa !275
  %.not.i.i.i.i.i4.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, label %54

54:                                               ; preds = %_ZN4cvc516DatatypeSelectorC2ERKS0_.exit.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !277
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !277
  br label %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %_ZN4cvc516DatatypeSelectorC2ERKS0_.exit.i.i.i.i.i.i, %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 1, ptr %63, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %46, ptr %64, align 8, !tbaa !368
  store ptr %28, ptr %62, align 8, !tbaa !369
  %65 = invoke ptr @_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %7, ptr noundef nonnull %28, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %66

_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

66:                                               ; preds = %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %67

68:                                               ; preds = %_ZNKSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %65, %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %27, %_ZNKSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !309
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !370
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !309
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !139
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %2, ptr %32, align 8, !tbaa !298
  %33 = load ptr, ptr %0, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !116
  store ptr %37, ptr %3, align 8, !tbaa !116
  %38 = load ptr, ptr %34, align 8, !tbaa !297
  store ptr %3, ptr %38, align 8, !tbaa !116
  br label %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  store ptr %41, ptr %3, align 8, !tbaa !116
  store ptr %3, ptr %40, align 8, !tbaa !135
  %42 = load ptr, ptr %3, align 8, !tbaa !116
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !298
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !297
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !370
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !370
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN4cvc516DatatypeSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  tail call void @_ZN4cvc516DatatypeSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #23
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc516DatatypeSelectorEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc516DatatypeSelectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc516DatatypeSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !296

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !371
  br label %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc516DatatypeSelectorE13cvc5_dt_sel_tELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !296

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc516DatatypeSelectorE13cvc5_dt_sel_tELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc516DatatypeSelectorE13cvc5_dt_sel_tELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc516DatatypeSelectorE13cvc5_dt_sel_tELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  store ptr null, ptr %12, align 8, !tbaa !135
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !298
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !297
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !135
  store ptr %21, ptr %.031, align 8, !tbaa !116
  store ptr %.031, ptr %12, align 8, !tbaa !135
  store ptr %12, ptr %18, align 8, !tbaa !297
  %22 = load ptr, ptr %.031, align 8, !tbaa !116
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !297
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %26, ptr %.031, align 8, !tbaa !116
  %27 = load ptr, ptr %18, align 8, !tbaa !297
  store ptr %.031, ptr %27, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !372

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !139
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !139
  store ptr %.0.i, ptr %0, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Hashtable<cvc5::DatatypeDecl, std::pair<const cvc5::DatatypeDecl, cvc5_dt_decl_t>, std::allocator<std::pair<const cvc5::DatatypeDecl, cvc5_dt_decl_t>>, std::__detail::_Select1st, std::equal_to<cvc5::DatatypeDecl>, std::hash<cvc5::DatatypeDecl>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %7 = tail call noundef i64 @_ZNKSt4hashIN4cvc512DatatypeDeclEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !144
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %13, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !298
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i64 [ %.pre.i.i, %14 ], [ %25, %22 ]
  %.015.i.i = phi ptr [ %13, %14 ], [ %.0.i.i, %22 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %21, %22 ]
  %18 = icmp eq i64 %7, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = tail call noundef zeroext i1 @_ZNK4cvc512DatatypeDecleqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %19)
  br i1 %20, label %_ZNKSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %16
  %21 = load ptr, ptr %.0.i.i, align 8, !tbaa !116
  %.not18.i.i = icmp eq ptr %21, null
  br i1 %.not18.i.i, label %.critedge, label %22

22:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %23 = load i64, ptr %8, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !298
  %26 = urem i64 %25, %23
  %.not19.i.i = icmp eq i64 %26, %10
  br i1 %.not19.i.i, label %16, label %.critedge, !llvm.loop !373

_ZNKSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %27 = load ptr, ptr %.015.i.i, align 8, !tbaa !116
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %68

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %22, %5, %_ZNKSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !374
  %28 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %28, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %2, align 8, !tbaa !378
  store ptr %30, ptr %29, align 8, !tbaa !378
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !343
  store ptr %33, ptr %31, align 8, !tbaa !343
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !275
  store ptr %36, ptr %34, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4cvc512DatatypeDeclC2ERKS0_.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !277
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !277
  br label %_ZN4cvc512DatatypeDeclC2ERKS0_.exit.i.i.i.i.i.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZN4cvc512DatatypeDeclC2ERKS0_.exit.i.i.i.i.i.i

_ZN4cvc512DatatypeDeclC2ERKS0_.exit.i.i.i.i.i.i:  ; preds = %43, %40, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !378
  store ptr %47, ptr %45, align 8, !tbaa !378
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !343
  store ptr %50, ptr %48, align 8, !tbaa !343
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !275
  store ptr %53, ptr %51, align 8, !tbaa !275
  %.not.i.i.i.i.i4.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, label %54

54:                                               ; preds = %_ZN4cvc512DatatypeDeclC2ERKS0_.exit.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !277
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !277
  br label %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %_ZN4cvc512DatatypeDeclC2ERKS0_.exit.i.i.i.i.i.i, %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 1, ptr %63, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %46, ptr %64, align 8, !tbaa !379
  store ptr %28, ptr %62, align 8, !tbaa !380
  %65 = invoke ptr @_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %7, ptr noundef nonnull %28, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %66

_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

66:                                               ; preds = %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %67

68:                                               ; preds = %_ZNKSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %65, %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %27, %_ZNKSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !309
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !381
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !309
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !144
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %2, ptr %32, align 8, !tbaa !298
  %33 = load ptr, ptr %0, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !116
  store ptr %37, ptr %3, align 8, !tbaa !116
  %38 = load ptr, ptr %34, align 8, !tbaa !297
  store ptr %3, ptr %38, align 8, !tbaa !116
  br label %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  store ptr %41, ptr %3, align 8, !tbaa !116
  store ptr %3, ptr %40, align 8, !tbaa !140
  %42 = load ptr, ptr %3, align 8, !tbaa !116
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !298
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !297
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !381
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !381
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN4cvc512DatatypeDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  tail call void @_ZN4cvc512DatatypeDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #23
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc512DatatypeDeclEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc512DatatypeDecleqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc512DatatypeDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !296

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !382
  br label %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc512DatatypeDeclE14cvc5_dt_decl_tELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !296

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc512DatatypeDeclE14cvc5_dt_decl_tELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc512DatatypeDeclE14cvc5_dt_decl_tELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc512DatatypeDeclE14cvc5_dt_decl_tELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  store ptr null, ptr %12, align 8, !tbaa !140
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !298
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !297
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !140
  store ptr %21, ptr %.031, align 8, !tbaa !116
  store ptr %.031, ptr %12, align 8, !tbaa !140
  store ptr %12, ptr %18, align 8, !tbaa !297
  %22 = load ptr, ptr %.031, align 8, !tbaa !116
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !297
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %26, ptr %.031, align 8, !tbaa !116
  %27 = load ptr, ptr %18, align 8, !tbaa !297
  store ptr %.031, ptr %27, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !383

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !143
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !144
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !144
  store ptr %.0.i, ptr %0, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP15Cvc5TermManagerSK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Hashtable<cvc5::DatatypeConstructorDecl, std::pair<const cvc5::DatatypeConstructorDecl, cvc5_dt_cons_decl_t>, std::allocator<std::pair<const cvc5::DatatypeConstructorDecl, cvc5_dt_cons_decl_t>>, std::__detail::_Select1st, std::equal_to<cvc5::DatatypeConstructorDecl>, std::hash<cvc5::DatatypeConstructorDecl>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %7 = tail call noundef i64 @_ZNKSt4hashIN4cvc523DatatypeConstructorDeclEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !149
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %13, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !298
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i64 [ %.pre.i.i, %14 ], [ %25, %22 ]
  %.015.i.i = phi ptr [ %13, %14 ], [ %.0.i.i, %22 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %21, %22 ]
  %18 = icmp eq i64 %7, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = tail call noundef zeroext i1 @_ZNK4cvc523DatatypeConstructorDecleqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %19)
  br i1 %20, label %_ZNKSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %16
  %21 = load ptr, ptr %.0.i.i, align 8, !tbaa !116
  %.not18.i.i = icmp eq ptr %21, null
  br i1 %.not18.i.i, label %.critedge, label %22

22:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %23 = load i64, ptr %8, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !298
  %26 = urem i64 %25, %23
  %.not19.i.i = icmp eq i64 %26, %10
  br i1 %.not19.i.i, label %16, label %.critedge, !llvm.loop !384

_ZNKSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %27 = load ptr, ptr %.015.i.i, align 8, !tbaa !116
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %68

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %22, %5, %_ZNKSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !385
  %28 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %28, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %2, align 8, !tbaa !389
  store ptr %30, ptr %29, align 8, !tbaa !389
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !355
  store ptr %33, ptr %31, align 8, !tbaa !355
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !275
  store ptr %36, ptr %34, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4cvc523DatatypeConstructorDeclC2ERKS0_.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !277
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !277
  br label %_ZN4cvc523DatatypeConstructorDeclC2ERKS0_.exit.i.i.i.i.i.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZN4cvc523DatatypeConstructorDeclC2ERKS0_.exit.i.i.i.i.i.i

_ZN4cvc523DatatypeConstructorDeclC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %43, %40, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !389
  store ptr %47, ptr %45, align 8, !tbaa !389
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !355
  store ptr %50, ptr %48, align 8, !tbaa !355
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !275
  store ptr %53, ptr %51, align 8, !tbaa !275
  %.not.i.i.i.i.i4.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, label %54

54:                                               ; preds = %_ZN4cvc523DatatypeConstructorDeclC2ERKS0_.exit.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !277
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !277
  br label %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %_ZN4cvc523DatatypeConstructorDeclC2ERKS0_.exit.i.i.i.i.i.i, %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 1, ptr %63, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %46, ptr %64, align 8, !tbaa !390
  store ptr %28, ptr %62, align 8, !tbaa !391
  %65 = invoke ptr @_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %7, ptr noundef nonnull %28, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %66

_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

66:                                               ; preds = %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP15Cvc5TermManagerSP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %67

68:                                               ; preds = %_ZNKSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %65, %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %27, %_ZNKSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !309
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !392
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !309
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !149
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %2, ptr %32, align 8, !tbaa !298
  %33 = load ptr, ptr %0, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !116
  store ptr %37, ptr %3, align 8, !tbaa !116
  %38 = load ptr, ptr %34, align 8, !tbaa !297
  store ptr %3, ptr %38, align 8, !tbaa !116
  br label %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !145
  store ptr %41, ptr %3, align 8, !tbaa !116
  store ptr %3, ptr %40, align 8, !tbaa !145
  %42 = load ptr, ptr %3, align 8, !tbaa !116
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !149
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !298
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !297
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !392
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !392
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN4cvc523DatatypeConstructorDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  tail call void @_ZN4cvc523DatatypeConstructorDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #23
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc523DatatypeConstructorDeclEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc523DatatypeConstructorDecleqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc523DatatypeConstructorDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !296

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !393
  br label %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc523DatatypeConstructorDeclE19cvc5_dt_cons_decl_tELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !296

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc523DatatypeConstructorDeclE19cvc5_dt_cons_decl_tELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc523DatatypeConstructorDeclE19cvc5_dt_cons_decl_tELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc523DatatypeConstructorDeclE19cvc5_dt_cons_decl_tELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  store ptr null, ptr %12, align 8, !tbaa !145
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !298
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !297
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !145
  store ptr %21, ptr %.031, align 8, !tbaa !116
  store ptr %.031, ptr %12, align 8, !tbaa !145
  store ptr %12, ptr %18, align 8, !tbaa !297
  %22 = load ptr, ptr %.031, align 8, !tbaa !116
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !297
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %26, ptr %.031, align 8, !tbaa !116
  %27 = load ptr, ptr %18, align 8, !tbaa !297
  store ptr %.031, ptr %27, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !394

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !149
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !149
  store ptr %.0.i, ptr %0, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11cvc5_stat_tSaIS0_EE17_M_realloc_insertIJP15Cvc5TermManagerRKN4cvc54StatEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %0, align 8, !tbaa !395
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorI11cvc5_stat_tSaIS0_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorI11cvc5_stat_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI11cvc5_stat_tSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI11cvc5_stat_tSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseI11cvc5_stat_tSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI11cvc5_stat_tSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI11cvc5_stat_tSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI11cvc5_stat_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN4cvc54StatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %26 unwind label %67

26:                                               ; preds = %_ZNSt12_Vector_baseI11cvc5_stat_tSaIS0_EE11_M_allocateEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 1, ptr %27, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %28, align 8, !tbaa !67
  %.not14.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP11cvc5_stat_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %29
  %.016.i.i.i.i.i = phi ptr [ %33, %29 ], [ %23, %26 ]
  %.01215.i.i.i.i.i = phi ptr [ %32, %29 ], [ %7, %26 ]
  invoke void @_ZN4cvc54StatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i)
          to label %29 unwind label %34

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP11cvc5_stat_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !396

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %23, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP11cvc5_stat_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %34 ]
  tail call void @_ZN4cvc54StatD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #22
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP11cvc5_stat_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !397

_ZSt8_DestroyIP11cvc5_stat_tEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  invoke void @__cxa_rethrow() #26
          to label %44 unwind label %39

39:                                               ; preds = %_ZSt8_DestroyIP11cvc5_stat_tEvT_S2_.exit.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIP11cvc5_stat_tS0_EvT_S2_RSaIT0_E.exit49.thread unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %_ZSt8_DestroyIP11cvc5_stat_tEvT_S2_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP11cvc5_stat_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %29, %26
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %26 ], [ %33, %29 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not14.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not14.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIP11cvc5_stat_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit43, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11cvc5_stat_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %45
  %.016.i.i.i.i.i31.idx = phi i64 [ %.016.i.i.i.i.i31.add, %45 ], [ 32, %_ZSt34__uninitialized_move_if_noexcept_aIP11cvc5_stat_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.01215.i.i.i.i.i32 = phi ptr [ %48, %45 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP11cvc5_stat_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.016.i.i.i.i.i31.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i31.idx
  invoke void @_ZN4cvc54StatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i31.ptr, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i32)
          to label %45 unwind label %49

45:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %46 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i31.ptr, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i32, i64 32
  %.016.i.i.i.i.i31.add = add nuw nsw i64 %.016.i.i.i.i.i31.idx, 32
  %.not.i.i.i.i.i38 = icmp eq ptr %48, %6
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIP11cvc5_stat_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i30, !llvm.loop !396

49:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #22
  %.not4.i.i.i.i.i.i.i33 = icmp eq i64 %.016.i.i.i.i.i31.idx, 32
  br i1 %.not4.i.i.i.i.i.i.i33, label %_ZSt8_DestroyIP11cvc5_stat_tEvT_S2_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i.i34:                           ; preds = %49, %.lr.ph.i.i.i.i.i.i.i34
  %.05.i.i.i.i.i.i.i35 = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i34 ], [ %.ptr, %49 ]
  tail call void @_ZN4cvc54StatD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i35) #22
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i35, i64 32
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %53, %.016.i.i.i.i.i31.ptr
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIP11cvc5_stat_tEvT_S2_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i34, !llvm.loop !397

_ZSt8_DestroyIP11cvc5_stat_tEvT_S2_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i.i34, %49
  invoke void @__cxa_rethrow() #26
          to label %59 unwind label %54

54:                                               ; preds = %_ZSt8_DestroyIP11cvc5_stat_tEvT_S2_.exit.i.i.i.i.i37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %71 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #25
  unreachable

59:                                               ; preds = %_ZSt8_DestroyIP11cvc5_stat_tEvT_S2_.exit.i.i.i.i.i37
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP11cvc5_stat_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit43.loopexit: ; preds = %45
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i31.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIP11cvc5_stat_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIP11cvc5_stat_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11cvc5_stat_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIP11cvc5_stat_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIP11cvc5_stat_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIP11cvc5_stat_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP11cvc5_stat_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11cvc5_stat_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIP11cvc5_stat_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit43 ]
  tail call void @_ZN4cvc54StatD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %60, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP11cvc5_stat_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !397

_ZSt8_DestroyIP11cvc5_stat_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP11cvc5_stat_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %7, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseI11cvc5_stat_tSaIS0_EE13_M_deallocateEPS0_m.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIP11cvc5_stat_tS0_EvT_S2_RSaIT0_E.exit
  %63 = load ptr, ptr %61, align 8, !tbaa !55
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %65) #23
  br label %_ZNSt12_Vector_baseI11cvc5_stat_tSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11cvc5_stat_tSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP11cvc5_stat_tS0_EvT_S2_RSaIT0_E.exit, %62
  store ptr %23, ptr %0, align 8, !tbaa !395
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %5, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %66, ptr %61, align 8, !tbaa !55
  ret void

67:                                               ; preds = %_ZNSt12_Vector_baseI11cvc5_stat_tSaIS0_EE11_M_allocateEm.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %71

_ZSt8_DestroyIP11cvc5_stat_tS0_EvT_S2_RSaIT0_E.exit49.thread: ; preds = %39
  %69 = extractvalue { ptr, i32 } %40, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #22
  tail call void @_ZN4cvc54StatD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %77

71:                                               ; preds = %67, %54
  %.0.lpad-body.ph = phi ptr [ %.ptr, %54 ], [ %23, %67 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %55, %54 ], [ %68, %67 ]
  %72 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #22
  %.not4.i.i.i45 = icmp eq ptr %23, %.0.lpad-body.ph
  br i1 %.not4.i.i.i45, label %_ZSt8_DestroyIP11cvc5_stat_tS0_EvT_S2_RSaIT0_E.exit49, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %71, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %74, %.lr.ph.i.i.i46 ], [ %23, %71 ]
  tail call void @_ZN4cvc54StatD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i47) #22
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 32
  %.not.i.i.i48 = icmp eq ptr %74, %.0.lpad-body.ph
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIP11cvc5_stat_tS0_EvT_S2_RSaIT0_E.exit49, label %.lr.ph.i.i.i46, !llvm.loop !397

75:                                               ; preds = %_ZNSt12_Vector_baseI11cvc5_stat_tSaIS0_EE13_M_deallocateEPS0_m.exit51
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

_ZSt8_DestroyIP11cvc5_stat_tS0_EvT_S2_RSaIT0_E.exit49: ; preds = %.lr.ph.i.i.i46, %71
  %.not.i50 = icmp eq ptr %23, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseI11cvc5_stat_tSaIS0_EE13_M_deallocateEPS0_m.exit51, label %77

77:                                               ; preds = %_ZSt8_DestroyIP11cvc5_stat_tS0_EvT_S2_RSaIT0_E.exit49.thread, %_ZSt8_DestroyIP11cvc5_stat_tS0_EvT_S2_RSaIT0_E.exit49
  %78 = shl nuw nsw i64 %17, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %78) #23
  br label %_ZNSt12_Vector_baseI11cvc5_stat_tSaIS0_EE13_M_deallocateEPS0_m.exit51

_ZNSt12_Vector_baseI11cvc5_stat_tSaIS0_EE13_M_deallocateEPS0_m.exit51: ; preds = %77, %_ZSt8_DestroyIP11cvc5_stat_tS0_EvT_S2_RSaIT0_E.exit49
  invoke void @__cxa_rethrow() #26
          to label %83 unwind label %75

79:                                               ; preds = %75
  resume { ptr, i32 } %76

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #25
  unreachable

83:                                               ; preds = %_ZNSt12_Vector_baseI11cvc5_stat_tSaIS0_EE13_M_deallocateEPS0_m.exit51
  unreachable
}

declare void @_ZN4cvc54StatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4cvc54StatD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI12cvc5_stats_tSaIS0_EE17_M_realloc_insertIJP15Cvc5TermManagerRKN4cvc510StatisticsEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::Stat>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvc5::Stat>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %0, align 8, !tbaa !398
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorI12cvc5_stats_tSaIS0_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorI12cvc5_stats_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 128102389400760775)
  %18 = select i1 %16, i64 128102389400760775, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI12cvc5_stats_tSaIS0_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorI12cvc5_stats_tSaIS0_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 72
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br label %_ZNSt12_Vector_baseI12cvc5_stats_tSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI12cvc5_stats_tSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI12cvc5_stats_tSaIS0_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorI12cvc5_stats_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %27, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %28, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %27, ptr %29, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %27, ptr %30, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %31, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %44, label %34

34:                                               ; preds = %_ZNSt12_Vector_baseI12cvc5_stats_tSaIS0_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %25, ptr %5, align 8, !tbaa !83
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i.i.i.i.i unwind label %105

.noexc.i.i.i.i.i.i:                               ; preds = %34, %.noexc.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.noexc.i.i.i.i.i.i ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i, !llvm.loop !86

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %29, align 8, !tbaa !88
  br label %38

38:                                               ; preds = %38, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i = phi ptr [ %35, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i ], [ %40, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %.not.i.i8.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i, label %41, label %38, !llvm.loop !90

41:                                               ; preds = %38
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i, ptr %30, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !82
  store i64 %43, ptr %31, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %35, ptr %28, align 8, !tbaa !88
  br label %44

44:                                               ; preds = %41, %_ZNSt12_Vector_baseI12cvc5_stats_tSaIS0_EE11_M_allocateEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 1, ptr %45, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %26, ptr %46, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr null, ptr %47, align 8, !tbaa !107
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI12cvc5_stats_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %71, %_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %44 ]
  %.0911.i.i.i = phi ptr [ %70, %_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !79, !alias.scope !402, !noalias !399
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !73, !alias.scope !402, !noalias !399
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !80, !alias.scope !402, !noalias !399
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !81, !alias.scope !402, !noalias !399
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %48, ptr %58, align 8, !tbaa !404, !noalias !405
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !82, !alias.scope !402, !noalias !399
  store ptr null, ptr %49, align 8, !tbaa !79, !alias.scope !402, !noalias !399
  store ptr %52, ptr %54, align 8, !tbaa !80, !alias.scope !402, !noalias !399
  store ptr %52, ptr %56, align 8, !tbaa !81, !alias.scope !402, !noalias !399
  store i64 0, ptr %59, align 8, !tbaa !82, !alias.scope !402, !noalias !399
  br label %_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %51, %.lr.ph.i.i.i
  %.sink6.i.i.i.i = phi ptr [ %55, %51 ], [ %48, %.lr.ph.i.i.i ]
  %.sink5.i.i.i.i = phi ptr [ %57, %51 ], [ %48, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ %60, %51 ], [ 0, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %53, %51 ], [ 0, %.lr.ph.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %50, ptr %61, align 8, !tbaa !79, !alias.scope !399, !noalias !402
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink6.i.i.i.i, ptr %62, align 8, !tbaa !80, !alias.scope !399, !noalias !402
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink5.i.i.i.i, ptr %63, align 8, !tbaa !81, !alias.scope !399, !noalias !402
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %64, align 8, !tbaa !82, !alias.scope !399, !noalias !402
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i, ptr %48, align 8, !tbaa !73, !alias.scope !399, !noalias !402
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !405
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !406, !alias.scope !402, !noalias !399
  store i64 %69, ptr %67, align 8, !tbaa !406, !alias.scope !399, !noalias !402
  store ptr null, ptr %68, align 8, !tbaa !406, !alias.scope !402, !noalias !399
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %70, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12cvc5_stats_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !407

_ZNSt6vectorI12cvc5_stats_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %44
  %.0.lcssa.i.i.i = phi ptr [ %24, %44 ], [ %71, %_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorI12cvc5_stats_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorI12cvc5_stats_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i29 = phi ptr [ %96, %_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %72, %_ZNSt6vectorI12cvc5_stats_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i30 = phi ptr [ %95, %_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorI12cvc5_stats_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !79, !alias.scope !411, !noalias !408
  %.not.i.i.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32, label %76

76:                                               ; preds = %.lr.ph.i.i.i28
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !73, !alias.scope !411, !noalias !408
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !80, !alias.scope !411, !noalias !408
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !81, !alias.scope !411, !noalias !408
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %73, ptr %83, align 8, !tbaa !404, !noalias !413
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !82, !alias.scope !411, !noalias !408
  store ptr null, ptr %74, align 8, !tbaa !79, !alias.scope !411, !noalias !408
  store ptr %77, ptr %79, align 8, !tbaa !80, !alias.scope !411, !noalias !408
  store ptr %77, ptr %81, align 8, !tbaa !81, !alias.scope !411, !noalias !408
  store i64 0, ptr %84, align 8, !tbaa !82, !alias.scope !411, !noalias !408
  br label %_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %76, %.lr.ph.i.i.i28
  %.sink6.i.i.i.i33 = phi ptr [ %80, %76 ], [ %73, %.lr.ph.i.i.i28 ]
  %.sink5.i.i.i.i34 = phi ptr [ %82, %76 ], [ %73, %.lr.ph.i.i.i28 ]
  %.sink.i.i.i.i35 = phi i64 [ %85, %76 ], [ 0, %.lr.ph.i.i.i28 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i36 = phi i32 [ %78, %76 ], [ 0, %.lr.ph.i.i.i28 ]
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %75, ptr %86, align 8, !tbaa !79, !alias.scope !408, !noalias !411
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  store ptr %.sink6.i.i.i.i33, ptr %87, align 8, !tbaa !80, !alias.scope !408, !noalias !411
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  store ptr %.sink5.i.i.i.i34, ptr %88, align 8, !tbaa !81, !alias.scope !408, !noalias !411
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  store i64 %.sink.i.i.i.i35, ptr %89, align 8, !tbaa !82, !alias.scope !408, !noalias !411
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i36, ptr %73, align 8, !tbaa !73, !alias.scope !408, !noalias !411
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !alias.scope !413
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %94 = load i64, ptr %93, align 8, !tbaa !406, !alias.scope !411, !noalias !408
  store i64 %94, ptr %92, align 8, !tbaa !406, !alias.scope !408, !noalias !411
  store ptr null, ptr %93, align 8, !tbaa !406, !alias.scope !411, !noalias !408
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 72
  %.not.i.i.i37 = icmp eq ptr %95, %7
  br i1 %.not.i.i.i37, label %_ZNSt6vectorI12cvc5_stats_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39, label %.lr.ph.i.i.i28, !llvm.loop !407

_ZNSt6vectorI12cvc5_stats_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39: ; preds = %_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorI12cvc5_stats_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i38 = phi ptr [ %72, %_ZNSt6vectorI12cvc5_stats_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %96, %_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i40 = icmp eq ptr %8, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI12cvc5_stats_tSaIS0_EE13_M_deallocateEPS0_m.exit, label %98

98:                                               ; preds = %_ZNSt6vectorI12cvc5_stats_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39
  %99 = load ptr, ptr %97, align 8, !tbaa !72
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %101) #23
  br label %_ZNSt12_Vector_baseI12cvc5_stats_tSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12cvc5_stats_tSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI12cvc5_stats_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39, %98
  store ptr %24, ptr %0, align 8, !tbaa !398
  store ptr %.0.lcssa.i.i.i38, ptr %6, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw [72 x i8], ptr %24, i64 %18
  store ptr %102, ptr %97, align 8, !tbaa !72
  ret void

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

105:                                              ; preds = %34
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #22
  %109 = mul nuw nsw i64 %18, 72
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %109) #23
  invoke void @__cxa_rethrow() #26
          to label %114 unwind label %103

110:                                              ; preds = %103
  resume { ptr, i32 } %104

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #25
  unreachable

114:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !414
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !416
  store i32 %8, ptr %7, align 8, !tbaa !416
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !404
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !89
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !85
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !414
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !416
  store i32 %24, ptr %21, align 8, !tbaa !416
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !404
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !89
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #26
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !85
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !417

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZN4cvc54StatD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %9 = load ptr, ptr %7, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !276
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !418

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !288
  %7 = load ptr, ptr %2, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !266
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !290
  %12 = load i64, ptr %4, align 8, !tbaa !266
  store i64 %12, ptr %6, align 8, !tbaa !276
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !276
  store i8 %15, ptr %13, align 1, !tbaa !276
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !266
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !292
  %19 = load ptr, ptr %5, align 8, !tbaa !290
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !276
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN4cvc54StatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54StatEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit unwind label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %5, align 8, !tbaa !290
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !276
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #23
  br label %.body

29:                                               ; preds = %.noexc.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %24, %23 ]
  %31 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %32 = call ptr @__cxa_begin_catch(ptr %31) #22
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #23
  invoke void @__cxa_rethrow() #26
          to label %39 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54StatEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ret void

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

39:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !320
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br i1 %9, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %11, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !419

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.016.i35 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.016.i35, align 8, !tbaa !116
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %.critedge, label %.preheader.i, !llvm.loop !419

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.016.i35, %.preheader.i ]
  %13 = load ptr, ptr %.01115.i.lcssa, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !298
  %18 = urem i64 %17, %15
  br label %41

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZNKSt4hashIN4cvc54TermEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !124
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !297
  %.not.i25 = icmp eq ptr %26, null
  br i1 %.not.i25, label %.critedge, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 72
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !298
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %.pre.i, %27 ], [ %38, %35 ]
  %.015.i = phi ptr [ %26, %27 ], [ %.0.i, %35 ]
  %.0.i = phi ptr [ %28, %27 ], [ %34, %35 ]
  %31 = icmp eq i64 %20, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = tail call noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %32)
  br i1 %33, label %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %29
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !116
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %.critedge, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %36 = load i64, ptr %21, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !298
  %39 = urem i64 %38, %36
  %.not19.i = icmp eq i64 %39, %23
  br i1 %.not19.i, label %29, label %.critedge, !llvm.loop !313

_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i
  %40 = load ptr, ptr %.015.i, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %.019 = phi ptr [ %13, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %40, %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.018 = phi i64 [ %18, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %23, %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %.015.i, %_ZNKSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %42 = load ptr, ptr %0, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.018
  %44 = load ptr, ptr %43, align 8, !tbaa !297
  %45 = icmp eq ptr %.016, %44
  %46 = load ptr, ptr %.019, align 8, !tbaa !116
  %.not18.i27 = icmp eq ptr %46, null
  br i1 %45, label %47, label %60

47:                                               ; preds = %41
  br i1 %.not18.i27, label %._crit_edge.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !124
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !298
  %53 = urem i64 %52, %50
  %.not9.i.i = icmp eq i64 %53, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %53
  store ptr %44, ptr %55, align 8, !tbaa !297
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq ptr %56, %.016
  br i1 %57, label %58, label %59

58:                                               ; preds = %._crit_edge.i.i
  store ptr %46, ptr %56, align 8, !tbaa !120
  br label %59

59:                                               ; preds = %58, %._crit_edge.i.i
  store ptr null, ptr %43, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

60:                                               ; preds = %41
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !124
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %65 = load i64, ptr %64, align 8, !tbaa !298
  %66 = urem i64 %65, %63
  %.not17.i = icmp eq i64 %66, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %66
  store ptr %.016, ptr %68, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %48, %59, %60, %61, %67
  %69 = load ptr, ptr %.019, align 8, !tbaa !116
  store ptr %69, ptr %.016, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #22
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.019, i64 noundef 80) #23
  %72 = load i64, ptr %3, align 8, !tbaa !320
  %73 = add i64 %72, -1
  store i64 %73, ptr %3, align 8, !tbaa !320
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %35, %.lr.ph, %19, %5, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %19 ], [ 0, %35 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4cvc54TermESt4pairIKS2_11cvc5_term_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !333
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK4cvc52OpeqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(88) %8)
  br i1 %9, label %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4cvc52OpeqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %11, label %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !420

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.016.i35 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.016.i35, align 8, !tbaa !116
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %.critedge, label %.preheader.i, !llvm.loop !420

_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.016.i35, %.preheader.i ]
  %13 = load ptr, ptr %.01115.i.lcssa, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !323
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !298
  %18 = urem i64 %17, %15
  br label %41

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZNKSt4hashIN4cvc52OpEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !323
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !325
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !297
  %.not.i25 = icmp eq ptr %26, null
  br i1 %.not.i25, label %.critedge, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 88
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !298
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %.pre.i, %27 ], [ %38, %35 ]
  %.015.i = phi ptr [ %26, %27 ], [ %.0.i, %35 ]
  %.0.i = phi ptr [ %28, %27 ], [ %34, %35 ]
  %31 = icmp eq i64 %20, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = tail call noundef zeroext i1 @_ZNK4cvc52OpeqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(88) %32)
  br i1 %33, label %_ZNKSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %29
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !116
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %.critedge, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %36 = load i64, ptr %21, align 8, !tbaa !323
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %38 = load i64, ptr %37, align 8, !tbaa !298
  %39 = urem i64 %38, %36
  %.not19.i = icmp eq i64 %39, %23
  br i1 %.not19.i, label %29, label %.critedge, !llvm.loop !326

_ZNKSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i
  %40 = load ptr, ptr %.015.i, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %_ZNKSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %.019 = phi ptr [ %13, %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %40, %_ZNKSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.018 = phi i64 [ %18, %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %23, %_ZNKSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %.015.i, %_ZNKSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %42 = load ptr, ptr %0, align 8, !tbaa !325
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.018
  %44 = load ptr, ptr %43, align 8, !tbaa !297
  %45 = icmp eq ptr %.016, %44
  %46 = load ptr, ptr %.019, align 8, !tbaa !116
  %.not18.i27 = icmp eq ptr %46, null
  br i1 %45, label %47, label %60

47:                                               ; preds = %41
  br i1 %.not18.i27, label %._crit_edge.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !323
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %52 = load i64, ptr %51, align 8, !tbaa !298
  %53 = urem i64 %52, %50
  %.not9.i.i = icmp eq i64 %53, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %53
  store ptr %44, ptr %55, align 8, !tbaa !297
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq ptr %56, %.016
  br i1 %57, label %58, label %59

58:                                               ; preds = %._crit_edge.i.i
  store ptr %46, ptr %56, align 8, !tbaa !334
  br label %59

59:                                               ; preds = %58, %._crit_edge.i.i
  store ptr null, ptr %43, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

60:                                               ; preds = %41
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !323
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %65 = load i64, ptr %64, align 8, !tbaa !298
  %66 = urem i64 %65, %63
  %.not17.i = icmp eq i64 %66, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %66
  store ptr %.016, ptr %68, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %48, %59, %60, %61, %67
  %69 = load ptr, ptr %.019, align 8, !tbaa !116
  store ptr %69, ptr %.016, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  tail call void @_ZN4cvc52OpD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #22
  tail call void @_ZN4cvc52OpD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %70) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.019, i64 noundef 96) #23
  %72 = load i64, ptr %3, align 8, !tbaa !333
  %73 = add i64 %72, -1
  store i64 %73, ptr %3, align 8, !tbaa !333
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %35, %.lr.ph, %19, %5, %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %19 ], [ 0, %35 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4cvc52OpESt4pairIKS2_9cvc5_op_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !310
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK4cvc54SorteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br i1 %9, label %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4cvc54SorteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %11, label %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !421

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.016.i35 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.016.i35, align 8, !tbaa !116
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %.critedge, label %.preheader.i, !llvm.loop !421

_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.016.i35, %.preheader.i ]
  %13 = load ptr, ptr %.01115.i.lcssa, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !298
  %18 = urem i64 %17, %15
  br label %41

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZNKSt4hashIN4cvc54SortEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !119
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !297
  %.not.i25 = icmp eq ptr %26, null
  br i1 %.not.i25, label %.critedge, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 72
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !298
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %.pre.i, %27 ], [ %38, %35 ]
  %.015.i = phi ptr [ %26, %27 ], [ %.0.i, %35 ]
  %.0.i = phi ptr [ %28, %27 ], [ %34, %35 ]
  %31 = icmp eq i64 %20, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = tail call noundef zeroext i1 @_ZNK4cvc54SorteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %32)
  br i1 %33, label %_ZNKSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %29
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !116
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %.critedge, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %36 = load i64, ptr %21, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !298
  %39 = urem i64 %38, %36
  %.not19.i = icmp eq i64 %39, %23
  br i1 %.not19.i, label %29, label %.critedge, !llvm.loop !300

_ZNKSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i
  %40 = load ptr, ptr %.015.i, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %_ZNKSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %.019 = phi ptr [ %13, %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %40, %_ZNKSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.018 = phi i64 [ %18, %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %23, %_ZNKSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %.015.i, %_ZNKSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %42 = load ptr, ptr %0, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.018
  %44 = load ptr, ptr %43, align 8, !tbaa !297
  %45 = icmp eq ptr %.016, %44
  %46 = load ptr, ptr %.019, align 8, !tbaa !116
  %.not18.i27 = icmp eq ptr %46, null
  br i1 %45, label %47, label %60

47:                                               ; preds = %41
  br i1 %.not18.i27, label %._crit_edge.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !298
  %53 = urem i64 %52, %50
  %.not9.i.i = icmp eq i64 %53, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %53
  store ptr %44, ptr %55, align 8, !tbaa !297
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq ptr %56, %.016
  br i1 %57, label %58, label %59

58:                                               ; preds = %._crit_edge.i.i
  store ptr %46, ptr %56, align 8, !tbaa !109
  br label %59

59:                                               ; preds = %58, %._crit_edge.i.i
  store ptr null, ptr %43, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

60:                                               ; preds = %41
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !119
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %65 = load i64, ptr %64, align 8, !tbaa !298
  %66 = urem i64 %65, %63
  %.not17.i = icmp eq i64 %66, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %66
  store ptr %.016, ptr %68, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %48, %59, %60, %61, %67
  %69 = load ptr, ptr %.019, align 8, !tbaa !116
  store ptr %69, ptr %.016, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #22
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.019, i64 noundef 80) #23
  %72 = load i64, ptr %3, align 8, !tbaa !310
  %73 = add i64 %72, -1
  store i64 %73, ptr %3, align 8, !tbaa !310
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %35, %.lr.ph, %19, %5, %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %19 ], [ 0, %35 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4cvc54SortESt4pairIKS2_11cvc5_sort_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !346
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK4cvc58DatatypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br i1 %9, label %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4cvc58DatatypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !422

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.016.i35 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.016.i35, align 8, !tbaa !116
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %.critedge, label %.preheader.i, !llvm.loop !422

_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.016.i35, %.preheader.i ]
  %13 = load ptr, ptr %.01115.i.lcssa, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !298
  %18 = urem i64 %17, %15
  br label %41

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZNKSt4hashIN4cvc58DatatypeEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !129
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !297
  %.not.i25 = icmp eq ptr %26, null
  br i1 %.not.i25, label %.critedge, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 72
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !298
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %.pre.i, %27 ], [ %38, %35 ]
  %.015.i = phi ptr [ %26, %27 ], [ %.0.i, %35 ]
  %.0.i = phi ptr [ %28, %27 ], [ %34, %35 ]
  %31 = icmp eq i64 %20, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = tail call noundef zeroext i1 @_ZNK4cvc58DatatypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %32)
  br i1 %33, label %_ZNKSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %29
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !116
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %.critedge, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %36 = load i64, ptr %21, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !298
  %39 = urem i64 %38, %36
  %.not19.i = icmp eq i64 %39, %23
  br i1 %.not19.i, label %29, label %.critedge, !llvm.loop !337

_ZNKSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i
  %40 = load ptr, ptr %.015.i, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %_ZNKSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %.019 = phi ptr [ %13, %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %40, %_ZNKSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.018 = phi i64 [ %18, %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %23, %_ZNKSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %.015.i, %_ZNKSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %42 = load ptr, ptr %0, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.018
  %44 = load ptr, ptr %43, align 8, !tbaa !297
  %45 = icmp eq ptr %.016, %44
  %46 = load ptr, ptr %.019, align 8, !tbaa !116
  %.not18.i27 = icmp eq ptr %46, null
  br i1 %45, label %47, label %60

47:                                               ; preds = %41
  br i1 %.not18.i27, label %._crit_edge.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !298
  %53 = urem i64 %52, %50
  %.not9.i.i = icmp eq i64 %53, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %53
  store ptr %44, ptr %55, align 8, !tbaa !297
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq ptr %56, %.016
  br i1 %57, label %58, label %59

58:                                               ; preds = %._crit_edge.i.i
  store ptr %46, ptr %56, align 8, !tbaa !125
  br label %59

59:                                               ; preds = %58, %._crit_edge.i.i
  store ptr null, ptr %43, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

60:                                               ; preds = %41
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %65 = load i64, ptr %64, align 8, !tbaa !298
  %66 = urem i64 %65, %63
  %.not17.i = icmp eq i64 %66, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %66
  store ptr %.016, ptr %68, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %48, %59, %60, %61, %67
  %69 = load ptr, ptr %.019, align 8, !tbaa !116
  store ptr %69, ptr %.016, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  tail call void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #22
  tail call void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.019, i64 noundef 80) #23
  %72 = load i64, ptr %3, align 8, !tbaa !346
  %73 = add i64 %72, -1
  store i64 %73, ptr %3, align 8, !tbaa !346
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %35, %.lr.ph, %19, %5, %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %19 ], [ 0, %35 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4cvc58DatatypeESt4pairIKS2_9cvc5_dt_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !358
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK4cvc519DatatypeConstructoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br i1 %9, label %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4cvc519DatatypeConstructoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %11, label %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !423

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.016.i35 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.016.i35, align 8, !tbaa !116
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %.critedge, label %.preheader.i, !llvm.loop !423

_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.016.i35, %.preheader.i ]
  %13 = load ptr, ptr %.01115.i.lcssa, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !298
  %18 = urem i64 %17, %15
  br label %41

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZNKSt4hashIN4cvc519DatatypeConstructorEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !134
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !297
  %.not.i25 = icmp eq ptr %26, null
  br i1 %.not.i25, label %.critedge, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 72
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !298
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %.pre.i, %27 ], [ %38, %35 ]
  %.015.i = phi ptr [ %26, %27 ], [ %.0.i, %35 ]
  %.0.i = phi ptr [ %28, %27 ], [ %34, %35 ]
  %31 = icmp eq i64 %20, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = tail call noundef zeroext i1 @_ZNK4cvc519DatatypeConstructoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %32)
  br i1 %33, label %_ZNKSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %29
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !116
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %.critedge, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %36 = load i64, ptr %21, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !298
  %39 = urem i64 %38, %36
  %.not19.i = icmp eq i64 %39, %23
  br i1 %.not19.i, label %29, label %.critedge, !llvm.loop !349

_ZNKSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i
  %40 = load ptr, ptr %.015.i, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %_ZNKSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %.019 = phi ptr [ %13, %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %40, %_ZNKSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.018 = phi i64 [ %18, %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %23, %_ZNKSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %.015.i, %_ZNKSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %42 = load ptr, ptr %0, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.018
  %44 = load ptr, ptr %43, align 8, !tbaa !297
  %45 = icmp eq ptr %.016, %44
  %46 = load ptr, ptr %.019, align 8, !tbaa !116
  %.not18.i27 = icmp eq ptr %46, null
  br i1 %45, label %47, label %60

47:                                               ; preds = %41
  br i1 %.not18.i27, label %._crit_edge.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !298
  %53 = urem i64 %52, %50
  %.not9.i.i = icmp eq i64 %53, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %53
  store ptr %44, ptr %55, align 8, !tbaa !297
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq ptr %56, %.016
  br i1 %57, label %58, label %59

58:                                               ; preds = %._crit_edge.i.i
  store ptr %46, ptr %56, align 8, !tbaa !130
  br label %59

59:                                               ; preds = %58, %._crit_edge.i.i
  store ptr null, ptr %43, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

60:                                               ; preds = %41
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %65 = load i64, ptr %64, align 8, !tbaa !298
  %66 = urem i64 %65, %63
  %.not17.i = icmp eq i64 %66, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %66
  store ptr %.016, ptr %68, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %48, %59, %60, %61, %67
  %69 = load ptr, ptr %.019, align 8, !tbaa !116
  store ptr %69, ptr %.016, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  tail call void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #22
  tail call void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.019, i64 noundef 80) #23
  %72 = load i64, ptr %3, align 8, !tbaa !358
  %73 = add i64 %72, -1
  store i64 %73, ptr %3, align 8, !tbaa !358
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %35, %.lr.ph, %19, %5, %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %19 ], [ 0, %35 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4cvc519DatatypeConstructorESt4pairIKS2_14cvc5_dt_cons_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !370
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK4cvc516DatatypeSelectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br i1 %9, label %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4cvc516DatatypeSelectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %11, label %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !424

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.016.i35 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.016.i35, align 8, !tbaa !116
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %.critedge, label %.preheader.i, !llvm.loop !424

_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.016.i35, %.preheader.i ]
  %13 = load ptr, ptr %.01115.i.lcssa, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !298
  %18 = urem i64 %17, %15
  br label %41

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZNKSt4hashIN4cvc516DatatypeSelectorEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !139
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !297
  %.not.i25 = icmp eq ptr %26, null
  br i1 %.not.i25, label %.critedge, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 72
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !298
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %.pre.i, %27 ], [ %38, %35 ]
  %.015.i = phi ptr [ %26, %27 ], [ %.0.i, %35 ]
  %.0.i = phi ptr [ %28, %27 ], [ %34, %35 ]
  %31 = icmp eq i64 %20, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = tail call noundef zeroext i1 @_ZNK4cvc516DatatypeSelectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %32)
  br i1 %33, label %_ZNKSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %29
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !116
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %.critedge, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %36 = load i64, ptr %21, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !298
  %39 = urem i64 %38, %36
  %.not19.i = icmp eq i64 %39, %23
  br i1 %.not19.i, label %29, label %.critedge, !llvm.loop !361

_ZNKSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i
  %40 = load ptr, ptr %.015.i, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %_ZNKSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %.019 = phi ptr [ %13, %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %40, %_ZNKSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.018 = phi i64 [ %18, %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %23, %_ZNKSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %.015.i, %_ZNKSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %42 = load ptr, ptr %0, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.018
  %44 = load ptr, ptr %43, align 8, !tbaa !297
  %45 = icmp eq ptr %.016, %44
  %46 = load ptr, ptr %.019, align 8, !tbaa !116
  %.not18.i27 = icmp eq ptr %46, null
  br i1 %45, label %47, label %60

47:                                               ; preds = %41
  br i1 %.not18.i27, label %._crit_edge.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !298
  %53 = urem i64 %52, %50
  %.not9.i.i = icmp eq i64 %53, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %53
  store ptr %44, ptr %55, align 8, !tbaa !297
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq ptr %56, %.016
  br i1 %57, label %58, label %59

58:                                               ; preds = %._crit_edge.i.i
  store ptr %46, ptr %56, align 8, !tbaa !135
  br label %59

59:                                               ; preds = %58, %._crit_edge.i.i
  store ptr null, ptr %43, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

60:                                               ; preds = %41
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %65 = load i64, ptr %64, align 8, !tbaa !298
  %66 = urem i64 %65, %63
  %.not17.i = icmp eq i64 %66, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %66
  store ptr %.016, ptr %68, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %48, %59, %60, %61, %67
  %69 = load ptr, ptr %.019, align 8, !tbaa !116
  store ptr %69, ptr %.016, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  tail call void @_ZN4cvc516DatatypeSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #22
  tail call void @_ZN4cvc516DatatypeSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.019, i64 noundef 80) #23
  %72 = load i64, ptr %3, align 8, !tbaa !370
  %73 = add i64 %72, -1
  store i64 %73, ptr %3, align 8, !tbaa !370
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %35, %.lr.ph, %19, %5, %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %19 ], [ 0, %35 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4cvc516DatatypeSelectorESt4pairIKS2_13cvc5_dt_sel_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !381
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK4cvc512DatatypeDecleqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br i1 %9, label %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4cvc512DatatypeDecleqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %11, label %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !425

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.016.i35 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.016.i35, align 8, !tbaa !116
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %.critedge, label %.preheader.i, !llvm.loop !425

_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.016.i35, %.preheader.i ]
  %13 = load ptr, ptr %.01115.i.lcssa, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !298
  %18 = urem i64 %17, %15
  br label %41

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZNKSt4hashIN4cvc512DatatypeDeclEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !144
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !297
  %.not.i25 = icmp eq ptr %26, null
  br i1 %.not.i25, label %.critedge, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 72
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !298
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %.pre.i, %27 ], [ %38, %35 ]
  %.015.i = phi ptr [ %26, %27 ], [ %.0.i, %35 ]
  %.0.i = phi ptr [ %28, %27 ], [ %34, %35 ]
  %31 = icmp eq i64 %20, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = tail call noundef zeroext i1 @_ZNK4cvc512DatatypeDecleqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %32)
  br i1 %33, label %_ZNKSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %29
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !116
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %.critedge, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %36 = load i64, ptr %21, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !298
  %39 = urem i64 %38, %36
  %.not19.i = icmp eq i64 %39, %23
  br i1 %.not19.i, label %29, label %.critedge, !llvm.loop !373

_ZNKSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i
  %40 = load ptr, ptr %.015.i, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %_ZNKSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %.019 = phi ptr [ %13, %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %40, %_ZNKSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.018 = phi i64 [ %18, %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %23, %_ZNKSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %.015.i, %_ZNKSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %42 = load ptr, ptr %0, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.018
  %44 = load ptr, ptr %43, align 8, !tbaa !297
  %45 = icmp eq ptr %.016, %44
  %46 = load ptr, ptr %.019, align 8, !tbaa !116
  %.not18.i27 = icmp eq ptr %46, null
  br i1 %45, label %47, label %60

47:                                               ; preds = %41
  br i1 %.not18.i27, label %._crit_edge.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !298
  %53 = urem i64 %52, %50
  %.not9.i.i = icmp eq i64 %53, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %53
  store ptr %44, ptr %55, align 8, !tbaa !297
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq ptr %56, %.016
  br i1 %57, label %58, label %59

58:                                               ; preds = %._crit_edge.i.i
  store ptr %46, ptr %56, align 8, !tbaa !140
  br label %59

59:                                               ; preds = %58, %._crit_edge.i.i
  store ptr null, ptr %43, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

60:                                               ; preds = %41
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !144
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %65 = load i64, ptr %64, align 8, !tbaa !298
  %66 = urem i64 %65, %63
  %.not17.i = icmp eq i64 %66, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %66
  store ptr %.016, ptr %68, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %48, %59, %60, %61, %67
  %69 = load ptr, ptr %.019, align 8, !tbaa !116
  store ptr %69, ptr %.016, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  tail call void @_ZN4cvc512DatatypeDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #22
  tail call void @_ZN4cvc512DatatypeDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.019, i64 noundef 80) #23
  %72 = load i64, ptr %3, align 8, !tbaa !381
  %73 = add i64 %72, -1
  store i64 %73, ptr %3, align 8, !tbaa !381
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %35, %.lr.ph, %19, %5, %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %19 ], [ 0, %35 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4cvc512DatatypeDeclESt4pairIKS2_14cvc5_dt_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !392
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK4cvc523DatatypeConstructorDecleqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br i1 %9, label %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4cvc523DatatypeConstructorDecleqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %11, label %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !426

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.016.i35 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.016.i35, align 8, !tbaa !116
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %.critedge, label %.preheader.i, !llvm.loop !426

_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.016.i35, %.preheader.i ]
  %13 = load ptr, ptr %.01115.i.lcssa, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !298
  %18 = urem i64 %17, %15
  br label %41

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZNKSt4hashIN4cvc523DatatypeConstructorDeclEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !149
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !297
  %.not.i25 = icmp eq ptr %26, null
  br i1 %.not.i25, label %.critedge, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 72
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !298
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %.pre.i, %27 ], [ %38, %35 ]
  %.015.i = phi ptr [ %26, %27 ], [ %.0.i, %35 ]
  %.0.i = phi ptr [ %28, %27 ], [ %34, %35 ]
  %31 = icmp eq i64 %20, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = tail call noundef zeroext i1 @_ZNK4cvc523DatatypeConstructorDecleqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %32)
  br i1 %33, label %_ZNKSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %29
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !116
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %.critedge, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %36 = load i64, ptr %21, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !298
  %39 = urem i64 %38, %36
  %.not19.i = icmp eq i64 %39, %23
  br i1 %.not19.i, label %29, label %.critedge, !llvm.loop !384

_ZNKSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i
  %40 = load ptr, ptr %.015.i, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %_ZNKSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %.019 = phi ptr [ %13, %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %40, %_ZNKSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.018 = phi i64 [ %18, %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %23, %_ZNKSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %.015.i, %_ZNKSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %42 = load ptr, ptr %0, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.018
  %44 = load ptr, ptr %43, align 8, !tbaa !297
  %45 = icmp eq ptr %.016, %44
  %46 = load ptr, ptr %.019, align 8, !tbaa !116
  %.not18.i27 = icmp eq ptr %46, null
  br i1 %45, label %47, label %60

47:                                               ; preds = %41
  br i1 %.not18.i27, label %._crit_edge.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !149
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !298
  %53 = urem i64 %52, %50
  %.not9.i.i = icmp eq i64 %53, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %53
  store ptr %44, ptr %55, align 8, !tbaa !297
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq ptr %56, %.016
  br i1 %57, label %58, label %59

58:                                               ; preds = %._crit_edge.i.i
  store ptr %46, ptr %56, align 8, !tbaa !145
  br label %59

59:                                               ; preds = %58, %._crit_edge.i.i
  store ptr null, ptr %43, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

60:                                               ; preds = %41
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %65 = load i64, ptr %64, align 8, !tbaa !298
  %66 = urem i64 %65, %63
  %.not17.i = icmp eq i64 %66, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %66
  store ptr %.016, ptr %68, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %48, %59, %60, %61, %67
  %69 = load ptr, ptr %.019, align 8, !tbaa !116
  store ptr %69, ptr %.016, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  tail call void @_ZN4cvc523DatatypeConstructorDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #22
  tail call void @_ZN4cvc523DatatypeConstructorDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.019, i64 noundef 80) #23
  %72 = load i64, ptr %3, align 8, !tbaa !392
  %73 = add i64 %72, -1
  store i64 %73, ptr %3, align 8, !tbaa !392
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %35, %.lr.ph, %19, %5, %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %19 ], [ 0, %35 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4cvc523DatatypeConstructorDeclESt4pairIKS2_19cvc5_dt_cons_decl_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #16

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP4Cvc5SK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Hashtable<cvc5::Result, std::pair<const cvc5::Result, cvc5_result_t>, std::allocator<std::pair<const cvc5::Result, cvc5_result_t>>, std::__detail::_Select1st, std::equal_to<cvc5::Result>, std::hash<cvc5::Result>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %7 = tail call noundef i64 @_ZNKSt4hashIN4cvc56ResultEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !229
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !228
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %13, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !298
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i64 [ %.pre.i.i, %14 ], [ %25, %22 ]
  %.015.i.i = phi ptr [ %13, %14 ], [ %.0.i.i, %22 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %21, %22 ]
  %18 = icmp eq i64 %7, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = tail call noundef zeroext i1 @_ZNK4cvc56ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %19)
  br i1 %20, label %_ZNKSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %16
  %21 = load ptr, ptr %.0.i.i, align 8, !tbaa !116
  %.not18.i.i = icmp eq ptr %21, null
  br i1 %.not18.i.i, label %.critedge, label %22

22:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %23 = load i64, ptr %8, align 8, !tbaa !229
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !298
  %26 = urem i64 %25, %23
  %.not19.i.i = icmp eq i64 %26, %10
  br i1 %.not19.i.i, label %16, label %.critedge, !llvm.loop !427

_ZNKSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %27 = load ptr, ptr %.015.i.i, align 8, !tbaa !116
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %62

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %22, %5, %_ZNKSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !428
  %28 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  store ptr null, ptr %28, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %2, align 8, !tbaa !432
  store ptr %30, ptr %29, align 8, !tbaa !432
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !275
  store ptr %33, ptr %31, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4cvc56ResultC2ERKS0_.exit.i.i.i.i.i.i, label %34

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !277
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !277
  br label %_ZN4cvc56ResultC2ERKS0_.exit.i.i.i.i.i.i

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZN4cvc56ResultC2ERKS0_.exit.i.i.i.i.i.i

_ZN4cvc56ResultC2ERKS0_.exit.i.i.i.i.i.i:         ; preds = %40, %37, %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %43 = load ptr, ptr %3, align 8, !tbaa !230
  %44 = load ptr, ptr %4, align 8, !tbaa !432
  store ptr %44, ptr %42, align 8, !tbaa !432
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !275
  store ptr %47, ptr %45, align 8, !tbaa !275
  %.not.i.i.i.i.i4.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, label %48

48:                                               ; preds = %_ZN4cvc56ResultC2ERKS0_.exit.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4, !tbaa !277
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4, !tbaa !277
  br label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %_ZN4cvc56ResultC2ERKS0_.exit.i.i.i.i.i.i, %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 1, ptr %57, align 8, !tbaa !232
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %43, ptr %58, align 8, !tbaa !433
  store ptr %28, ptr %56, align 8, !tbaa !434
  %59 = invoke ptr @_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %7, ptr noundef nonnull %28, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %60

_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

60:                                               ; preds = %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %61

62:                                               ; preds = %_ZNKSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %59, %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %27, %_ZNKSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !309
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !229
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !435
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !309
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !229
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %2, ptr %32, align 8, !tbaa !298
  %33 = load ptr, ptr %0, align 8, !tbaa !228
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !116
  store ptr %37, ptr %3, align 8, !tbaa !116
  %38 = load ptr, ptr %34, align 8, !tbaa !297
  store ptr %3, ptr %38, align 8, !tbaa !116
  br label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !226
  store ptr %41, ptr %3, align 8, !tbaa !116
  store ptr %3, ptr %40, align 8, !tbaa !226
  %42 = load ptr, ptr %3, align 8, !tbaa !116
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !229
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !298
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !297
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !435
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !435
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !434
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !428
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc56ResultE13cvc5_result_tELb1EEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #23
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc56ResultEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc56ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !296

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !436
  br label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc56ResultE13cvc5_result_tELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !296

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc56ResultE13cvc5_result_tELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc56ResultE13cvc5_result_tELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc56ResultE13cvc5_result_tELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  store ptr null, ptr %12, align 8, !tbaa !226
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !298
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !297
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !226
  store ptr %21, ptr %.031, align 8, !tbaa !116
  store ptr %.031, ptr %12, align 8, !tbaa !226
  store ptr %12, ptr %18, align 8, !tbaa !297
  %22 = load ptr, ptr %.031, align 8, !tbaa !116
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !297
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %26, ptr %.031, align 8, !tbaa !116
  %27 = load ptr, ptr %18, align 8, !tbaa !297
  store ptr %.031, ptr %27, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !437

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !228
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !229
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !229
  store ptr %.0.i, ptr %0, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !435
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK4cvc56ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %9, label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4cvc56ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %10)
  br i1 %11, label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !438

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.016.i35 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.016.i35, align 8, !tbaa !116
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %.critedge, label %.preheader.i, !llvm.loop !438

_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.016.i35, %.preheader.i ]
  %13 = load ptr, ptr %.01115.i.lcssa, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !229
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !298
  %18 = urem i64 %17, %15
  br label %41

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZNKSt4hashIN4cvc56ResultEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !229
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !228
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !297
  %.not.i25 = icmp eq ptr %26, null
  br i1 %.not.i25, label %.critedge, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 56
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !298
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %.pre.i, %27 ], [ %38, %35 ]
  %.015.i = phi ptr [ %26, %27 ], [ %.0.i, %35 ]
  %.0.i = phi ptr [ %28, %27 ], [ %34, %35 ]
  %31 = icmp eq i64 %20, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = tail call noundef zeroext i1 @_ZNK4cvc56ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %32)
  br i1 %33, label %_ZNKSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %29
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !116
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %.critedge, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %36 = load i64, ptr %21, align 8, !tbaa !229
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !298
  %39 = urem i64 %38, %36
  %.not19.i = icmp eq i64 %39, %23
  br i1 %.not19.i, label %29, label %.critedge, !llvm.loop !427

_ZNKSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i
  %40 = load ptr, ptr %.015.i, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %_ZNKSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %.019 = phi ptr [ %13, %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %40, %_ZNKSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.018 = phi i64 [ %18, %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %23, %_ZNKSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %.015.i, %_ZNKSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %42 = load ptr, ptr %0, align 8, !tbaa !228
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.018
  %44 = load ptr, ptr %43, align 8, !tbaa !297
  %45 = icmp eq ptr %.016, %44
  %46 = load ptr, ptr %.019, align 8, !tbaa !116
  %.not18.i27 = icmp eq ptr %46, null
  br i1 %45, label %47, label %60

47:                                               ; preds = %41
  br i1 %.not18.i27, label %._crit_edge.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !229
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !298
  %53 = urem i64 %52, %50
  %.not9.i.i = icmp eq i64 %53, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %53
  store ptr %44, ptr %55, align 8, !tbaa !297
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq ptr %56, %.016
  br i1 %57, label %58, label %59

58:                                               ; preds = %._crit_edge.i.i
  store ptr %46, ptr %56, align 8, !tbaa !226
  br label %59

59:                                               ; preds = %58, %._crit_edge.i.i
  store ptr null, ptr %43, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

60:                                               ; preds = %41
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !229
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !298
  %66 = urem i64 %65, %63
  %.not17.i = icmp eq i64 %66, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %66
  store ptr %.016, ptr %68, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %48, %59, %60, %61, %67
  %69 = load ptr, ptr %.019, align 8, !tbaa !116
  store ptr %69, ptr %.016, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc56ResultE13cvc5_result_tELb1EEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %70) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.019, i64 noundef 64) #23
  %71 = load i64, ptr %3, align 8, !tbaa !435
  %72 = add i64 %71, -1
  store i64 %72, ptr %3, align 8, !tbaa !435
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %35, %.lr.ph, %19, %5, %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %19 ], [ 0, %35 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4cvc56ResultESt4pairIKS2_13cvc5_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP4Cvc5SK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Hashtable<cvc5::SynthResult, std::pair<const cvc5::SynthResult, cvc5_synth_result_t>, std::allocator<std::pair<const cvc5::SynthResult, cvc5_synth_result_t>>, std::__detail::_Select1st, std::equal_to<cvc5::SynthResult>, std::hash<cvc5::SynthResult>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %7 = tail call noundef i64 @_ZNKSt4hashIN4cvc511SynthResultEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !225
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %13, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !298
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i64 [ %.pre.i.i, %14 ], [ %25, %22 ]
  %.015.i.i = phi ptr [ %13, %14 ], [ %.0.i.i, %22 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %21, %22 ]
  %18 = icmp eq i64 %7, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = tail call noundef zeroext i1 @_ZNK4cvc511SynthResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %19)
  br i1 %20, label %_ZNKSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %16
  %21 = load ptr, ptr %.0.i.i, align 8, !tbaa !116
  %.not18.i.i = icmp eq ptr %21, null
  br i1 %.not18.i.i, label %.critedge, label %22

22:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %23 = load i64, ptr %8, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !298
  %26 = urem i64 %25, %23
  %.not19.i.i = icmp eq i64 %26, %10
  br i1 %.not19.i.i, label %16, label %.critedge, !llvm.loop !439

_ZNKSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %27 = load ptr, ptr %.015.i.i, align 8, !tbaa !116
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %62

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %22, %5, %_ZNKSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !440
  %28 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  store ptr null, ptr %28, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %2, align 8, !tbaa !444
  store ptr %30, ptr %29, align 8, !tbaa !444
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !275
  store ptr %33, ptr %31, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4cvc511SynthResultC2ERKS0_.exit.i.i.i.i.i.i, label %34

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !277
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !277
  br label %_ZN4cvc511SynthResultC2ERKS0_.exit.i.i.i.i.i.i

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZN4cvc511SynthResultC2ERKS0_.exit.i.i.i.i.i.i

_ZN4cvc511SynthResultC2ERKS0_.exit.i.i.i.i.i.i:   ; preds = %40, %37, %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %43 = load ptr, ptr %3, align 8, !tbaa !230
  %44 = load ptr, ptr %4, align 8, !tbaa !444
  store ptr %44, ptr %42, align 8, !tbaa !444
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !275
  store ptr %47, ptr %45, align 8, !tbaa !275
  %.not.i.i.i.i.i4.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, label %48

48:                                               ; preds = %_ZN4cvc511SynthResultC2ERKS0_.exit.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4, !tbaa !277
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4, !tbaa !277
  br label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %_ZN4cvc511SynthResultC2ERKS0_.exit.i.i.i.i.i.i, %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 1, ptr %57, align 8, !tbaa !238
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %43, ptr %58, align 8, !tbaa !445
  store ptr %28, ptr %56, align 8, !tbaa !446
  %59 = invoke ptr @_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %7, ptr noundef nonnull %28, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %60

_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

60:                                               ; preds = %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %61

62:                                               ; preds = %_ZNKSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %59, %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %27, %_ZNKSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !309
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !447
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !309
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !225
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %2, ptr %32, align 8, !tbaa !298
  %33 = load ptr, ptr %0, align 8, !tbaa !224
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !116
  store ptr %37, ptr %3, align 8, !tbaa !116
  %38 = load ptr, ptr %34, align 8, !tbaa !297
  store ptr %3, ptr %38, align 8, !tbaa !116
  br label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !222
  store ptr %41, ptr %3, align 8, !tbaa !116
  store ptr %3, ptr %40, align 8, !tbaa !222
  %42 = load ptr, ptr %3, align 8, !tbaa !116
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !225
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !298
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !297
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !447
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !447
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !440
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc511SynthResultE19cvc5_synth_result_tELb1EEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #23
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc511SynthResultEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc511SynthResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !296

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !448
  br label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc511SynthResultE19cvc5_synth_result_tELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !296

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc511SynthResultE19cvc5_synth_result_tELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc511SynthResultE19cvc5_synth_result_tELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc511SynthResultE19cvc5_synth_result_tELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  store ptr null, ptr %12, align 8, !tbaa !222
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !298
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !297
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !222
  store ptr %21, ptr %.031, align 8, !tbaa !116
  store ptr %.031, ptr %12, align 8, !tbaa !222
  store ptr %12, ptr %18, align 8, !tbaa !297
  %22 = load ptr, ptr %.031, align 8, !tbaa !116
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !297
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %26, ptr %.031, align 8, !tbaa !116
  %27 = load ptr, ptr %18, align 8, !tbaa !297
  store ptr %.031, ptr %27, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !449

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !224
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !225
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !225
  store ptr %.0.i, ptr %0, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !447
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK4cvc511SynthResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %9, label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4cvc511SynthResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %10)
  br i1 %11, label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !450

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.016.i35 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.016.i35, align 8, !tbaa !116
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %.critedge, label %.preheader.i, !llvm.loop !450

_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.016.i35, %.preheader.i ]
  %13 = load ptr, ptr %.01115.i.lcssa, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !225
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !298
  %18 = urem i64 %17, %15
  br label %41

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZNKSt4hashIN4cvc511SynthResultEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !225
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !297
  %.not.i25 = icmp eq ptr %26, null
  br i1 %.not.i25, label %.critedge, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 56
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !298
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %.pre.i, %27 ], [ %38, %35 ]
  %.015.i = phi ptr [ %26, %27 ], [ %.0.i, %35 ]
  %.0.i = phi ptr [ %28, %27 ], [ %34, %35 ]
  %31 = icmp eq i64 %20, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = tail call noundef zeroext i1 @_ZNK4cvc511SynthResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %32)
  br i1 %33, label %_ZNKSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %29
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !116
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %.critedge, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %36 = load i64, ptr %21, align 8, !tbaa !225
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !298
  %39 = urem i64 %38, %36
  %.not19.i = icmp eq i64 %39, %23
  br i1 %.not19.i, label %29, label %.critedge, !llvm.loop !439

_ZNKSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i
  %40 = load ptr, ptr %.015.i, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %_ZNKSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %.019 = phi ptr [ %13, %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %40, %_ZNKSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.018 = phi i64 [ %18, %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %23, %_ZNKSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %.015.i, %_ZNKSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %42 = load ptr, ptr %0, align 8, !tbaa !224
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.018
  %44 = load ptr, ptr %43, align 8, !tbaa !297
  %45 = icmp eq ptr %.016, %44
  %46 = load ptr, ptr %.019, align 8, !tbaa !116
  %.not18.i27 = icmp eq ptr %46, null
  br i1 %45, label %47, label %60

47:                                               ; preds = %41
  br i1 %.not18.i27, label %._crit_edge.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !225
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !298
  %53 = urem i64 %52, %50
  %.not9.i.i = icmp eq i64 %53, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %53
  store ptr %44, ptr %55, align 8, !tbaa !297
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq ptr %56, %.016
  br i1 %57, label %58, label %59

58:                                               ; preds = %._crit_edge.i.i
  store ptr %46, ptr %56, align 8, !tbaa !222
  br label %59

59:                                               ; preds = %58, %._crit_edge.i.i
  store ptr null, ptr %43, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

60:                                               ; preds = %41
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !225
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !298
  %66 = urem i64 %65, %63
  %.not17.i = icmp eq i64 %66, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %66
  store ptr %.016, ptr %68, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %48, %59, %60, %61, %67
  %69 = load ptr, ptr %.019, align 8, !tbaa !116
  store ptr %69, ptr %.016, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc511SynthResultE19cvc5_synth_result_tELb1EEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %70) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.019, i64 noundef 64) #23
  %71 = load i64, ptr %3, align 8, !tbaa !447
  %72 = add i64 %71, -1
  store i64 %72, ptr %3, align 8, !tbaa !447
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %35, %.lr.ph, %19, %5, %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %19 ], [ 0, %35 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4cvc511SynthResultESt4pairIKS2_19cvc5_synth_result_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP4Cvc5SK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Hashtable<cvc5::Proof, std::pair<const cvc5::Proof, cvc5_proof_t>, std::allocator<std::pair<const cvc5::Proof, cvc5_proof_t>>, std::__detail::_Select1st, std::equal_to<cvc5::Proof>, std::hash<cvc5::Proof>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %7 = tail call noundef i64 @_ZNKSt4hashIN4cvc55ProofEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !221
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !220
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %13, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !298
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i64 [ %.pre.i.i, %14 ], [ %25, %22 ]
  %.015.i.i = phi ptr [ %13, %14 ], [ %.0.i.i, %22 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %21, %22 ]
  %18 = icmp eq i64 %7, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = tail call noundef zeroext i1 @_ZNK4cvc55ProofeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %19)
  br i1 %20, label %_ZNKSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %16
  %21 = load ptr, ptr %.0.i.i, align 8, !tbaa !116
  %.not18.i.i = icmp eq ptr %21, null
  br i1 %.not18.i.i, label %.critedge, label %22

22:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %23 = load i64, ptr %8, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !298
  %26 = urem i64 %25, %23
  %.not19.i.i = icmp eq i64 %26, %10
  br i1 %.not19.i.i, label %16, label %.critedge, !llvm.loop !451

_ZNKSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %27 = load ptr, ptr %.015.i.i, align 8, !tbaa !116
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %68

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %22, %5, %_ZNKSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !452
  %28 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %28, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %2, align 8, !tbaa !456
  store ptr %30, ptr %29, align 8, !tbaa !456
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !275
  store ptr %33, ptr %31, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4cvc55ProofC2ERKS0_.exit.i.i.i.i.i.i, label %34

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !277
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !277
  br label %_ZN4cvc55ProofC2ERKS0_.exit.i.i.i.i.i.i

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZN4cvc55ProofC2ERKS0_.exit.i.i.i.i.i.i

_ZN4cvc55ProofC2ERKS0_.exit.i.i.i.i.i.i:          ; preds = %40, %37, %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !457
  store ptr %44, ptr %42, align 8, !tbaa !457
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %46 = load ptr, ptr %3, align 8, !tbaa !230
  %47 = load ptr, ptr %4, align 8, !tbaa !456
  store ptr %47, ptr %45, align 8, !tbaa !456
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !275
  store ptr %50, ptr %48, align 8, !tbaa !275
  %.not.i.i.i.i.i4.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, label %51

51:                                               ; preds = %_ZN4cvc55ProofC2ERKS0_.exit.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !277
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !277
  br label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %_ZN4cvc55ProofC2ERKS0_.exit.i.i.i.i.i.i, %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !457
  store ptr %62, ptr %60, align 8, !tbaa !457
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 1, ptr %63, align 8, !tbaa !244
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %46, ptr %64, align 8, !tbaa !458
  store ptr %28, ptr %59, align 8, !tbaa !459
  %65 = invoke ptr @_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %7, ptr noundef nonnull %28, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %66

_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

66:                                               ; preds = %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %67

68:                                               ; preds = %_ZNKSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %65, %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %27, %_ZNKSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !309
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !460
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !309
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !221
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %2, ptr %32, align 8, !tbaa !298
  %33 = load ptr, ptr %0, align 8, !tbaa !220
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !116
  store ptr %37, ptr %3, align 8, !tbaa !116
  %38 = load ptr, ptr %34, align 8, !tbaa !297
  store ptr %3, ptr %38, align 8, !tbaa !116
  br label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !218
  store ptr %41, ptr %3, align 8, !tbaa !116
  store ptr %3, ptr %40, align 8, !tbaa !218
  %42 = load ptr, ptr %3, align 8, !tbaa !116
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !221
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !298
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !297
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !460
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !460
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN4cvc55ProofD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  tail call void @_ZN4cvc55ProofD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #23
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc55ProofEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc55ProofeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !296

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !461
  br label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc55ProofE12cvc5_proof_tELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !296

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc55ProofE12cvc5_proof_tELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc55ProofE12cvc5_proof_tELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc55ProofE12cvc5_proof_tELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  store ptr null, ptr %12, align 8, !tbaa !218
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !298
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !297
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !218
  store ptr %21, ptr %.031, align 8, !tbaa !116
  store ptr %.031, ptr %12, align 8, !tbaa !218
  store ptr %12, ptr %18, align 8, !tbaa !297
  %22 = load ptr, ptr %.031, align 8, !tbaa !116
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !297
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %26, ptr %.031, align 8, !tbaa !116
  %27 = load ptr, ptr %18, align 8, !tbaa !297
  store ptr %.031, ptr %27, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !462

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !220
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !221
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !221
  store ptr %.0.i, ptr %0, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !460
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK4cvc55ProofeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br i1 %9, label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4cvc55ProofeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %11, label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !463

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.016.i35 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.016.i35, align 8, !tbaa !116
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %.critedge, label %.preheader.i, !llvm.loop !463

_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.016.i35, %.preheader.i ]
  %13 = load ptr, ptr %.01115.i.lcssa, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !221
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !298
  %18 = urem i64 %17, %15
  br label %41

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZNKSt4hashIN4cvc55ProofEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !221
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !220
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !297
  %.not.i25 = icmp eq ptr %26, null
  br i1 %.not.i25, label %.critedge, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 72
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !298
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %.pre.i, %27 ], [ %38, %35 ]
  %.015.i = phi ptr [ %26, %27 ], [ %.0.i, %35 ]
  %.0.i = phi ptr [ %28, %27 ], [ %34, %35 ]
  %31 = icmp eq i64 %20, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = tail call noundef zeroext i1 @_ZNK4cvc55ProofeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %32)
  br i1 %33, label %_ZNKSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %29
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !116
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %.critedge, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %36 = load i64, ptr %21, align 8, !tbaa !221
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !298
  %39 = urem i64 %38, %36
  %.not19.i = icmp eq i64 %39, %23
  br i1 %.not19.i, label %29, label %.critedge, !llvm.loop !451

_ZNKSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i
  %40 = load ptr, ptr %.015.i, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %_ZNKSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %.019 = phi ptr [ %13, %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %40, %_ZNKSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.018 = phi i64 [ %18, %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %23, %_ZNKSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %.015.i, %_ZNKSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %42 = load ptr, ptr %0, align 8, !tbaa !220
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.018
  %44 = load ptr, ptr %43, align 8, !tbaa !297
  %45 = icmp eq ptr %.016, %44
  %46 = load ptr, ptr %.019, align 8, !tbaa !116
  %.not18.i27 = icmp eq ptr %46, null
  br i1 %45, label %47, label %60

47:                                               ; preds = %41
  br i1 %.not18.i27, label %._crit_edge.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !221
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !298
  %53 = urem i64 %52, %50
  %.not9.i.i = icmp eq i64 %53, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %53
  store ptr %44, ptr %55, align 8, !tbaa !297
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq ptr %56, %.016
  br i1 %57, label %58, label %59

58:                                               ; preds = %._crit_edge.i.i
  store ptr %46, ptr %56, align 8, !tbaa !218
  br label %59

59:                                               ; preds = %58, %._crit_edge.i.i
  store ptr null, ptr %43, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

60:                                               ; preds = %41
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !221
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %65 = load i64, ptr %64, align 8, !tbaa !298
  %66 = urem i64 %65, %63
  %.not17.i = icmp eq i64 %66, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %66
  store ptr %.016, ptr %68, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %48, %59, %60, %61, %67
  %69 = load ptr, ptr %.019, align 8, !tbaa !116
  store ptr %69, ptr %.016, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  tail call void @_ZN4cvc55ProofD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #22
  tail call void @_ZN4cvc55ProofD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.019, i64 noundef 80) #23
  %72 = load i64, ptr %3, align 8, !tbaa !460
  %73 = add i64 %72, -1
  store i64 %73, ptr %3, align 8, !tbaa !460
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %35, %.lr.ph, %19, %5, %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %19 ], [ 0, %35 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4cvc55ProofESt4pairIKS2_12cvc5_proof_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JP4Cvc5SK_EEES3_INS_14_Node_iteratorIS6_Lb0ELb1EEEbENS_20_Node_const_iteratorIS6_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Hashtable<cvc5::Grammar, std::pair<const cvc5::Grammar, cvc5_grammar_t>, std::allocator<std::pair<const cvc5::Grammar, cvc5_grammar_t>>, std::__detail::_Select1st, std::equal_to<cvc5::Grammar>, std::hash<cvc5::Grammar>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %7 = tail call noundef i64 @_ZNKSt4hashIN4cvc57GrammarEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !217
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %13, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !298
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i64 [ %.pre.i.i, %14 ], [ %25, %22 ]
  %.015.i.i = phi ptr [ %13, %14 ], [ %.0.i.i, %22 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %21, %22 ]
  %18 = icmp eq i64 %7, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = tail call noundef zeroext i1 @_ZNK4cvc57GrammareqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %19)
  br i1 %20, label %_ZNKSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %16
  %21 = load ptr, ptr %.0.i.i, align 8, !tbaa !116
  %.not18.i.i = icmp eq ptr %21, null
  br i1 %.not18.i.i, label %.critedge, label %22

22:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %23 = load i64, ptr %8, align 8, !tbaa !217
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !298
  %26 = urem i64 %25, %23
  %.not19.i.i = icmp eq i64 %26, %10
  br i1 %.not19.i.i, label %16, label %.critedge, !llvm.loop !464

_ZNKSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %27 = load ptr, ptr %.015.i.i, align 8, !tbaa !116
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %68

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %22, %5, %_ZNKSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !465
  %28 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %28, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %2, align 8, !tbaa !469
  store ptr %30, ptr %29, align 8, !tbaa !469
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !470
  store ptr %33, ptr %31, align 8, !tbaa !470
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !275
  store ptr %36, ptr %34, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4cvc57GrammarC2ERKS0_.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !277
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !277
  br label %_ZN4cvc57GrammarC2ERKS0_.exit.i.i.i.i.i.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZN4cvc57GrammarC2ERKS0_.exit.i.i.i.i.i.i

_ZN4cvc57GrammarC2ERKS0_.exit.i.i.i.i.i.i:        ; preds = %43, %40, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %46 = load ptr, ptr %3, align 8, !tbaa !230
  %47 = load ptr, ptr %4, align 8, !tbaa !469
  store ptr %47, ptr %45, align 8, !tbaa !469
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !470
  store ptr %50, ptr %48, align 8, !tbaa !470
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !275
  store ptr %53, ptr %51, align 8, !tbaa !275
  %.not.i.i.i.i.i4.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, label %54

54:                                               ; preds = %_ZN4cvc57GrammarC2ERKS0_.exit.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !277
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !277
  br label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %_ZN4cvc57GrammarC2ERKS0_.exit.i.i.i.i.i.i, %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 1, ptr %63, align 8, !tbaa !250
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %46, ptr %64, align 8, !tbaa !471
  store ptr %28, ptr %62, align 8, !tbaa !472
  %65 = invoke ptr @_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %7, ptr noundef nonnull %28, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %66

_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

66:                                               ; preds = %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJOP4Cvc5SP_EEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %67

68:                                               ; preds = %_ZNKSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %65, %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %27, %_ZNKSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !309
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !217
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !473
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !309
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !217
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %2, ptr %32, align 8, !tbaa !298
  %33 = load ptr, ptr %0, align 8, !tbaa !216
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !116
  store ptr %37, ptr %3, align 8, !tbaa !116
  %38 = load ptr, ptr %34, align 8, !tbaa !297
  store ptr %3, ptr %38, align 8, !tbaa !116
  br label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !214
  store ptr %41, ptr %3, align 8, !tbaa !116
  store ptr %3, ptr %40, align 8, !tbaa !214
  %42 = load ptr, ptr %3, align 8, !tbaa !116
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !217
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !298
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !297
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !473
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !473
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN4cvc57GrammarD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  tail call void @_ZN4cvc57GrammarD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #23
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc57GrammarEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc57GrammareqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !296

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !474
  br label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc57GrammarE14cvc5_grammar_tELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !296

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc57GrammarE14cvc5_grammar_tELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc57GrammarE14cvc5_grammar_tELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc57GrammarE14cvc5_grammar_tELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  store ptr null, ptr %12, align 8, !tbaa !214
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !298
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !297
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !214
  store ptr %21, ptr %.031, align 8, !tbaa !116
  store ptr %.031, ptr %12, align 8, !tbaa !214
  store ptr %12, ptr %18, align 8, !tbaa !297
  %22 = load ptr, ptr %.031, align 8, !tbaa !116
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !297
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %26, ptr %.031, align 8, !tbaa !116
  %27 = load ptr, ptr %18, align 8, !tbaa !297
  store ptr %.031, ptr %27, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !475

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !217
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !217
  store ptr %.0.i, ptr %0, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !473
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK4cvc57GrammareqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br i1 %9, label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4cvc57GrammareqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %11, label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !476

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.016.i35 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.016.i35, align 8, !tbaa !116
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %.critedge, label %.preheader.i, !llvm.loop !476

_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.016.i35, %.preheader.i ]
  %13 = load ptr, ptr %.01115.i.lcssa, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !298
  %18 = urem i64 %17, %15
  br label %41

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZNKSt4hashIN4cvc57GrammarEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !217
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !216
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !297
  %.not.i25 = icmp eq ptr %26, null
  br i1 %.not.i25, label %.critedge, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 72
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !298
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %.pre.i, %27 ], [ %38, %35 ]
  %.015.i = phi ptr [ %26, %27 ], [ %.0.i, %35 ]
  %.0.i = phi ptr [ %28, %27 ], [ %34, %35 ]
  %31 = icmp eq i64 %20, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = tail call noundef zeroext i1 @_ZNK4cvc57GrammareqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %32)
  br i1 %33, label %_ZNKSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %29
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !116
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %.critedge, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %36 = load i64, ptr %21, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !298
  %39 = urem i64 %38, %36
  %.not19.i = icmp eq i64 %39, %23
  br i1 %.not19.i, label %29, label %.critedge, !llvm.loop !464

_ZNKSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i
  %40 = load ptr, ptr %.015.i, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %_ZNKSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %.019 = phi ptr [ %13, %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %40, %_ZNKSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.018 = phi i64 [ %18, %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %23, %_ZNKSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %.015.i, %_ZNKSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %42 = load ptr, ptr %0, align 8, !tbaa !216
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.018
  %44 = load ptr, ptr %43, align 8, !tbaa !297
  %45 = icmp eq ptr %.016, %44
  %46 = load ptr, ptr %.019, align 8, !tbaa !116
  %.not18.i27 = icmp eq ptr %46, null
  br i1 %45, label %47, label %60

47:                                               ; preds = %41
  br i1 %.not18.i27, label %._crit_edge.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !217
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !298
  %53 = urem i64 %52, %50
  %.not9.i.i = icmp eq i64 %53, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %53
  store ptr %44, ptr %55, align 8, !tbaa !297
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq ptr %56, %.016
  br i1 %57, label %58, label %59

58:                                               ; preds = %._crit_edge.i.i
  store ptr %46, ptr %56, align 8, !tbaa !214
  br label %59

59:                                               ; preds = %58, %._crit_edge.i.i
  store ptr null, ptr %43, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

60:                                               ; preds = %41
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !217
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %65 = load i64, ptr %64, align 8, !tbaa !298
  %66 = urem i64 %65, %63
  %.not17.i = icmp eq i64 %66, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %66
  store ptr %.016, ptr %68, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %48, %59, %60, %61, %67
  %69 = load ptr, ptr %.019, align 8, !tbaa !116
  store ptr %69, ptr %.016, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  tail call void @_ZN4cvc57GrammarD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #22
  tail call void @_ZN4cvc57GrammarD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.019, i64 noundef 80) #23
  %72 = load i64, ptr %3, align 8, !tbaa !473
  %73 = add i64 %72, -1
  store i64 %73, ptr %3, align 8, !tbaa !473
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %35, %.lr.ph, %19, %5, %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %19 ], [ 0, %35 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4cvc57GrammarESt4pairIKS2_14cvc5_grammar_tENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = load ptr, ptr %0, align 8, !tbaa !279
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !273
  store ptr %22, ptr %21, align 8, !tbaa !273
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !274
  store ptr %25, ptr %23, align 8, !tbaa !274
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !275
  store ptr %28, ptr %26, align 8, !tbaa !275
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %29

29:                                               ; preds = %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !277
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !277
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %37 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !273, !alias.scope !480, !noalias !477
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !273, !alias.scope !477, !noalias !480
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !274, !alias.scope !480, !noalias !477
  store ptr %40, ptr %38, align 8, !tbaa !274, !alias.scope !477, !noalias !480
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !275, !alias.scope !480, !noalias !477
  store ptr %43, ptr %41, align 8, !tbaa !275, !alias.scope !477, !noalias !480
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276, !noalias !482
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !277, !noalias !482
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4, !tbaa !277, !noalias !482
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4, !noalias !482
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %50, %47, %.lr.ph.i.i.i
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i) #22, !noalias !477
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !483

_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %54, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %55 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !273, !alias.scope !487, !noalias !484
  store ptr %55, ptr %.012.i.i.i18, align 8, !tbaa !273, !alias.scope !484, !noalias !487
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !274, !alias.scope !487, !noalias !484
  store ptr %58, ptr %56, align 8, !tbaa !274, !alias.scope !484, !noalias !487
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !275, !alias.scope !487, !noalias !484
  store ptr %61, ptr %59, align 8, !tbaa !275, !alias.scope !484, !noalias !487
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22, label %62

62:                                               ; preds = %.lr.ph.i.i.i17
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !276, !noalias !489
  %.not.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i21, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %63, align 4, !tbaa !277, !noalias !489
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %63, align 4, !tbaa !277, !noalias !489
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22

68:                                               ; preds = %62
  %69 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4, !noalias !489
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %68, %65, %.lr.ph.i.i.i17
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19) #22, !noalias !484
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i23 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !483

_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25: ; preds = %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %54, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25
  %74 = load ptr, ptr %72, align 8, !tbaa !272
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %76) #23
  br label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, %73
  store ptr %20, ptr %0, align 8, !tbaa !279
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8, !tbaa !269
  %77 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %77, ptr %72, align 8, !tbaa !272
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cvc5_c_structs.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15Cvc5TermManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !17, i64 24}
!9 = !{!"_ZTS11cvc5_sort_t", !10, i64 0, !17, i64 24, !4, i64 32}
!10 = !{!"_ZTSN4cvc54SortE", !11, i64 0, !12, i64 8}
!11 = !{!"p1 _ZTSN4cvc511TermManagerE", !5, i64 0}
!12 = !{!"_ZTSSt10shared_ptrIN4cvc58internal8TypeNodeEE", !13, i64 0}
!13 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal8TypeNodeELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!16 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !17, i64 24}
!19 = !{!"_ZTS11cvc5_term_t", !20, i64 0, !17, i64 24, !4, i64 32}
!20 = !{!"_ZTSN4cvc54TermE", !11, i64 0, !21, i64 8}
!21 = !{!"_ZTSSt10shared_ptrIN4cvc58internal12NodeTemplateILb1EEEE", !22, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal12NodeTemplateILb1EEELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !15, i64 8}
!23 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!24 = !{!25, !17, i64 32}
!25 = !{!"_ZTS9cvc5_op_t", !26, i64 0, !17, i64 32, !4, i64 40}
!26 = !{!"_ZTSN4cvc52OpE", !11, i64 0, !27, i64 8, !21, i64 16}
!27 = !{!"_ZTSN4cvc54KindE", !6, i64 0}
!28 = !{!29, !17, i64 24}
!29 = !{!"_ZTS9cvc5_dt_t", !30, i64 0, !17, i64 24, !4, i64 32}
!30 = !{!"_ZTSN4cvc58DatatypeE", !11, i64 0, !31, i64 8}
!31 = !{!"_ZTSSt10shared_ptrIN4cvc58internal5DTypeEE", !32, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal5DTypeELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !15, i64 8}
!33 = !{!"p1 _ZTSN4cvc58internal5DTypeE", !5, i64 0}
!34 = !{!35, !17, i64 24}
!35 = !{!"_ZTS14cvc5_dt_cons_t", !36, i64 0, !17, i64 24, !4, i64 32}
!36 = !{!"_ZTSN4cvc519DatatypeConstructorE", !11, i64 0, !37, i64 8}
!37 = !{!"_ZTSSt10shared_ptrIN4cvc58internal16DTypeConstructorEE", !38, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal16DTypeConstructorELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !15, i64 8}
!39 = !{!"p1 _ZTSN4cvc58internal16DTypeConstructorE", !5, i64 0}
!40 = !{!41, !17, i64 24}
!41 = !{!"_ZTS13cvc5_dt_sel_t", !42, i64 0, !17, i64 24, !4, i64 32}
!42 = !{!"_ZTSN4cvc516DatatypeSelectorE", !11, i64 0, !43, i64 8}
!43 = !{!"_ZTSSt10shared_ptrIN4cvc58internal13DTypeSelectorEE", !44, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal13DTypeSelectorELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !15, i64 8}
!45 = !{!"p1 _ZTSN4cvc58internal13DTypeSelectorE", !5, i64 0}
!46 = !{!47, !17, i64 24}
!47 = !{!"_ZTS14cvc5_dt_decl_t", !48, i64 0, !17, i64 24, !4, i64 32}
!48 = !{!"_ZTSN4cvc512DatatypeDeclE", !11, i64 0, !31, i64 8}
!49 = !{!50, !17, i64 24}
!50 = !{!"_ZTS19cvc5_dt_cons_decl_t", !51, i64 0, !17, i64 24, !4, i64 32}
!51 = !{!"_ZTSN4cvc523DatatypeConstructorDeclE", !11, i64 0, !37, i64 8}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseI11cvc5_stat_tSaIS0_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTS11cvc5_stat_t", !5, i64 0}
!55 = !{!53, !54, i64 16}
!56 = !{!57, !17, i64 16}
!57 = !{!"_ZTS11cvc5_stat_t", !58, i64 0, !17, i64 16, !4, i64 24}
!58 = !{!"_ZTSN4cvc54StatE", !59, i64 0, !59, i64 1, !60, i64 8}
!59 = !{!"bool", !6, i64 0}
!60 = !{!"_ZTSSt10unique_ptrIN4cvc54Stat8StatDataESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc54Stat8StatDataESt14default_deleteIS2_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc54Stat8StatDataESt14default_deleteIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN4cvc54Stat8StatDataESt14default_deleteIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc54Stat8StatDataESt14default_deleteIS2_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc54Stat8StatDataELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSN4cvc54Stat8StatDataE", !5, i64 0}
!67 = !{!57, !4, i64 24}
!68 = !{!54, !54, i64 0}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSNSt12_Vector_baseI12cvc5_stats_tSaIS0_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTS12cvc5_stats_t", !5, i64 0}
!72 = !{!70, !71, i64 16}
!73 = !{!74, !76, i64 0}
!74 = !{!"_ZTSSt15_Rb_tree_header", !75, i64 0, !78, i64 32}
!75 = !{!"_ZTSSt18_Rb_tree_node_base", !76, i64 0, !77, i64 8, !77, i64 16, !77, i64 24}
!76 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!77 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!78 = !{!"long", !6, i64 0}
!79 = !{!74, !77, i64 8}
!80 = !{!74, !77, i64 16}
!81 = !{!74, !77, i64 24}
!82 = !{!74, !78, i64 32}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !5, i64 0}
!85 = !{!75, !77, i64 16}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!77, !77, i64 0}
!89 = !{!75, !77, i64 24}
!90 = distinct !{!90, !87}
!91 = !{!92, !17, i64 48}
!92 = !{!"_ZTS12cvc5_stats_t", !93, i64 0, !17, i64 48, !4, i64 56, !99, i64 64}
!93 = !{!"_ZTSN4cvc510StatisticsE", !94, i64 0}
!94 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54StatESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !95, i64 0}
!95 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !96, i64 0}
!96 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !97, i64 0, !74, i64 8}
!97 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !98, i64 0}
!98 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!99 = !{!"_ZTSSt10unique_ptrIN4cvc510Statistics8iteratorESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc510Statistics8iteratorESt14default_deleteIS2_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc510Statistics8iteratorESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN4cvc510Statistics8iteratorESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc510Statistics8iteratorESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc510Statistics8iteratorELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN4cvc510Statistics8iteratorE", !5, i64 0}
!106 = !{!92, !4, i64 56}
!107 = !{!104, !105, i64 0}
!108 = !{!71, !71, i64 0}
!109 = !{!110, !113, i64 16}
!110 = !{!"_ZTSSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !111, i64 0, !78, i64 8, !112, i64 16, !78, i64 24, !114, i64 32, !113, i64 48}
!111 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!112 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !113, i64 0}
!113 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!114 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !115, i64 0, !78, i64 8}
!115 = !{!"float", !6, i64 0}
!116 = !{!112, !113, i64 0}
!117 = distinct !{!117, !87}
!118 = !{!110, !111, i64 0}
!119 = !{!110, !78, i64 8}
!120 = !{!121, !113, i64 16}
!121 = !{!"_ZTSSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !111, i64 0, !78, i64 8, !112, i64 16, !78, i64 24, !114, i64 32, !113, i64 48}
!122 = distinct !{!122, !87}
!123 = !{!121, !111, i64 0}
!124 = !{!121, !78, i64 8}
!125 = !{!126, !113, i64 16}
!126 = !{!"_ZTSSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !111, i64 0, !78, i64 8, !112, i64 16, !78, i64 24, !114, i64 32, !113, i64 48}
!127 = distinct !{!127, !87}
!128 = !{!126, !111, i64 0}
!129 = !{!126, !78, i64 8}
!130 = !{!131, !113, i64 16}
!131 = !{!"_ZTSSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !111, i64 0, !78, i64 8, !112, i64 16, !78, i64 24, !114, i64 32, !113, i64 48}
!132 = distinct !{!132, !87}
!133 = !{!131, !111, i64 0}
!134 = !{!131, !78, i64 8}
!135 = !{!136, !113, i64 16}
!136 = !{!"_ZTSSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !111, i64 0, !78, i64 8, !112, i64 16, !78, i64 24, !114, i64 32, !113, i64 48}
!137 = distinct !{!137, !87}
!138 = !{!136, !111, i64 0}
!139 = !{!136, !78, i64 8}
!140 = !{!141, !113, i64 16}
!141 = !{!"_ZTSSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !111, i64 0, !78, i64 8, !112, i64 16, !78, i64 24, !114, i64 32, !113, i64 48}
!142 = distinct !{!142, !87}
!143 = !{!141, !111, i64 0}
!144 = !{!141, !78, i64 8}
!145 = !{!146, !113, i64 16}
!146 = !{!"_ZTSSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !111, i64 0, !78, i64 8, !112, i64 16, !78, i64 24, !114, i64 32, !113, i64 48}
!147 = distinct !{!147, !87}
!148 = !{!146, !111, i64 0}
!149 = !{!146, !78, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"vtable pointer", !7, i64 0}
!152 = !{!153, !155, i64 32}
!153 = !{!"_ZTSSt8ios_base", !78, i64 8, !78, i64 16, !154, i64 24, !155, i64 28, !155, i64 32, !156, i64 40, !157, i64 48, !6, i64 64, !17, i64 192, !158, i64 200, !159, i64 208}
!154 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!155 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!156 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!157 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !78, i64 8}
!158 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!159 = !{!"_ZTSSt6locale", !160, i64 0}
!160 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!161 = !{!162, !203, i64 776}
!162 = !{!"_ZTS4Cvc5", !163, i64 0, !4, i64 32, !185, i64 40, !187, i64 96, !189, i64 152, !191, i64 208, !193, i64 264, !203, i64 776, !204, i64 784, !205, i64 792}
!163 = !{!"_ZTSN4cvc56SolverE", !164, i64 0, !171, i64 8, !178, i64 16, !11, i64 24}
!164 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7OptionsESt14default_deleteIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7OptionsESt14default_deleteIS2_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7OptionsESt14default_deleteIS2_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPN4cvc58internal7OptionsESt14default_deleteIS2_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7OptionsESt14default_deleteIS2_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7OptionsELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSN4cvc58internal7OptionsE", !5, i64 0}
!171 = !{!"_ZTSSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal12SolverEngineESt14default_deleteIS2_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal12SolverEngineESt14default_deleteIS2_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPN4cvc58internal12SolverEngineESt14default_deleteIS2_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal12SolverEngineESt14default_deleteIS2_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal12SolverEngineELb0EE", !177, i64 0}
!177 = !{!"p1 _ZTSN4cvc58internal12SolverEngineE", !5, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6RandomESt14default_deleteIS2_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6RandomESt14default_deleteIS2_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6RandomESt14default_deleteIS2_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN4cvc58internal6RandomESt14default_deleteIS2_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6RandomESt14default_deleteIS2_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6RandomELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN4cvc58internal6RandomE", !5, i64 0}
!185 = !{!"_ZTSSt13unordered_mapIN4cvc56ResultE13cvc5_result_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !111, i64 0, !78, i64 8, !112, i64 16, !78, i64 24, !114, i64 32, !113, i64 48}
!187 = !{!"_ZTSSt13unordered_mapIN4cvc511SynthResultE19cvc5_synth_result_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !111, i64 0, !78, i64 8, !112, i64 16, !78, i64 24, !114, i64 32, !113, i64 48}
!189 = !{!"_ZTSSt13unordered_mapIN4cvc55ProofE12cvc5_proof_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !111, i64 0, !78, i64 8, !112, i64 16, !78, i64 24, !114, i64 32, !113, i64 48}
!191 = !{!"_ZTSSt13unordered_mapIN4cvc57GrammarE14cvc5_grammar_tSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !111, i64 0, !78, i64 8, !112, i64 16, !78, i64 24, !114, i64 32, !113, i64 48}
!193 = !{!"_ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !194, i64 0, !195, i64 8}
!194 = !{!"_ZTSSo"}
!195 = !{!"_ZTSSt13basic_filebufIcSt11char_traitsIcEE", !196, i64 0, !6, i64 64, !198, i64 104, !200, i64 120, !201, i64 124, !201, i64 132, !201, i64 140, !197, i64 152, !78, i64 160, !59, i64 168, !59, i64 169, !59, i64 170, !6, i64 171, !197, i64 176, !197, i64 184, !59, i64 192, !202, i64 200, !197, i64 208, !78, i64 216, !197, i64 224, !197, i64 232}
!196 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !197, i64 8, !197, i64 16, !197, i64 24, !197, i64 32, !197, i64 40, !197, i64 48, !159, i64 56}
!197 = !{!"p1 omnipotent char", !5, i64 0}
!198 = !{!"_ZTSSt12__basic_fileIcE", !199, i64 0, !59, i64 8}
!199 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!200 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!201 = !{!"_ZTS11__mbstate_t", !17, i64 0, !6, i64 4}
!202 = !{!"p1 _ZTSSt7codecvtIcc11__mbstate_tE", !5, i64 0}
!203 = !{!"p1 _ZTSSo", !5, i64 0}
!204 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN4Cvc59PluginCppESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN4Cvc59PluginCppESt14default_deleteIS1_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN4Cvc59PluginCppESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN4Cvc59PluginCppESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN4Cvc59PluginCppESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN4Cvc59PluginCppELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN4Cvc59PluginCppE", !5, i64 0}
!212 = !{!162, !204, i64 784}
!213 = !{!211, !211, i64 0}
!214 = !{!192, !113, i64 16}
!215 = distinct !{!215, !87}
!216 = !{!192, !111, i64 0}
!217 = !{!192, !78, i64 8}
!218 = !{!190, !113, i64 16}
!219 = distinct !{!219, !87}
!220 = !{!190, !111, i64 0}
!221 = !{!190, !78, i64 8}
!222 = !{!188, !113, i64 16}
!223 = distinct !{!223, !87}
!224 = !{!188, !111, i64 0}
!225 = !{!188, !78, i64 8}
!226 = !{!186, !113, i64 16}
!227 = distinct !{!227, !87}
!228 = !{!186, !111, i64 0}
!229 = !{!186, !78, i64 8}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS4Cvc5", !5, i64 0}
!232 = !{!233, !17, i64 16}
!233 = !{!"_ZTS13cvc5_result_t", !234, i64 0, !17, i64 16, !231, i64 24}
!234 = !{!"_ZTSN4cvc56ResultE", !235, i64 0}
!235 = !{!"_ZTSSt10shared_ptrIN4cvc58internal6ResultEE", !236, i64 0}
!236 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal6ResultELN9__gnu_cxx12_Lock_policyE2EE", !237, i64 0, !15, i64 8}
!237 = !{!"p1 _ZTSN4cvc58internal6ResultE", !5, i64 0}
!238 = !{!239, !17, i64 16}
!239 = !{!"_ZTS19cvc5_synth_result_t", !240, i64 0, !17, i64 16, !231, i64 24}
!240 = !{!"_ZTSN4cvc511SynthResultE", !241, i64 0}
!241 = !{!"_ZTSSt10shared_ptrIN4cvc58internal11SynthResultEE", !242, i64 0}
!242 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal11SynthResultELN9__gnu_cxx12_Lock_policyE2EE", !243, i64 0, !15, i64 8}
!243 = !{!"p1 _ZTSN4cvc58internal11SynthResultE", !5, i64 0}
!244 = !{!245, !17, i64 24}
!245 = !{!"_ZTS12cvc5_proof_t", !246, i64 0, !17, i64 24, !231, i64 32}
!246 = !{!"_ZTSN4cvc55ProofE", !247, i64 0, !11, i64 16}
!247 = !{!"_ZTSSt10shared_ptrIN4cvc58internal9ProofNodeEE", !248, i64 0}
!248 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EE", !249, i64 0, !15, i64 8}
!249 = !{!"p1 _ZTSN4cvc58internal9ProofNodeE", !5, i64 0}
!250 = !{!251, !17, i64 24}
!251 = !{!"_ZTS14cvc5_grammar_t", !252, i64 0, !17, i64 24, !231, i64 32}
!252 = !{!"_ZTSN4cvc57GrammarE", !11, i64 0, !253, i64 8}
!253 = !{!"_ZTSSt10shared_ptrIN4cvc58internal12SygusGrammarEE", !254, i64 0}
!254 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal12SygusGrammarELN9__gnu_cxx12_Lock_policyE2EE", !255, i64 0, !15, i64 8}
!255 = !{!"p1 _ZTSN4cvc58internal12SygusGrammarE", !5, i64 0}
!256 = !{!257, !262, i64 32}
!257 = !{!"_ZTSN4Cvc59PluginCppE", !258, i64 0, !231, i64 24, !262, i64 32}
!258 = !{!"_ZTSN4cvc56PluginE", !259, i64 8}
!259 = !{!"_ZTSSt10shared_ptrIN4cvc514PluginInternalEE", !260, i64 0}
!260 = !{!"_ZTSSt12__shared_ptrIN4cvc514PluginInternalELN9__gnu_cxx12_Lock_policyE2EE", !261, i64 0, !15, i64 8}
!261 = !{!"p1 _ZTSN4cvc514PluginInternalE", !5, i64 0}
!262 = !{!"p1 _ZTS10Cvc5Plugin", !5, i64 0}
!263 = !{!264, !5, i64 0}
!264 = !{!"_ZTS10Cvc5Plugin", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!265 = !{!264, !5, i64 32}
!266 = !{!78, !78, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS11cvc5_term_t", !5, i64 0}
!269 = !{!270, !271, i64 8}
!270 = !{!"_ZTSNSt12_Vector_baseIN4cvc54TermESaIS1_EE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!271 = !{!"p1 _ZTSN4cvc54TermE", !5, i64 0}
!272 = !{!270, !271, i64 16}
!273 = !{!20, !11, i64 0}
!274 = !{!22, !23, i64 0}
!275 = !{!15, !16, i64 0}
!276 = !{!6, !6, i64 0}
!277 = !{!17, !17, i64 0}
!278 = distinct !{!278, !87}
!279 = !{!270, !271, i64 0}
!280 = distinct !{!280, !87}
!281 = !{!264, !5, i64 8}
!282 = !{!257, !231, i64 24}
!283 = !{!162, !4, i64 32}
!284 = !{!264, !5, i64 40}
!285 = !{!264, !5, i64 16}
!286 = !{!264, !5, i64 48}
!287 = !{!264, !5, i64 24}
!288 = !{!289, !197, i64 0}
!289 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !197, i64 0}
!290 = !{!291, !197, i64 0}
!291 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !289, i64 0, !78, i64 8, !6, i64 16}
!292 = !{!291, !78, i64 8}
!293 = !{!294, !17, i64 8}
!294 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!295 = !{!294, !17, i64 12}
!296 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!297 = !{!113, !113, i64 0}
!298 = !{!299, !78, i64 0}
!299 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !78, i64 0}
!300 = distinct !{!300, !87}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTSNSt10_HashtableIN4cvc54SortESt4pairIKS1_11cvc5_sort_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !303, i64 0, !304, i64 8}
!303 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54SortE11cvc5_sort_tELb1EEEEEE", !5, i64 0}
!304 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc54SortE11cvc5_sort_tELb1EEE", !5, i64 0}
!305 = !{!10, !11, i64 0}
!306 = !{!13, !14, i64 0}
!307 = !{!9, !4, i64 32}
!308 = !{!302, !304, i64 8}
!309 = !{!114, !78, i64 8}
!310 = !{!110, !78, i64 24}
!311 = !{!110, !113, i64 48}
!312 = distinct !{!312, !87}
!313 = distinct !{!313, !87}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTSNSt10_HashtableIN4cvc54TermESt4pairIKS1_11cvc5_term_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !316, i64 0, !317, i64 8}
!316 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc54TermE11cvc5_term_tELb1EEEEEE", !5, i64 0}
!317 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc54TermE11cvc5_term_tELb1EEE", !5, i64 0}
!318 = !{!19, !4, i64 32}
!319 = !{!315, !317, i64 8}
!320 = !{!121, !78, i64 24}
!321 = !{!121, !113, i64 48}
!322 = distinct !{!322, !87}
!323 = !{!324, !78, i64 8}
!324 = !{!"_ZTSSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !111, i64 0, !78, i64 8, !112, i64 16, !78, i64 24, !114, i64 32, !113, i64 48}
!325 = !{!324, !111, i64 0}
!326 = distinct !{!326, !87}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSNSt10_HashtableIN4cvc52OpESt4pairIKS1_9cvc5_op_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !329, i64 0, !330, i64 8}
!329 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc52OpE9cvc5_op_tELb1EEEEEE", !5, i64 0}
!330 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc52OpE9cvc5_op_tELb1EEE", !5, i64 0}
!331 = !{!25, !4, i64 40}
!332 = !{!328, !330, i64 8}
!333 = !{!324, !78, i64 24}
!334 = !{!324, !113, i64 16}
!335 = !{!324, !113, i64 48}
!336 = distinct !{!336, !87}
!337 = distinct !{!337, !87}
!338 = !{!339, !340, i64 0}
!339 = !{!"_ZTSNSt10_HashtableIN4cvc58DatatypeESt4pairIKS1_9cvc5_dt_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !340, i64 0, !341, i64 8}
!340 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58DatatypeE9cvc5_dt_tELb1EEEEEE", !5, i64 0}
!341 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58DatatypeE9cvc5_dt_tELb1EEE", !5, i64 0}
!342 = !{!30, !11, i64 0}
!343 = !{!32, !33, i64 0}
!344 = !{!29, !4, i64 32}
!345 = !{!339, !341, i64 8}
!346 = !{!126, !78, i64 24}
!347 = !{!126, !113, i64 48}
!348 = distinct !{!348, !87}
!349 = distinct !{!349, !87}
!350 = !{!351, !352, i64 0}
!351 = !{!"_ZTSNSt10_HashtableIN4cvc519DatatypeConstructorESt4pairIKS1_14cvc5_dt_cons_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !352, i64 0, !353, i64 8}
!352 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc519DatatypeConstructorE14cvc5_dt_cons_tELb1EEEEEE", !5, i64 0}
!353 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc519DatatypeConstructorE14cvc5_dt_cons_tELb1EEE", !5, i64 0}
!354 = !{!36, !11, i64 0}
!355 = !{!38, !39, i64 0}
!356 = !{!35, !4, i64 32}
!357 = !{!351, !353, i64 8}
!358 = !{!131, !78, i64 24}
!359 = !{!131, !113, i64 48}
!360 = distinct !{!360, !87}
!361 = distinct !{!361, !87}
!362 = !{!363, !364, i64 0}
!363 = !{!"_ZTSNSt10_HashtableIN4cvc516DatatypeSelectorESt4pairIKS1_13cvc5_dt_sel_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !364, i64 0, !365, i64 8}
!364 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc516DatatypeSelectorE13cvc5_dt_sel_tELb1EEEEEE", !5, i64 0}
!365 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc516DatatypeSelectorE13cvc5_dt_sel_tELb1EEE", !5, i64 0}
!366 = !{!42, !11, i64 0}
!367 = !{!44, !45, i64 0}
!368 = !{!41, !4, i64 32}
!369 = !{!363, !365, i64 8}
!370 = !{!136, !78, i64 24}
!371 = !{!136, !113, i64 48}
!372 = distinct !{!372, !87}
!373 = distinct !{!373, !87}
!374 = !{!375, !376, i64 0}
!375 = !{!"_ZTSNSt10_HashtableIN4cvc512DatatypeDeclESt4pairIKS1_14cvc5_dt_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !376, i64 0, !377, i64 8}
!376 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc512DatatypeDeclE14cvc5_dt_decl_tELb1EEEEEE", !5, i64 0}
!377 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc512DatatypeDeclE14cvc5_dt_decl_tELb1EEE", !5, i64 0}
!378 = !{!48, !11, i64 0}
!379 = !{!47, !4, i64 32}
!380 = !{!375, !377, i64 8}
!381 = !{!141, !78, i64 24}
!382 = !{!141, !113, i64 48}
!383 = distinct !{!383, !87}
!384 = distinct !{!384, !87}
!385 = !{!386, !387, i64 0}
!386 = !{!"_ZTSNSt10_HashtableIN4cvc523DatatypeConstructorDeclESt4pairIKS1_19cvc5_dt_cons_decl_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !387, i64 0, !388, i64 8}
!387 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc523DatatypeConstructorDeclE19cvc5_dt_cons_decl_tELb1EEEEEE", !5, i64 0}
!388 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc523DatatypeConstructorDeclE19cvc5_dt_cons_decl_tELb1EEE", !5, i64 0}
!389 = !{!51, !11, i64 0}
!390 = !{!50, !4, i64 32}
!391 = !{!386, !388, i64 8}
!392 = !{!146, !78, i64 24}
!393 = !{!146, !113, i64 48}
!394 = distinct !{!394, !87}
!395 = !{!53, !54, i64 0}
!396 = distinct !{!396, !87}
!397 = distinct !{!397, !87}
!398 = !{!70, !71, i64 0}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!401 = distinct !{!401, !"_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!404 = !{!75, !77, i64 8}
!405 = !{!400, !403}
!406 = !{!105, !105, i64 0}
!407 = distinct !{!407, !87}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!410 = distinct !{!410, !"_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZSt19__relocate_object_aI12cvc5_stats_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!413 = !{!409, !412}
!414 = !{!415, !84, i64 0}
!415 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !84, i64 0}
!416 = !{!75, !76, i64 0}
!417 = distinct !{!417, !87}
!418 = distinct !{!418, !87}
!419 = distinct !{!419, !87}
!420 = distinct !{!420, !87}
!421 = distinct !{!421, !87}
!422 = distinct !{!422, !87}
!423 = distinct !{!423, !87}
!424 = distinct !{!424, !87}
!425 = distinct !{!425, !87}
!426 = distinct !{!426, !87}
!427 = distinct !{!427, !87}
!428 = !{!429, !430, i64 0}
!429 = !{!"_ZTSNSt10_HashtableIN4cvc56ResultESt4pairIKS1_13cvc5_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !430, i64 0, !431, i64 8}
!430 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc56ResultE13cvc5_result_tELb1EEEEEE", !5, i64 0}
!431 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc56ResultE13cvc5_result_tELb1EEE", !5, i64 0}
!432 = !{!236, !237, i64 0}
!433 = !{!233, !231, i64 24}
!434 = !{!429, !431, i64 8}
!435 = !{!186, !78, i64 24}
!436 = !{!186, !113, i64 48}
!437 = distinct !{!437, !87}
!438 = distinct !{!438, !87}
!439 = distinct !{!439, !87}
!440 = !{!441, !442, i64 0}
!441 = !{!"_ZTSNSt10_HashtableIN4cvc511SynthResultESt4pairIKS1_19cvc5_synth_result_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !442, i64 0, !443, i64 8}
!442 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc511SynthResultE19cvc5_synth_result_tELb1EEEEEE", !5, i64 0}
!443 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc511SynthResultE19cvc5_synth_result_tELb1EEE", !5, i64 0}
!444 = !{!242, !243, i64 0}
!445 = !{!239, !231, i64 24}
!446 = !{!441, !443, i64 8}
!447 = !{!188, !78, i64 24}
!448 = !{!188, !113, i64 48}
!449 = distinct !{!449, !87}
!450 = distinct !{!450, !87}
!451 = distinct !{!451, !87}
!452 = !{!453, !454, i64 0}
!453 = !{!"_ZTSNSt10_HashtableIN4cvc55ProofESt4pairIKS1_12cvc5_proof_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !454, i64 0, !455, i64 8}
!454 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc55ProofE12cvc5_proof_tELb1EEEEEE", !5, i64 0}
!455 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc55ProofE12cvc5_proof_tELb1EEE", !5, i64 0}
!456 = !{!248, !249, i64 0}
!457 = !{!246, !11, i64 16}
!458 = !{!245, !231, i64 32}
!459 = !{!453, !455, i64 8}
!460 = !{!190, !78, i64 24}
!461 = !{!190, !113, i64 48}
!462 = distinct !{!462, !87}
!463 = distinct !{!463, !87}
!464 = distinct !{!464, !87}
!465 = !{!466, !467, i64 0}
!466 = !{!"_ZTSNSt10_HashtableIN4cvc57GrammarESt4pairIKS1_14cvc5_grammar_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !467, i64 0, !468, i64 8}
!467 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc57GrammarE14cvc5_grammar_tELb1EEEEEE", !5, i64 0}
!468 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc57GrammarE14cvc5_grammar_tELb1EEE", !5, i64 0}
!469 = !{!252, !11, i64 0}
!470 = !{!254, !255, i64 0}
!471 = !{!251, !231, i64 32}
!472 = !{!466, !468, i64 8}
!473 = !{!192, !78, i64 24}
!474 = !{!192, !113, i64 48}
!475 = distinct !{!475, !87}
!476 = distinct !{!476, !87}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!479 = distinct !{!479, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!482 = !{!478, !481}
!483 = distinct !{!483, !87}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!486 = distinct !{!486, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!489 = !{!485, !488}
