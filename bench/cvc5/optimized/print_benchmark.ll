; ModuleID = 'bench/cvc5/original/print_benchmark.ll'
source_filename = "bench/cvc5/original/print_benchmark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::WarningC" = type { %"class.std::set", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.231" }
%"class.std::_Rb_tree.231" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::NodeTemplate.24" = type { ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::unordered_map.63" = type { %"class.std::_Hashtable.64" }
%"class.std::_Hashtable.64" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::pair" = type { i8, %"class.cvc5::internal::NodeTemplate" }
%"class.std::unordered_set.77" = type { %"class.std::_Hashtable.78" }
%"class.std::_Hashtable.78" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_AllocNode.373" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::pair.355" = type { i64, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::pair<bool, cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, std::pair<bool, cvc5::internal::NodeTemplate<true>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.253" = type { %"struct.std::_Tuple_impl.254" }
%"struct.std::_Tuple_impl.254" = type { %"struct.std::_Head_base.255" }
%"struct.std::_Head_base.255" = type { ptr }
%"class.std::tuple.256" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::TypeNode, cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>, std::__detail::_Identity, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbE17registerAttributeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE18_M_deallocate_nodeEPSA_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal8TypeNodeELb1ELb1EEEPS4_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt4swapIN4cvc58internal8TypeNodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S5_IbS4_EESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE16_M_allocate_nodeIJS4_EEEPS5_DpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal14WarningChannelE = external local_unnamed_addr global %"class.cvc5::internal::WarningC", align 8
@.str = private unnamed_addr constant [23 x i8] c"Unhandled definition: \00", align 1
@_ZN4cvc58internal4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbE4s_idE), align 8
@_ZN4cvc58internal7null_osE = external global %"class.std::basic_ostream", align 8
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external local_unnamed_addr constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [196 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::smt::BenchmarkNoPrintAttributeId, bool>::registerAttribute() [T = cvc5::internal::smt::BenchmarkNoPrintAttributeId, value_t = bool]\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/expr/attribute_internals.h\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"id <= 63\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"Too many boolean node attributes registered during initialization !\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc58internal4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_print_benchmark.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbE4s_idE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14PrintBenchmark21printDeclarationsFromERSoS3_RKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %7 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %8 = alloca %"class.std::unordered_set", align 8
  %9 = alloca %"class.std::unordered_set.2", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %12 = alloca %"class.std::vector.25", align 8
  %13 = alloca %"class.std::unordered_set", align 8
  %14 = alloca %"class.std::vector.25", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.std::vector.25", align 8
  %17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.cvc5::internal::TypeNode", align 8
  %20 = alloca %"class.cvc5::internal::TypeNode", align 8
  %21 = alloca %"class.std::unordered_set.2", align 8
  %22 = alloca %"class.std::unordered_map.63", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca %"class.std::unordered_set.77", align 8
  %30 = alloca %"class.std::unordered_set.77", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::unordered_set.77", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.std::unordered_set.77", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %47 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %48, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #21
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %53, ptr %9, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %3, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %.not606665 = icmp eq ptr %58, %60
  br i1 %.not606665, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %65, %5
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %.not607667 = icmp eq ptr %61, %63
  br i1 %.not607667, label %._crit_edge671, label %.lr.ph670

.lr.ph:                                           ; preds = %5, %65
  %.sroa.0601.0666 = phi ptr [ %66, %65 ], [ %58, %5 ]
  %64 = load ptr, ptr %.sroa.0601.0666, align 8, !tbaa !21
  store ptr %64, ptr %10, align 8, !tbaa !24
  invoke void @_ZN4cvc58internal4expr8getTypesENS0_12NodeTemplateILb0EEERSt13unordered_setINS0_8TypeNodeESt4hashIS5_ESt8equal_toIS5_ESaIS5_EERS4_IS3_S6_IS3_ES8_IS3_ESaIS3_EE(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %65 unwind label %67

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0601.0666, i64 8
  %.not606 = icmp eq ptr %66, %60
  br i1 %.not606, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %1655

._crit_edge671:                                   ; preds = %83, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  %69 = load ptr, ptr %50, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not4.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge671, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i ], [ 0, %._crit_edge671 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %69, %._crit_edge671 ]
  %70 = load ptr, ptr %.sroa.02.05.i.i.i.i, align 8, !tbaa !27
  %71 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal8TypeNodeELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal8TypeNodeELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %72 = icmp samesign ugt i64 %.06.i.i.i.i, 1152921504606846974
  br i1 %72, label %73, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i

73:                                               ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal8TypeNodeELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
          to label %.noexc.i unwind label %.thread

.noexc.i:                                         ; preds = %73
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal8TypeNodeELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  %74 = shl nuw nsw i64 %71, 3
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.thread

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i, %._crit_edge671
  %.0.lcssa.i.i811.i.i = phi i64 [ 0, %._crit_edge671 ], [ %71, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i ]
  %76 = phi ptr [ null, %._crit_edge671 ], [ %75, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %76, ptr %12, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %76, i64 %.0.lcssa.i.i811.i.i
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %77, ptr %78, align 8, !tbaa !33
  %79 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal8TypeNodeELb1ELb1EEEPS4_ET0_T_S8_S7_(ptr %69, ptr null, ptr noundef %76)
          to label %87 unwind label %80

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i, %73
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %.body, label %81

81:                                               ; preds = %80
  %.idx = shl nuw nsw i64 %.0.lcssa.i.i811.i.i, 3
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %.idx) #24
  br label %.body

.lr.ph670:                                        ; preds = %._crit_edge, %83
  %.sroa.0597.0668 = phi ptr [ %84, %83 ], [ %61, %._crit_edge ]
  %82 = load ptr, ptr %.sroa.0597.0668, align 8, !tbaa !21
  store ptr %82, ptr %11, align 8, !tbaa !24
  invoke void @_ZN4cvc58internal4expr8getTypesENS0_12NodeTemplateILb0EEERSt13unordered_setINS0_8TypeNodeESt4hashIS5_ESt8equal_toIS5_ESaIS5_EERS4_IS3_S6_IS3_ES8_IS3_ESaIS3_EE(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %83 unwind label %85

83:                                               ; preds = %.lr.ph670
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0597.0668, i64 8
  %.not607 = icmp eq ptr %84, %63
  br i1 %.not607, label %._crit_edge671, label %.lr.ph670

85:                                               ; preds = %.lr.ph670
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %1655

87:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %79, ptr %88, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i8, ptr %89, align 8, !tbaa !35, !range !41, !noundef !42
  %91 = trunc nuw i8 %90 to i1
  %.not.i.i = icmp ne ptr %76, %79
  %or.cond.not = and i1 %.not.i.i, %91
  br i1 %or.cond.not, label %92, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

92:                                               ; preds = %87
  %93 = ptrtoint ptr %79 to i64
  %94 = ptrtoint ptr %76 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 true)
  %98 = shl nuw nsw i64 %97, 1
  %99 = xor i64 %98, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %76, ptr %79, i64 noundef %99)
          to label %.noexc unwind label %.loopexit.split-lp654

.noexc:                                           ; preds = %92
  %100 = icmp sgt i64 %95, 128
  br i1 %100, label %101, label %104

101:                                              ; preds = %.noexc
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %76, ptr nonnull %102)
          to label %.noexc154 unwind label %.loopexit.split-lp654

.noexc154:                                        ; preds = %101
  %.not4.i.i.i.i151 = icmp eq ptr %102, %79
  br i1 %.not4.i.i.i.i151, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph.i.i.i.i152

.lr.ph.i.i.i.i152:                                ; preds = %.noexc154, %.noexc155
  %.sroa.0.05.i.i.i.i = phi ptr [ %103, %.noexc155 ], [ %102, %.noexc154 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i)
          to label %.noexc155 unwind label %.loopexit653

.noexc155:                                        ; preds = %.lr.ph.i.i.i.i152
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  %.not.i.i.i.i153 = icmp eq ptr %103, %79
  br i1 %.not.i.i.i.i153, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph.i.i.i.i152, !llvm.loop !43

104:                                              ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %76, ptr %79)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit unwind label %.loopexit.split-lp654

.loopexit653:                                     ; preds = %.lr.ph.i.i.i.i152
  %lpad.loopexit655 = landingpad { ptr, i32 }
          cleanup
  br label %1654

.loopexit.split-lp654:                            ; preds = %92, %101, %104
  %lpad.loopexit.split-lp656 = landingpad { ptr, i32 }
          cleanup
  br label %1654

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.noexc155, %.noexc154, %104, %87
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #21
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %105, ptr %13, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %106, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %108, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %12, align 8, !tbaa !44
  %invariant.gep676 = getelementptr i8, ptr %1, i64 240
  %.not608678 = icmp eq ptr %110, %79
  br i1 %.not608678, label %._crit_edge681, label %.lr.ph680

.lr.ph680:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %132

._crit_edge681:                                   ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit203, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #21
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %117, ptr %21, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %118, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #21
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %122, ptr %22, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %123, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %125, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %127 = load ptr, ptr %3, align 8, !tbaa !19
  %128 = load ptr, ptr %59, align 8, !tbaa !19
  %.not609682 = icmp eq ptr %127, %128
  br i1 %.not609682, label %._crit_edge686, label %.lr.ph685

.lr.ph685:                                        ; preds = %._crit_edge681
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %457

132:                                              ; preds = %.lr.ph680, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit203
  %.sroa.0592.0679 = phi ptr [ %110, %.lr.ph680 ], [ %454, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit203 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %133 = load ptr, ptr %.sroa.0592.0679, align 8, !tbaa !48
  store ptr %133, ptr %15, align 8, !tbaa !48
  %134 = load i64, ptr %133, align 8
  %135 = lshr i64 %134, 40
  %136 = trunc nuw nsw i64 %135 to i32
  %137 = and i32 %136, 1048575
  %138 = icmp samesign ult i32 %137, 1048574
  br i1 %138, label %139, label %144, !prof !50

139:                                              ; preds = %132
  %140 = add i64 %134, 1099511627776
  %141 = and i64 %140, 1152920405095219200
  %142 = and i64 %134, -1152920405095219201
  %143 = or disjoint i64 %141, %142
  store i64 %143, ptr %133, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

144:                                              ; preds = %132
  %145 = icmp eq i32 %137, 1048574
  br i1 %145, label %146, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !51

146:                                              ; preds = %144
  %147 = or i64 %134, 1152920405095219200
  store i64 %147, ptr %133, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %165

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %144, %139, %146
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark25getConnectedSubfieldTypesENS0_8TypeNodeERSt6vectorIS3_SaIS3_EERSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ES5_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %148 unwind label %167

148:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %149 = load ptr, ptr %15, align 8, !tbaa !48
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 1152920405095219200
  %.not.i.i158 = icmp eq i64 %151, 1152920405095219200
  br i1 %.not.i.i158, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %152, !prof !51

152:                                              ; preds = %148
  %153 = add i64 %150, 1152920405095219200
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %150, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %149, align 8
  %157 = icmp eq i64 %154, 0
  br i1 %157, label %158, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !51

158:                                              ; preds = %152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %148, %152, %158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %162 = load ptr, ptr %14, align 8, !tbaa !44
  %163 = load ptr, ptr %111, align 8, !tbaa !44
  %.not614672 = icmp eq ptr %162, %163
  br i1 %.not614672, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %.lr.ph674

._crit_edge675:                                   ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %16, align 8, !tbaa !44
  %.pre716 = load ptr, ptr %112, align 8, !tbaa !44
  %164 = icmp eq ptr %.pre, %.pre716
  br i1 %164, label %_ZNSolsEPFRSoS_E.exit186, label %387

165:                                              ; preds = %146
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %456

167:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %456

.lr.ph674:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit
  %.sroa.0588.0673 = phi ptr [ %386, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit ], [ %162, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %169 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0588.0673)
          to label %170 unwind label %278

170:                                              ; preds = %.lr.ph674
  br i1 %169, label %171, label %189

171:                                              ; preds = %170
  %172 = load ptr, ptr %.sroa.0588.0673, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i32
  %176 = and i32 %175, 1023
  %177 = icmp eq i32 %176, 1023
  %178 = select i1 %177, i32 -1, i32 %176
  %179 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %178)
          to label %180 unwind label %278

180:                                              ; preds = %171
  %181 = icmp eq i32 %179, 2
  %182 = load i64, ptr %173, align 8
  %183 = lshr i64 %182, 32
  %184 = and i64 %183, 67108863
  %185 = sext i1 %181 to i64
  %186 = add nsw i64 %184, %185
  %187 = and i64 %186, 4294967295
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %180, %170
  %190 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode30isUninterpretedSortConstructorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0588.0673)
          to label %191 unwind label %278

191:                                              ; preds = %189
  br i1 %190, label %192, label %355

192:                                              ; preds = %191, %180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  %193 = load ptr, ptr %.sroa.0588.0673, align 8, !tbaa !48
  store ptr %193, ptr %17, align 8, !tbaa !48
  %194 = load i64, ptr %193, align 8
  %195 = lshr i64 %194, 40
  %196 = trunc nuw nsw i64 %195 to i32
  %197 = and i32 %196, 1048575
  %198 = icmp samesign ult i32 %197, 1048574
  br i1 %198, label %199, label %204, !prof !50

199:                                              ; preds = %192
  %200 = add i64 %194, 1099511627776
  %201 = and i64 %200, 1152920405095219200
  %202 = and i64 %194, -1152920405095219201
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %193, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit161

204:                                              ; preds = %192
  %205 = icmp eq i32 %197, 1048574
  br i1 %205, label %206, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit161, !prof !51

206:                                              ; preds = %204
  %207 = or i64 %194, 1152920405095219200
  store i64 %207, ptr %193, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit161 unwind label %280

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit161:       ; preds = %204, %199, %206
  %208 = load ptr, ptr %114, align 8, !tbaa !52
  %.not136 = icmp eq ptr %208, null
  br i1 %.not136, label %290, label %209

209:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store ptr %193, ptr %19, align 8, !tbaa !48
  %210 = load i64, ptr %193, align 8
  %211 = lshr i64 %210, 40
  %212 = trunc nuw nsw i64 %211 to i32
  %213 = and i32 %212, 1048575
  %214 = icmp samesign ult i32 %213, 1048574
  br i1 %214, label %215, label %220, !prof !50

215:                                              ; preds = %209
  %216 = add i64 %210, 1099511627776
  %217 = and i64 %216, 1152920405095219200
  %218 = and i64 %210, -1152920405095219201
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %193, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit163

220:                                              ; preds = %209
  %221 = icmp eq i32 %213, 1048574
  br i1 %221, label %222, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit163, !prof !51

222:                                              ; preds = %220
  %223 = or i64 %210, 1152920405095219200
  store i64 %223, ptr %193, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit163 unwind label %282

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit163:       ; preds = %220, %215, %222
  invoke void @_ZN4cvc58internal13NodeConverter11convertTypeENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(241) %208, ptr noundef nonnull %19)
          to label %224 unwind label %284

224:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit163
  %225 = load ptr, ptr %18, align 8, !tbaa !48
  %.not.i = icmp eq ptr %193, %225
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %226, !prof !51

226:                                              ; preds = %224
  %227 = load i64, ptr %193, align 8
  %228 = and i64 %227, 1152920405095219200
  %.not.i.i164 = icmp eq i64 %228, 1152920405095219200
  br i1 %.not.i.i164, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %229, !prof !51

229:                                              ; preds = %226
  %230 = add i64 %227, 1152920405095219200
  %231 = and i64 %230, 1152920405095219200
  %232 = and i64 %227, -1152920405095219201
  %233 = or disjoint i64 %231, %232
  store i64 %233, ptr %193, align 8
  %234 = icmp eq i64 %231, 0
  br i1 %234, label %235, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !51

235:                                              ; preds = %229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %286

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %235, %229, %226
  %236 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr %236, ptr %17, align 8, !tbaa !48
  %237 = load i64, ptr %236, align 8
  %238 = lshr i64 %237, 40
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = and i32 %239, 1048575
  %241 = icmp samesign ult i32 %240, 1048574
  br i1 %241, label %242, label %247, !prof !50

242:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %243 = add i64 %237, 1099511627776
  %244 = and i64 %243, 1152920405095219200
  %245 = and i64 %237, -1152920405095219201
  %246 = or disjoint i64 %244, %245
  store i64 %246, ptr %236, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

247:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %248 = icmp eq i32 %240, 1048574
  br i1 %248, label %249, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !51

249:                                              ; preds = %247
  %250 = or i64 %237, 1152920405095219200
  store i64 %250, ptr %236, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %286

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %247, %242, %224, %249
  %251 = phi ptr [ %236, %247 ], [ %236, %242 ], [ %193, %224 ], [ %236, %249 ]
  %252 = load ptr, ptr %18, align 8, !tbaa !48
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 1152920405095219200
  %.not.i.i167 = icmp eq i64 %254, 1152920405095219200
  br i1 %.not.i.i167, label %_ZN4cvc58internal8TypeNodeD2Ev.exit169, label %255, !prof !51

255:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %256 = add i64 %253, 1152920405095219200
  %257 = and i64 %256, 1152920405095219200
  %258 = and i64 %253, -1152920405095219201
  %259 = or disjoint i64 %257, %258
  store i64 %259, ptr %252, align 8
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %261, label %_ZN4cvc58internal8TypeNodeD2Ev.exit169, !prof !51

261:                                              ; preds = %255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit169 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit169:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %255, %261
  %265 = load ptr, ptr %19, align 8, !tbaa !48
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %267, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal8TypeNodeD2Ev.exit172, label %268, !prof !51

268:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit169
  %269 = add i64 %266, 1152920405095219200
  %270 = and i64 %269, 1152920405095219200
  %271 = and i64 %266, -1152920405095219201
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %265, align 8
  %273 = icmp eq i64 %270, 0
  br i1 %273, label %274, label %_ZN4cvc58internal8TypeNodeD2Ev.exit172, !prof !51

274:                                              ; preds = %268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit172 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit172:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit169, %268, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %290

278:                                              ; preds = %385, %381, %171, %361, %358, %355, %189, %.lr.ph674
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %455

280:                                              ; preds = %206
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %354

282:                                              ; preds = %222
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %289

284:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit163
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %249, %235
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %288

288:                                              ; preds = %286, %284
  %.pn137 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %289

289:                                              ; preds = %288, %282
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %288 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %353

290:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit172, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit161
  %291 = phi ptr [ %251, %_ZN4cvc58internal8TypeNodeD2Ev.exit172 ], [ %193, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit161 ]
  %292 = load ptr, ptr %115, align 8, !tbaa !53
  %293 = load ptr, ptr %.sroa.0588.0673, align 8, !tbaa !48
  store ptr %293, ptr %20, align 8, !tbaa !48
  %294 = load i64, ptr %293, align 8
  %295 = lshr i64 %294, 40
  %296 = trunc nuw nsw i64 %295 to i32
  %297 = and i32 %296, 1048575
  %298 = icmp samesign ult i32 %297, 1048574
  br i1 %298, label %299, label %304, !prof !50

299:                                              ; preds = %290
  %300 = add i64 %294, 1099511627776
  %301 = and i64 %300, 1152920405095219200
  %302 = and i64 %294, -1152920405095219201
  %303 = or disjoint i64 %301, %302
  store i64 %303, ptr %293, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174

304:                                              ; preds = %290
  %305 = icmp eq i32 %297, 1048574
  br i1 %305, label %306, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174, !prof !51

306:                                              ; preds = %304
  %307 = or i64 %294, 1152920405095219200
  store i64 %307, ptr %293, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %293)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174 unwind label %.loopexit643

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174:       ; preds = %304, %299, %306
  invoke void @_ZNK4cvc58internal7Printer22toStreamCmdDeclareTypeERSoNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20)
          to label %308 unwind label %351

308:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174
  %309 = load ptr, ptr %20, align 8, !tbaa !48
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, 1152920405095219200
  %.not.i.i175 = icmp eq i64 %311, 1152920405095219200
  br i1 %.not.i.i175, label %_ZN4cvc58internal8TypeNodeD2Ev.exit177, label %312, !prof !51

312:                                              ; preds = %308
  %313 = add i64 %310, 1152920405095219200
  %314 = and i64 %313, 1152920405095219200
  %315 = and i64 %310, -1152920405095219201
  %316 = or disjoint i64 %314, %315
  store i64 %316, ptr %309, align 8
  %317 = icmp eq i64 %314, 0
  br i1 %317, label %318, label %_ZN4cvc58internal8TypeNodeD2Ev.exit177, !prof !51

318:                                              ; preds = %312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit177 unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit177:           ; preds = %308, %312, %318
  %322 = load ptr, ptr %1, align 8, !tbaa !54
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %gep = getelementptr i8, ptr %invariant.gep676, i64 %324
  %325 = load ptr, ptr %gep, align 8, !tbaa !56
  %.not.i.i.i450 = icmp eq ptr %325, null
  br i1 %.not.i.i.i450, label %326, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

326:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit177
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc451 unwind label %.loopexit.split-lp644

.noexc451:                                        ; preds = %326
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit177
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %328 = load i8, ptr %327, align 8, !tbaa !72
  %.not.i1.i.i = icmp eq i8 %328, 0
  br i1 %.not.i1.i.i, label %332, label %329

329:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 67
  %331 = load i8, ptr %330, align 1, !tbaa !78
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

332:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %325)
          to label %.noexc452 unwind label %.loopexit643

.noexc452:                                        ; preds = %332
  %333 = load ptr, ptr %325, align 8, !tbaa !54
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef signext i8 %335(ptr noundef nonnull align 8 dereferenceable(570) %325, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit643

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc452, %329
  %.0.i.i.i = phi i8 [ %331, %329 ], [ %336, %.noexc452 ]
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
          to label %.noexc454 unwind label %.loopexit643

.noexc454:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %337)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit643

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc454
  %339 = load i64, ptr %291, align 8
  %340 = and i64 %339, 1152920405095219200
  %.not.i.i179 = icmp eq i64 %340, 1152920405095219200
  br i1 %.not.i.i179, label %_ZN4cvc58internal8TypeNodeD2Ev.exit181, label %341, !prof !51

341:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %342 = add i64 %339, 1152920405095219200
  %343 = and i64 %342, 1152920405095219200
  %344 = and i64 %339, -1152920405095219201
  %345 = or disjoint i64 %343, %344
  store i64 %345, ptr %291, align 8
  %346 = icmp eq i64 %343, 0
  br i1 %346, label %347, label %_ZN4cvc58internal8TypeNodeD2Ev.exit181, !prof !51

347:                                              ; preds = %341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit181 unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit181:           ; preds = %_ZNSolsEPFRSoS_E.exit, %341, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

.loopexit643:                                     ; preds = %306, %332, %.noexc452, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc454
  %lpad.loopexit645 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp644:                            ; preds = %326
  %lpad.loopexit.split-lp646 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %353

353:                                              ; preds = %.loopexit643, %.loopexit.split-lp644, %351, %289
  %.pn140 = phi { ptr, i32 } [ %352, %351 ], [ %.pn137.pn, %289 ], [ %lpad.loopexit645, %.loopexit643 ], [ %lpad.loopexit.split-lp646, %.loopexit.split-lp644 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %354

354:                                              ; preds = %353, %280
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %353 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %455

355:                                              ; preds = %191
  %356 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0588.0673)
          to label %357 unwind label %278

357:                                              ; preds = %355
  br i1 %356, label %358, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

358:                                              ; preds = %357
  %359 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode7isTupleEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0588.0673)
          to label %360 unwind label %278

360:                                              ; preds = %358
  br i1 %359, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit, label %361

361:                                              ; preds = %360
  %362 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isNullableEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0588.0673)
          to label %363 unwind label %278

363:                                              ; preds = %361
  br i1 %362, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit, label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %112, align 8, !tbaa !34
  %366 = load ptr, ptr %113, align 8, !tbaa !33
  %.not.i182 = icmp eq ptr %365, %366
  br i1 %.not.i182, label %385, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %.sroa.0588.0673, align 8, !tbaa !48
  store ptr %368, ptr %365, align 8, !tbaa !48
  %369 = load i64, ptr %368, align 8
  %370 = lshr i64 %369, 40
  %371 = trunc nuw nsw i64 %370 to i32
  %372 = and i32 %371, 1048575
  %373 = icmp samesign ult i32 %372, 1048574
  br i1 %373, label %374, label %379, !prof !50

374:                                              ; preds = %367
  %375 = add i64 %369, 1099511627776
  %376 = and i64 %375, 1152920405095219200
  %377 = and i64 %369, -1152920405095219201
  %378 = or disjoint i64 %376, %377
  store i64 %378, ptr %368, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

379:                                              ; preds = %367
  %380 = icmp eq i32 %372, 1048574
  br i1 %380, label %381, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, !prof !51

381:                                              ; preds = %379
  %382 = or i64 %369, 1152920405095219200
  store i64 %382, ptr %368, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %278

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %381, %379, %374
  %383 = load ptr, ptr %112, align 8, !tbaa !34
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %384, ptr %112, align 8, !tbaa !34
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

385:                                              ; preds = %364
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %365, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0588.0673)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit unwind label %278

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %385, %357, %360, %363, %_ZN4cvc58internal8TypeNodeD2Ev.exit181
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0588.0673, i64 8
  %.not614 = icmp eq ptr %386, %163
  br i1 %.not614, label %._crit_edge675, label %.lr.ph674

387:                                              ; preds = %._crit_edge675
  %388 = load ptr, ptr %115, align 8, !tbaa !53
  %389 = load ptr, ptr %388, align 8, !tbaa !54
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 496
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %392 unwind label %.loopexit648

392:                                              ; preds = %387
  %393 = load ptr, ptr %1, align 8, !tbaa !54
  %394 = getelementptr i8, ptr %393, i64 -24
  %395 = load i64, ptr %394, align 8
  %gep677 = getelementptr i8, ptr %invariant.gep676, i64 %395
  %396 = load ptr, ptr %gep677, align 8, !tbaa !56
  %.not.i.i.i456 = icmp eq ptr %396, null
  br i1 %.not.i.i.i456, label %397, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457

397:                                              ; preds = %392
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc461 unwind label %.loopexit.split-lp649

.noexc461:                                        ; preds = %397
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457: ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 56
  %399 = load i8, ptr %398, align 8, !tbaa !72
  %.not.i1.i.i458 = icmp eq i8 %399, 0
  br i1 %.not.i1.i.i458, label %403, label %400

400:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 67
  %402 = load i8, ptr %401, align 1, !tbaa !78
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459

403:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %396)
          to label %.noexc462 unwind label %.loopexit648

.noexc462:                                        ; preds = %403
  %404 = load ptr, ptr %396, align 8, !tbaa !54
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %406 = load ptr, ptr %405, align 8
  %407 = invoke noundef signext i8 %406(ptr noundef nonnull align 8 dereferenceable(570) %396, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459 unwind label %.loopexit648

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459: ; preds = %.noexc462, %400
  %.0.i.i.i460 = phi i8 [ %402, %400 ], [ %407, %.noexc462 ]
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i460)
          to label %.noexc464 unwind label %.loopexit648

.noexc464:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %408)
          to label %.noexc464._ZNSolsEPFRSoS_E.exit186_crit_edge unwind label %.loopexit648

.noexc464._ZNSolsEPFRSoS_E.exit186_crit_edge:     ; preds = %.noexc464
  %.pre717 = load ptr, ptr %16, align 8, !tbaa !30
  %.pre718 = load ptr, ptr %112, align 8, !tbaa !34
  br label %_ZNSolsEPFRSoS_E.exit186

.loopexit648:                                     ; preds = %387, %403, %.noexc462, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459, %.noexc464
  %lpad.loopexit650 = landingpad { ptr, i32 }
          cleanup
  br label %455

.loopexit.split-lp649:                            ; preds = %397
  %lpad.loopexit.split-lp651 = landingpad { ptr, i32 }
          cleanup
  br label %455

_ZNSolsEPFRSoS_E.exit186:                         ; preds = %.noexc464._ZNSolsEPFRSoS_E.exit186_crit_edge, %._crit_edge675
  %410 = phi ptr [ %.pre718, %.noexc464._ZNSolsEPFRSoS_E.exit186_crit_edge ], [ %.pre716, %._crit_edge675 ]
  %411 = phi ptr [ %.pre717, %.noexc464._ZNSolsEPFRSoS_E.exit186_crit_edge ], [ %.pre, %._crit_edge675 ]
  %.not4.i.i.i.i187 = icmp eq ptr %411, %410
  br i1 %.not4.i.i.i.i187, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %_ZNSolsEPFRSoS_E.exit186, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %425, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %411, %_ZNSolsEPFRSoS_E.exit186 ]
  %412 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !48
  %413 = load i64, ptr %412, align 8
  %414 = and i64 %413, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %414, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %415, !prof !51

415:                                              ; preds = %.lr.ph.i.i.i.i188
  %416 = add i64 %413, 1152920405095219200
  %417 = and i64 %416, 1152920405095219200
  %418 = and i64 %413, -1152920405095219201
  %419 = or disjoint i64 %417, %418
  store i64 %419, ptr %412, align 8
  %420 = icmp eq i64 %417, 0
  br i1 %420, label %421, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !51

421:                                              ; preds = %415
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %412)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %421, %415, %.lr.ph.i.i.i.i188
  %425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i189 = icmp eq ptr %425, %410
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i188, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSolsEPFRSoS_E.exit186
  %426 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %411, %_ZNSolsEPFRSoS_E.exit186 ]
  %.not.i.i.i190 = icmp eq ptr %426, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %427

427:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %428 = load ptr, ptr %113, align 8, !tbaa !33
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %426 to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %431) #24
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  %432 = load ptr, ptr %14, align 8, !tbaa !30
  %433 = load ptr, ptr %111, align 8, !tbaa !34
  %.not4.i.i.i.i192 = icmp eq ptr %432, %433
  br i1 %.not4.i.i.i.i192, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i200, label %.lr.ph.i.i.i.i193

.lr.ph.i.i.i.i193:                                ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i196
  %.05.i.i.i.i194 = phi ptr [ %447, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i196 ], [ %432, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ]
  %434 = load ptr, ptr %.05.i.i.i.i194, align 8, !tbaa !48
  %435 = load i64, ptr %434, align 8
  %436 = and i64 %435, 1152920405095219200
  %.not.i.i.i.i.i.i.i195 = icmp eq i64 %436, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i195, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i196, label %437, !prof !51

437:                                              ; preds = %.lr.ph.i.i.i.i193
  %438 = add i64 %435, 1152920405095219200
  %439 = and i64 %438, 1152920405095219200
  %440 = and i64 %435, -1152920405095219201
  %441 = or disjoint i64 %439, %440
  store i64 %441, ptr %434, align 8
  %442 = icmp eq i64 %439, 0
  br i1 %442, label %443, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i196, !prof !51

443:                                              ; preds = %437
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %434)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i196 unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i196: ; preds = %443, %437, %.lr.ph.i.i.i.i193
  %447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i194, i64 8
  %.not.i.i.i.i197 = icmp eq ptr %447, %433
  br i1 %.not.i.i.i.i197, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i198, label %.lr.ph.i.i.i.i193, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i198: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i196
  %.pr.i199 = load ptr, ptr %14, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i200

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i200: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i198, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %448 = phi ptr [ %.pr.i199, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i198 ], [ %432, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ]
  %.not.i.i.i201 = icmp eq ptr %448, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit203, label %449

449:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i200
  %450 = load ptr, ptr %116, align 8, !tbaa !33
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %448 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %453) #24
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit203

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit203: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i200, %449
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0592.0679, i64 8
  %.not608 = icmp eq ptr %454, %79
  br i1 %.not608, label %._crit_edge681, label %132

455:                                              ; preds = %.loopexit648, %.loopexit.split-lp649, %278, %354
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %354 ], [ %279, %278 ], [ %lpad.loopexit650, %.loopexit648 ], [ %lpad.loopexit.split-lp651, %.loopexit.split-lp649 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  br label %456

456:                                              ; preds = %455, %167, %165
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %455 ], [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  br label %1653

457:                                              ; preds = %.lr.ph685, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232
  %.sroa.0584.0683 = phi ptr [ %127, %.lr.ph685 ], [ %637, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #21
  store i8 0, ptr %24, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  %458 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %460, label %468, !prof !81

460:                                              ; preds = %457
  %461 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i204 = icmp eq i32 %461, 0
  br i1 %.not.i.i204, label %468, label %462

462:                                              ; preds = %460
  %463 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %464 unwind label %466

464:                                              ; preds = %462
  store i64 1152920405095219200, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, i8 0, i64 16, i1 false)
  store ptr %463, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %468

466:                                              ; preds = %462
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body205

468:                                              ; preds = %464, %460, %457
  %469 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  store ptr %469, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  %470 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %472, label %480, !prof !81

472:                                              ; preds = %468
  %473 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i207 = icmp eq i32 %473, 0
  br i1 %.not.i.i207, label %480, label %474

474:                                              ; preds = %472
  %475 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %476 unwind label %478

476:                                              ; preds = %474
  store i64 1152920405095219200, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %477, i8 0, i64 16, i1 false)
  store ptr %475, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %480

478:                                              ; preds = %474
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body208

480:                                              ; preds = %476, %472, %468
  %481 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  store ptr %481, ptr %26, align 8, !tbaa !21
  %482 = load ptr, ptr %.sroa.0584.0683, align 8, !tbaa !21
  store ptr %482, ptr %27, align 8, !tbaa !21
  %483 = load i64, ptr %482, align 8
  %484 = lshr i64 %483, 40
  %485 = trunc nuw nsw i64 %484 to i32
  %486 = and i32 %485, 1048575
  %487 = icmp samesign ult i32 %486, 1048574
  br i1 %487, label %488, label %493, !prof !50

488:                                              ; preds = %480
  %489 = add i64 %483, 1099511627776
  %490 = and i64 %489, 1152920405095219200
  %491 = and i64 %483, -1152920405095219201
  %492 = or disjoint i64 %490, %491
  store i64 %492, ptr %482, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

493:                                              ; preds = %480
  %494 = icmp eq i32 %486, 1048574
  br i1 %494, label %495, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !51

495:                                              ; preds = %493
  %496 = or i64 %483, 1152920405095219200
  store i64 %496, ptr %482, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %482)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %511

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %493, %488, %495
  %497 = invoke noundef zeroext i1 @_ZN4cvc58internal3smt14PrintBenchmark19decomposeDefinitionENS0_12NodeTemplateILb1EEERbRS4_S6_(ptr nonnull align 8 poison, ptr noundef nonnull %27, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %498 unwind label %513

498:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %499 = load i64, ptr %482, align 8
  %500 = and i64 %499, 1152920405095219200
  %.not.i.i212 = icmp eq i64 %500, 1152920405095219200
  br i1 %.not.i.i212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %501, !prof !51

501:                                              ; preds = %498
  %502 = add i64 %499, 1152920405095219200
  %503 = and i64 %502, 1152920405095219200
  %504 = and i64 %499, -1152920405095219201
  %505 = or disjoint i64 %503, %504
  store i64 %505, ptr %482, align 8
  %506 = icmp eq i64 %503, 0
  br i1 %506, label %507, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !51

507:                                              ; preds = %501
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %482)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %498, %501, %507
  br i1 %497, label %515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre719 = load ptr, ptr %26, align 8, !tbaa !21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

511:                                              ; preds = %605, %601, %495
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.body215

513:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %.body215

515:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %516 = load ptr, ptr %25, align 8, !tbaa !21
  %517 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %519, label %527, !prof !81

519:                                              ; preds = %515
  %520 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i214 = icmp eq i32 %520, 0
  br i1 %.not.i.i214, label %527, label %521

521:                                              ; preds = %519
  %522 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %523 unwind label %525

523:                                              ; preds = %521
  store i64 1152920405095219200, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %524, i8 0, i64 16, i1 false)
  store ptr %522, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %527

525:                                              ; preds = %521
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body215

527:                                              ; preds = %523, %519, %515
  %528 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  %529 = icmp eq ptr %516, %528
  %.pre720 = load ptr, ptr %26, align 8, !tbaa !21
  br i1 %529, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, label %530

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  %531 = load i8, ptr %24, align 1, !tbaa !80, !range !41, !noundef !42
  store i8 %531, ptr %28, align 8, !tbaa !83
  store ptr %.pre720, ptr %129, align 8, !tbaa !21
  %532 = load i64, ptr %.pre720, align 8
  %533 = lshr i64 %532, 40
  %534 = trunc nuw nsw i64 %533 to i32
  %535 = and i32 %534, 1048575
  %536 = icmp samesign ult i32 %535, 1048574
  br i1 %536, label %537, label %542, !prof !50

537:                                              ; preds = %530
  %538 = add i64 %532, 1099511627776
  %539 = and i64 %538, 1152920405095219200
  %540 = and i64 %532, -1152920405095219201
  %541 = or disjoint i64 %539, %540
  store i64 %541, ptr %.pre720, align 8
  br label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEEC2IRbRS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

542:                                              ; preds = %530
  %543 = icmp eq i32 %535, 1048574
  br i1 %543, label %544, label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEEC2IRbRS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, !prof !51

544:                                              ; preds = %542
  %545 = or i64 %532, 1152920405095219200
  store i64 %545, ptr %.pre720, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre720)
          to label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEEC2IRbRS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit unwind label %606

_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEEC2IRbRS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %542, %537, %544
  %546 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S5_IbS4_EESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEEixERSA_.exit unwind label %608

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEEixERSA_.exit: ; preds = %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEEC2IRbRS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  store i8 %531, ptr %546, align 8, !tbaa !83
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !21
  %.not.i.i219 = icmp eq ptr %548, %.pre720
  br i1 %.not.i.i219, label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit, label %549, !prof !51

549:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEEixERSA_.exit
  %550 = load i64, ptr %548, align 8
  %551 = and i64 %550, 1152920405095219200
  %.not.i.i.i220 = icmp eq i64 %551, 1152920405095219200
  br i1 %.not.i.i.i220, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %552, !prof !51

552:                                              ; preds = %549
  %553 = add i64 %550, 1152920405095219200
  %554 = and i64 %553, 1152920405095219200
  %555 = and i64 %550, -1152920405095219201
  %556 = or disjoint i64 %554, %555
  store i64 %556, ptr %548, align 8
  %557 = icmp eq i64 %554, 0
  br i1 %557, label %558, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !51

558:                                              ; preds = %552
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %548)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %608

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %558, %552, %549
  store ptr %.pre720, ptr %547, align 8, !tbaa !21
  %559 = load i64, ptr %.pre720, align 8
  %560 = lshr i64 %559, 40
  %561 = trunc nuw nsw i64 %560 to i32
  %562 = and i32 %561, 1048575
  %563 = icmp samesign ult i32 %562, 1048574
  br i1 %563, label %564, label %569, !prof !50

564:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %565 = add i64 %559, 1099511627776
  %566 = and i64 %565, 1152920405095219200
  %567 = and i64 %559, -1152920405095219201
  %568 = or disjoint i64 %566, %567
  store i64 %568, ptr %.pre720, align 8
  br label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit

569:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %570 = icmp eq i32 %562, 1048574
  br i1 %570, label %571, label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit, !prof !51

571:                                              ; preds = %569
  %572 = or i64 %559, 1152920405095219200
  store i64 %572, ptr %.pre720, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre720)
          to label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit unwind label %608

_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit: ; preds = %569, %564, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEEixERSA_.exit, %571
  %573 = load i64, ptr %.pre720, align 8
  %574 = and i64 %573, 1152920405095219200
  %.not.i.i.i223 = icmp eq i64 %574, 1152920405095219200
  br i1 %.not.i.i.i223, label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %575, !prof !51

575:                                              ; preds = %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit
  %576 = add i64 %573, 1152920405095219200
  %577 = and i64 %576, 1152920405095219200
  %578 = and i64 %573, -1152920405095219201
  %579 = or disjoint i64 %577, %578
  store i64 %579, ptr %.pre720, align 8
  %580 = icmp eq i64 %577, 0
  br i1 %580, label %581, label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, !prof !51

581:                                              ; preds = %575
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre720)
          to label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit unwind label %582

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #25
  unreachable

_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit, %575, %581
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  %585 = load ptr, ptr %130, align 8, !tbaa !85
  %586 = load ptr, ptr %131, align 8, !tbaa !87
  %.not.i224 = icmp eq ptr %585, %586
  br i1 %.not.i224, label %605, label %587

587:                                              ; preds = %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit
  %588 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %588, ptr %585, align 8, !tbaa !21
  %589 = load i64, ptr %588, align 8
  %590 = lshr i64 %589, 40
  %591 = trunc nuw nsw i64 %590 to i32
  %592 = and i32 %591, 1048575
  %593 = icmp samesign ult i32 %592, 1048574
  br i1 %593, label %594, label %599, !prof !50

594:                                              ; preds = %587
  %595 = add i64 %589, 1099511627776
  %596 = and i64 %595, 1152920405095219200
  %597 = and i64 %589, -1152920405095219201
  %598 = or disjoint i64 %596, %597
  store i64 %598, ptr %588, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

599:                                              ; preds = %587
  %600 = icmp eq i32 %592, 1048574
  br i1 %600, label %601, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !51

601:                                              ; preds = %599
  %602 = or i64 %589, 1152920405095219200
  store i64 %602, ptr %588, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %588)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %511

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %601, %599, %594
  %603 = load ptr, ptr %130, align 8, !tbaa !85
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store ptr %604, ptr %130, align 8, !tbaa !85
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

605:                                              ; preds = %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %585, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %511

606:                                              ; preds = %544
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %610

608:                                              ; preds = %571, %558, %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEEC2IRbRS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %610

610:                                              ; preds = %608, %606
  %.pn129 = phi { ptr, i32 } [ %609, %608 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  br label %.body215

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %605, %527
  %611 = phi ptr [ %.pre719, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge ], [ %.pre720, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ], [ %.pre720, %605 ], [ %.pre720, %527 ]
  %612 = load i64, ptr %611, align 8
  %613 = and i64 %612, 1152920405095219200
  %.not.i.i227 = icmp eq i64 %613, 1152920405095219200
  br i1 %.not.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, label %614, !prof !51

614:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %615 = add i64 %612, 1152920405095219200
  %616 = and i64 %615, 1152920405095219200
  %617 = and i64 %612, -1152920405095219201
  %618 = or disjoint i64 %616, %617
  store i64 %618, ptr %611, align 8
  %619 = icmp eq i64 %616, 0
  br i1 %619, label %620, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, !prof !51

620:                                              ; preds = %614
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %611)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 unwind label %621

621:                                              ; preds = %620
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %614, %620
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  %624 = load ptr, ptr %25, align 8, !tbaa !21
  %625 = load i64, ptr %624, align 8
  %626 = and i64 %625, 1152920405095219200
  %.not.i.i230 = icmp eq i64 %626, 1152920405095219200
  br i1 %.not.i.i230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, label %627, !prof !51

627:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229
  %628 = add i64 %625, 1152920405095219200
  %629 = and i64 %628, 1152920405095219200
  %630 = and i64 %625, -1152920405095219201
  %631 = or disjoint i64 %629, %630
  store i64 %631, ptr %624, align 8
  %632 = icmp eq i64 %629, 0
  br i1 %632, label %633, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, !prof !51

633:                                              ; preds = %627
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %624)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232 unwind label %634

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, %627, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #21
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0584.0683, i64 8
  %.not609 = icmp eq ptr %637, %128
  br i1 %.not609, label %._crit_edge686.loopexit, label %457

.body215:                                         ; preds = %511, %525, %610, %513
  %.pn131 = phi { ptr, i32 } [ %.pn129, %610 ], [ %514, %513 ], [ %512, %511 ], [ %526, %525 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %.body208

.body208:                                         ; preds = %478, %.body215
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %.body215 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %.body205

.body205:                                         ; preds = %466, %.body208
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %.body208 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #21
  br label %1652

._crit_edge686.loopexit:                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232
  %.pre721 = load ptr, ptr %23, align 8, !tbaa !19
  %.pre722 = load ptr, ptr %130, align 8, !tbaa !19
  br label %._crit_edge686

._crit_edge686:                                   ; preds = %._crit_edge686.loopexit, %._crit_edge681
  %638 = phi ptr [ %.pre722, %._crit_edge686.loopexit ], [ null, %._crit_edge681 ]
  %639 = phi ptr [ %.pre721, %._crit_edge686.loopexit ], [ null, %._crit_edge681 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #21
  %640 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %640, ptr %29, align 8, !tbaa !88
  %641 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %641, align 8, !tbaa !90
  %642 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %642, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %643, align 8, !tbaa !15
  %644 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %644, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #21
  %645 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %645, ptr %30, align 8, !tbaa !88
  %646 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %646, align 8, !tbaa !90
  %647 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %647, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %648, align 8, !tbaa !15
  %649 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %649, i8 0, i64 16, i1 false)
  %650 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %invariant.gep694 = getelementptr i8, ptr %2, i64 240
  %.not610696 = icmp eq ptr %639, %638
  br i1 %.not610696, label %._crit_edge700, label %.lr.ph699

.lr.ph699:                                        ; preds = %._crit_edge686
  %651 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %652 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %655 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %656 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %664 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %677

._crit_edge700:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit375, %._crit_edge686
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %45) #21
  %670 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %670, ptr %45, align 8, !tbaa !88
  %671 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %671, align 8, !tbaa !90
  %672 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %672, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %673, align 8, !tbaa !15
  %674 = getelementptr inbounds nuw i8, ptr %45, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %674, i8 0, i64 16, i1 false)
  %675 = load ptr, ptr %4, align 8, !tbaa !19
  %676 = load ptr, ptr %62, align 8, !tbaa !19
  %.not611701 = icmp eq ptr %675, %676
  br i1 %.not611701, label %._crit_edge705.thread, label %.lr.ph704

._crit_edge705.thread:                            ; preds = %._crit_edge700
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i385

677:                                              ; preds = %.lr.ph699, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit375
  %.sroa.0579.0697 = phi ptr [ %639, %.lr.ph699 ], [ %1395, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit375 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33) #21
  store ptr %651, ptr %33, align 8, !tbaa !88
  store i64 1, ptr %652, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %653, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %654, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %655, i8 0, i64 16, i1 false)
  %678 = load ptr, ptr %.sroa.0579.0697, align 8, !tbaa !21
  store ptr %678, ptr %34, align 8, !tbaa !21
  %679 = load i64, ptr %678, align 8
  %680 = lshr i64 %679, 40
  %681 = trunc nuw nsw i64 %680 to i32
  %682 = and i32 %681, 1048575
  %683 = icmp samesign ult i32 %682, 1048574
  br i1 %683, label %684, label %689, !prof !50

684:                                              ; preds = %677
  %685 = add i64 %679, 1099511627776
  %686 = and i64 %685, 1152920405095219200
  %687 = and i64 %679, -1152920405095219201
  %688 = or disjoint i64 %686, %687
  store i64 %688, ptr %678, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit234

689:                                              ; preds = %677
  %690 = icmp eq i32 %682, 1048574
  br i1 %690, label %691, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit234, !prof !51

691:                                              ; preds = %689
  %692 = or i64 %679, 1152920405095219200
  store i64 %692, ptr %678, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %678)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit234 unwind label %735

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit234: ; preds = %689, %684, %691
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark23getConnectedDefinitionsENS0_12NodeTemplateILb1EEERSt6vectorIS4_SaIS4_EES8_RSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ES6_ERKSt13unordered_mapIS4_St4pairIbS4_ESB_SD_SaISH_IKS4_SI_EEESF_RS9_INS3_ILb0EEESA_ISP_ESC_ISP_ESaISP_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %693 unwind label %737

693:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit234
  %694 = load ptr, ptr %34, align 8, !tbaa !21
  %695 = load i64, ptr %694, align 8
  %696 = and i64 %695, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %696, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, label %697, !prof !51

697:                                              ; preds = %693
  %698 = add i64 %695, 1152920405095219200
  %699 = and i64 %698, 1152920405095219200
  %700 = and i64 %695, -1152920405095219201
  %701 = or disjoint i64 %699, %700
  store i64 %701, ptr %694, align 8
  %702 = icmp eq i64 %699, 0
  br i1 %702, label %703, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, !prof !51

703:                                              ; preds = %697
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %694)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 unwind label %704

704:                                              ; preds = %703
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237: ; preds = %693, %697, %703
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #21
  %707 = load ptr, ptr %653, align 8, !tbaa !91
  %.not4.i.i.i.i238 = icmp eq ptr %707, null
  br i1 %.not4.i.i.i.i238, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %.lr.ph.i.i.i.i239

.lr.ph.i.i.i.i239:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, %.lr.ph.i.i.i.i239
  %.06.i.i.i.i240 = phi i64 [ %709, %.lr.ph.i.i.i.i239 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 ]
  %.sroa.02.05.i.i.i.i241 = phi ptr [ %708, %.lr.ph.i.i.i.i239 ], [ %707, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 ]
  %708 = load ptr, ptr %.sroa.02.05.i.i.i.i241, align 8, !tbaa !27
  %709 = add nuw nsw i64 %.06.i.i.i.i240, 1
  %.not.i.i.i.i242 = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i242, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i, label %.lr.ph.i.i.i.i239, !llvm.loop !92

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i.i239
  %710 = icmp samesign ugt i64 %.06.i.i.i.i240, 1152921504606846974
  br i1 %710, label %711, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

711:                                              ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
          to label %.noexc.i245 unwind label %.thread729

.noexc.i245:                                      ; preds = %711
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  %712 = shl nuw nsw i64 %709, 3
  %713 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %712) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread732

.thread732:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit635733 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237
  %.0.lcssa.i.i811.i.i244 = phi i64 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 ], [ %709, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  %714 = phi ptr [ null, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 ], [ %713, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %714, ptr %35, align 8, !tbaa !93
  %715 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %714, i64 %.0.lcssa.i.i811.i.i244
  store ptr %715, ptr %656, align 8, !tbaa !87
  %716 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %707, ptr null, ptr noundef %714)
          to label %719 unwind label %717

.thread729:                                       ; preds = %711
  %lpad.loopexit.split-lp636 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

717:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit635 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i243 = icmp eq ptr %714, null
  br i1 %.not.i.i.i243, label %.body246, label %718

718:                                              ; preds = %717
  %.idx836 = shl nuw nsw i64 %.0.lcssa.i.i811.i.i244, 3
  call void @_ZdlPvm(ptr noundef nonnull %714, i64 noundef %.idx836) #24
  br label %.body246

719:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %716, ptr %657, align 8, !tbaa !85
  %720 = load i8, ptr %89, align 8, !tbaa !35, !range !41, !noundef !42
  %721 = trunc nuw i8 %720 to i1
  %.not.i.i248 = icmp ne ptr %714, %716
  %or.cond833.not = and i1 %.not.i.i248, %721
  br i1 %or.cond833.not, label %722, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit

722:                                              ; preds = %719
  %723 = ptrtoint ptr %716 to i64
  %724 = ptrtoint ptr %714 to i64
  %725 = sub i64 %723, %724
  %726 = ashr exact i64 %725, 3
  %727 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %726, i1 true)
  %728 = shl nuw nsw i64 %727, 1
  %729 = xor i64 %728, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %714, ptr %716, i64 noundef %729)
          to label %.noexc253 unwind label %.loopexit.split-lp626.loopexit.split-lp

.noexc253:                                        ; preds = %722
  %730 = icmp sgt i64 %725, 128
  br i1 %730, label %731, label %734

731:                                              ; preds = %.noexc253
  %732 = getelementptr inbounds nuw i8, ptr %714, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %714, ptr nonnull %732)
          to label %.noexc254 unwind label %.loopexit.split-lp626.loopexit.split-lp

.noexc254:                                        ; preds = %731
  %.not4.i.i.i.i249 = icmp eq ptr %732, %716
  br i1 %.not4.i.i.i.i249, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %.noexc254, %.noexc255
  %.sroa.0.05.i.i.i.i251 = phi ptr [ %733, %.noexc255 ], [ %732, %.noexc254 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i251)
          to label %.noexc255 unwind label %.loopexit.split-lp626.loopexit

.noexc255:                                        ; preds = %.lr.ph.i.i.i.i250
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i251, i64 8
  %.not.i.i.i.i252 = icmp eq ptr %733, %716
  br i1 %.not.i.i.i.i252, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %.lr.ph.i.i.i.i250, !llvm.loop !94

734:                                              ; preds = %.noexc253
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %714, ptr %716)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit unwind label %.loopexit.split-lp626.loopexit.split-lp

735:                                              ; preds = %691
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %1396

737:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit234
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %1396

.loopexit625:                                     ; preds = %.lr.ph.i.i.i.i259
  %lpad.loopexit627 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp626

.loopexit.split-lp626.loopexit:                   ; preds = %.lr.ph.i.i.i.i250
  %lpad.loopexit630 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp626

.loopexit.split-lp626.loopexit.split-lp:          ; preds = %757, %754, %745, %734, %731, %722, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  %lpad.loopexit.split-lp631 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp626

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit: ; preds = %.noexc255, %.noexc254, %734, %719
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark17printDeclaredFunsERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EERSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ES7_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %739 unwind label %.loopexit.split-lp626.loopexit.split-lp

739:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  %740 = load i8, ptr %89, align 8, !tbaa !35, !range !41, !noundef !42
  %741 = trunc nuw i8 %740 to i1
  br i1 %741, label %742, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit266

742:                                              ; preds = %739
  %743 = load ptr, ptr %31, align 8, !tbaa !19
  %744 = load ptr, ptr %658, align 8, !tbaa !19
  %.not.i.i257 = icmp eq ptr %743, %744
  br i1 %.not.i.i257, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit266, label %745

745:                                              ; preds = %742
  %746 = ptrtoint ptr %744 to i64
  %747 = ptrtoint ptr %743 to i64
  %748 = sub i64 %746, %747
  %749 = ashr exact i64 %748, 3
  %750 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %749, i1 true)
  %751 = shl nuw nsw i64 %750, 1
  %752 = xor i64 %751, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %743, ptr %744, i64 noundef %752)
          to label %.noexc262 unwind label %.loopexit.split-lp626.loopexit.split-lp

.noexc262:                                        ; preds = %745
  %753 = icmp sgt i64 %748, 128
  br i1 %753, label %754, label %757

754:                                              ; preds = %.noexc262
  %755 = getelementptr inbounds nuw i8, ptr %743, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %743, ptr nonnull %755)
          to label %.noexc263 unwind label %.loopexit.split-lp626.loopexit.split-lp

.noexc263:                                        ; preds = %754
  %.not4.i.i.i.i258 = icmp eq ptr %755, %744
  br i1 %.not4.i.i.i.i258, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit266, label %.lr.ph.i.i.i.i259

.lr.ph.i.i.i.i259:                                ; preds = %.noexc263, %.noexc264
  %.sroa.0.05.i.i.i.i260 = phi ptr [ %756, %.noexc264 ], [ %755, %.noexc263 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i260)
          to label %.noexc264 unwind label %.loopexit625

.noexc264:                                        ; preds = %.lr.ph.i.i.i.i259
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i260, i64 8
  %.not.i.i.i.i261 = icmp eq ptr %756, %744
  br i1 %.not.i.i.i.i261, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit266, label %.lr.ph.i.i.i.i259, !llvm.loop !94

757:                                              ; preds = %.noexc262
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %743, ptr %744)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit266 unwind label %.loopexit.split-lp626.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit266: ; preds = %.noexc264, %.noexc263, %742, %757, %739
  %758 = load ptr, ptr %32, align 8, !tbaa !19
  %759 = load ptr, ptr %659, align 8, !tbaa !19
  %.not612689 = icmp eq ptr %758, %759
  br i1 %.not612689, label %._crit_edge692, label %.lr.ph691

._crit_edge692:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit266
  %760 = load ptr, ptr %31, align 8, !tbaa !19
  %761 = load ptr, ptr %658, align 8, !tbaa !19
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %1305, label %1056

.lr.ph691:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit266, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301
  %.sroa.0574.0690 = phi ptr [ %1049, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301 ], [ %758, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit266 ]
  %763 = load i64, ptr %660, align 8, !tbaa !95
  %.not.not.i.i = icmp eq i64 %763, 0
  br i1 %.not.not.i.i, label %764, label %770

764:                                              ; preds = %.lr.ph691
  %765 = load ptr, ptr %.sroa.0574.0690, align 8
  br label %766

766:                                              ; preds = %766, %764
  %.sroa.06.0.in.i.i = phi ptr [ %124, %764 ], [ %.sroa.06.0.i.i, %766 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !27, !nonnull !42, !noundef !42
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !21
  %769 = icmp eq ptr %765, %768
  br i1 %769, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEE4findERSA_.exit, label %766, !llvm.loop !96

770:                                              ; preds = %.lr.ph691
  %771 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0574.0690)
          to label %.noexc270 unwind label %881

.noexc270:                                        ; preds = %770
  %772 = load i64, ptr %123, align 8, !tbaa !47
  %773 = urem i64 %771, %772
  %774 = load ptr, ptr %22, align 8, !tbaa !45
  %775 = getelementptr inbounds nuw ptr, ptr %774, i64 %773
  %776 = load ptr, ptr %775, align 8, !tbaa !97, !nonnull !42, !noundef !42
  %777 = load ptr, ptr %776, align 8, !tbaa !27
  %778 = load ptr, ptr %.sroa.0574.0690, align 8
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 32
  %781 = load i64, ptr %780, align 8, !tbaa !98
  %782 = icmp eq i64 %771, %781
  %783 = load ptr, ptr %779, align 8
  %784 = icmp eq ptr %778, %783
  %785 = select i1 %782, i1 %784, i1 false
  br i1 %785, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i268

.lr.ph.i.i.i.i268:                                ; preds = %.noexc270, %.lr.ph.i.i.i.i268
  %.020.i.i.i.i = phi ptr [ %786, %.lr.ph.i.i.i.i268 ], [ %777, %.noexc270 ]
  %786 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !27, !nonnull !42, !noundef !42
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 32
  %788 = load i64, ptr %787, align 8, !tbaa !98
  %789 = urem i64 %788, %772
  %.not19.i.i.i.i = icmp eq i64 %789, %773
  call void @llvm.assume(i1 %.not19.i.i.i.i)
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %791 = icmp eq i64 %771, %788
  %792 = load ptr, ptr %790, align 8
  %793 = icmp eq ptr %778, %792
  %794 = select i1 %791, i1 %793, i1 false
  br i1 %794, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i268, !llvm.loop !100

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEE4findERSA_.exit: ; preds = %.lr.ph.i.i.i.i268, %766, %.noexc270
  %.sroa.06.1.i.i = phi ptr [ %777, %.noexc270 ], [ %.sroa.06.0.i.i, %766 ], [ %786, %.lr.ph.i.i.i.i268 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #21
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %796 = load ptr, ptr %795, align 8, !tbaa !21
  store ptr %796, ptr %36, align 8, !tbaa !21
  %797 = load i64, ptr %796, align 8
  %798 = lshr i64 %797, 40
  %799 = trunc nuw nsw i64 %798 to i32
  %800 = and i32 %799, 1048575
  %801 = icmp samesign ult i32 %800, 1048574
  br i1 %801, label %802, label %807, !prof !50

802:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEE4findERSA_.exit
  %803 = add i64 %797, 1099511627776
  %804 = and i64 %803, 1152920405095219200
  %805 = and i64 %797, -1152920405095219201
  %806 = or disjoint i64 %804, %805
  store i64 %806, ptr %796, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272

807:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEE4findERSA_.exit
  %808 = icmp eq i32 %800, 1048574
  br i1 %808, label %809, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272, !prof !51

809:                                              ; preds = %807
  %810 = or i64 %797, 1152920405095219200
  store i64 %810, ptr %796, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %796)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272 unwind label %883

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272: ; preds = %807, %802, %809
  %811 = load ptr, ptr %661, align 8, !tbaa !52
  %.not115 = icmp eq ptr %811, null
  br i1 %.not115, label %893, label %812

812:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #21
  store ptr %796, ptr %38, align 8, !tbaa !21
  %813 = load i64, ptr %796, align 8
  %814 = lshr i64 %813, 40
  %815 = trunc nuw nsw i64 %814 to i32
  %816 = and i32 %815, 1048575
  %817 = icmp samesign ult i32 %816, 1048574
  br i1 %817, label %818, label %823, !prof !50

818:                                              ; preds = %812
  %819 = add i64 %813, 1099511627776
  %820 = and i64 %819, 1152920405095219200
  %821 = and i64 %813, -1152920405095219201
  %822 = or disjoint i64 %820, %821
  store i64 %822, ptr %796, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit274

823:                                              ; preds = %812
  %824 = icmp eq i32 %816, 1048574
  br i1 %824, label %825, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit274, !prof !51

825:                                              ; preds = %823
  %826 = or i64 %813, 1152920405095219200
  store i64 %826, ptr %796, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %796)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit274 unwind label %885

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit274: ; preds = %823, %818, %825
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(241) %811, ptr noundef nonnull %38, i1 noundef zeroext true)
          to label %827 unwind label %887

827:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit274
  %828 = load ptr, ptr %37, align 8, !tbaa !21
  %.not.i275 = icmp eq ptr %796, %828
  br i1 %.not.i275, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %829, !prof !51

829:                                              ; preds = %827
  %830 = load i64, ptr %796, align 8
  %831 = and i64 %830, 1152920405095219200
  %.not.i.i276 = icmp eq i64 %831, 1152920405095219200
  br i1 %.not.i.i276, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i277, label %832, !prof !51

832:                                              ; preds = %829
  %833 = add i64 %830, 1152920405095219200
  %834 = and i64 %833, 1152920405095219200
  %835 = and i64 %830, -1152920405095219201
  %836 = or disjoint i64 %834, %835
  store i64 %836, ptr %796, align 8
  %837 = icmp eq i64 %834, 0
  br i1 %837, label %838, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i277, !prof !51

838:                                              ; preds = %832
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %796)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i277 unwind label %889

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i277: ; preds = %838, %832, %829
  %839 = load ptr, ptr %37, align 8, !tbaa !21
  store ptr %839, ptr %36, align 8, !tbaa !21
  %840 = load i64, ptr %839, align 8
  %841 = lshr i64 %840, 40
  %842 = trunc nuw nsw i64 %841 to i32
  %843 = and i32 %842, 1048575
  %844 = icmp samesign ult i32 %843, 1048574
  br i1 %844, label %845, label %850, !prof !50

845:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i277
  %846 = add i64 %840, 1099511627776
  %847 = and i64 %846, 1152920405095219200
  %848 = and i64 %840, -1152920405095219201
  %849 = or disjoint i64 %847, %848
  store i64 %849, ptr %839, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

850:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i277
  %851 = icmp eq i32 %843, 1048574
  br i1 %851, label %852, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !51

852:                                              ; preds = %850
  %853 = or i64 %840, 1152920405095219200
  store i64 %853, ptr %839, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %839)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %889

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %850, %845, %827, %852
  %854 = phi ptr [ %839, %850 ], [ %839, %845 ], [ %796, %827 ], [ %839, %852 ]
  %855 = load ptr, ptr %37, align 8, !tbaa !21
  %856 = load i64, ptr %855, align 8
  %857 = and i64 %856, 1152920405095219200
  %.not.i.i280 = icmp eq i64 %857, 1152920405095219200
  br i1 %.not.i.i280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282, label %858, !prof !51

858:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %859 = add i64 %856, 1152920405095219200
  %860 = and i64 %859, 1152920405095219200
  %861 = and i64 %856, -1152920405095219201
  %862 = or disjoint i64 %860, %861
  store i64 %862, ptr %855, align 8
  %863 = icmp eq i64 %860, 0
  br i1 %863, label %864, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282, !prof !51

864:                                              ; preds = %858
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %855)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282 unwind label %865

865:                                              ; preds = %864
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %858, %864
  %868 = load ptr, ptr %38, align 8, !tbaa !21
  %869 = load i64, ptr %868, align 8
  %870 = and i64 %869, 1152920405095219200
  %.not.i.i283 = icmp eq i64 %870, 1152920405095219200
  br i1 %.not.i.i283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, label %871, !prof !51

871:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282
  %872 = add i64 %869, 1152920405095219200
  %873 = and i64 %872, 1152920405095219200
  %874 = and i64 %869, -1152920405095219201
  %875 = or disjoint i64 %873, %874
  store i64 %875, ptr %868, align 8
  %876 = icmp eq i64 %873, 0
  br i1 %876, label %877, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, !prof !51

877:                                              ; preds = %871
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %868)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285 unwind label %878

878:                                              ; preds = %877
  %879 = landingpad { ptr, i32 }
          catch ptr null
  %880 = extractvalue { ptr, i32 } %879, 0
  call void @__clang_call_terminate(ptr %880) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282, %871, %877
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  br label %893

881:                                              ; preds = %770
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp626

883:                                              ; preds = %809
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %1055

885:                                              ; preds = %825
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %892

887:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit274
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %891

889:                                              ; preds = %852, %838
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %891

891:                                              ; preds = %889, %887
  %.pn116 = phi { ptr, i32 } [ %890, %889 ], [ %888, %887 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %892

892:                                              ; preds = %891, %885
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %891 ], [ %886, %885 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  br label %.body482

893:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272
  %894 = phi ptr [ %854, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285 ], [ %796, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272 ]
  %895 = load ptr, ptr %662, align 8, !tbaa !53
  %896 = load ptr, ptr %.sroa.0574.0690, align 8, !tbaa !21
  store ptr %896, ptr %39, align 8, !tbaa !21
  %897 = load i64, ptr %896, align 8
  %898 = lshr i64 %897, 40
  %899 = trunc nuw nsw i64 %898 to i32
  %900 = and i32 %899, 1048575
  %901 = icmp samesign ult i32 %900, 1048574
  br i1 %901, label %902, label %907, !prof !50

902:                                              ; preds = %893
  %903 = add i64 %897, 1099511627776
  %904 = and i64 %903, 1152920405095219200
  %905 = and i64 %897, -1152920405095219201
  %906 = or disjoint i64 %904, %905
  store i64 %906, ptr %896, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287

907:                                              ; preds = %893
  %908 = icmp eq i32 %900, 1048574
  br i1 %908, label %909, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287, !prof !51

909:                                              ; preds = %907
  %910 = or i64 %897, 1152920405095219200
  store i64 %910, ptr %896, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %896)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287 unwind label %.loopexit620

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287: ; preds = %907, %902, %909
  store ptr %894, ptr %40, align 8, !tbaa !21
  %911 = load i64, ptr %894, align 8
  %912 = lshr i64 %911, 40
  %913 = trunc nuw nsw i64 %912 to i32
  %914 = and i32 %913, 1048575
  %915 = icmp samesign ult i32 %914, 1048574
  br i1 %915, label %916, label %921, !prof !50

916:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287
  %917 = add i64 %911, 1099511627776
  %918 = and i64 %917, 1152920405095219200
  %919 = and i64 %911, -1152920405095219201
  %920 = or disjoint i64 %918, %919
  store i64 %920, ptr %894, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit289

921:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287
  %922 = icmp eq i32 %914, 1048574
  br i1 %922, label %923, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit289, !prof !51

923:                                              ; preds = %921
  %924 = or i64 %911, 1152920405095219200
  store i64 %924, ptr %894, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %894)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit289 unwind label %1050

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit289: ; preds = %921, %916, %923
  invoke void @_ZNK4cvc58internal7Printer25toStreamCmdDefineFunctionERSoNS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %39, ptr noundef nonnull %40)
          to label %925 unwind label %1052

925:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit289
  %926 = load ptr, ptr %40, align 8, !tbaa !21
  %927 = load i64, ptr %926, align 8
  %928 = and i64 %927, 1152920405095219200
  %.not.i.i290 = icmp eq i64 %928, 1152920405095219200
  br i1 %.not.i.i290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, label %929, !prof !51

929:                                              ; preds = %925
  %930 = add i64 %927, 1152920405095219200
  %931 = and i64 %930, 1152920405095219200
  %932 = and i64 %927, -1152920405095219201
  %933 = or disjoint i64 %931, %932
  store i64 %933, ptr %926, align 8
  %934 = icmp eq i64 %931, 0
  br i1 %934, label %935, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, !prof !51

935:                                              ; preds = %929
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %926)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292 unwind label %936

936:                                              ; preds = %935
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292: ; preds = %925, %929, %935
  %939 = load ptr, ptr %39, align 8, !tbaa !21
  %940 = load i64, ptr %939, align 8
  %941 = and i64 %940, 1152920405095219200
  %.not.i.i293 = icmp eq i64 %941, 1152920405095219200
  br i1 %.not.i.i293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295, label %942, !prof !51

942:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292
  %943 = add i64 %940, 1152920405095219200
  %944 = and i64 %943, 1152920405095219200
  %945 = and i64 %940, -1152920405095219201
  %946 = or disjoint i64 %944, %945
  store i64 %946, ptr %939, align 8
  %947 = icmp eq i64 %944, 0
  br i1 %947, label %948, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295, !prof !51

948:                                              ; preds = %942
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %939)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295 unwind label %949

949:                                              ; preds = %948
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, %942, %948
  %952 = load ptr, ptr %2, align 8, !tbaa !54
  %953 = getelementptr i8, ptr %952, i64 -24
  %954 = load i64, ptr %953, align 8
  %gep688 = getelementptr i8, ptr %invariant.gep694, i64 %954
  %955 = load ptr, ptr %gep688, align 8, !tbaa !56
  %.not.i.i.i467 = icmp eq ptr %955, null
  br i1 %.not.i.i.i467, label %956, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i468

956:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc472 unwind label %.loopexit.split-lp621

.noexc472:                                        ; preds = %956
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i468: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 56
  %958 = load i8, ptr %957, align 8, !tbaa !72
  %.not.i1.i.i469 = icmp eq i8 %958, 0
  br i1 %.not.i1.i.i469, label %962, label %959

959:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i468
  %960 = getelementptr inbounds nuw i8, ptr %955, i64 67
  %961 = load i8, ptr %960, align 1, !tbaa !78
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470

962:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i468
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %955)
          to label %.noexc473 unwind label %.loopexit620

.noexc473:                                        ; preds = %962
  %963 = load ptr, ptr %955, align 8, !tbaa !54
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 48
  %965 = load ptr, ptr %964, align 8
  %966 = invoke noundef signext i8 %965(ptr noundef nonnull align 8 dereferenceable(570) %955, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470 unwind label %.loopexit620

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470: ; preds = %.noexc473, %959
  %.0.i.i.i471 = phi i8 [ %961, %959 ], [ %966, %.noexc473 ]
  %967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %.0.i.i.i471)
          to label %.noexc475 unwind label %.loopexit620

.noexc475:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470
  %968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %967)
          to label %_ZNSolsEPFRSoS_E.exit297 unwind label %.loopexit620

_ZNSolsEPFRSoS_E.exit297:                         ; preds = %.noexc475
  %969 = load i64, ptr %663, align 8, !tbaa !101
  %.not.not.i = icmp eq i64 %969, 0
  br i1 %.not.not.i, label %970, label %.thread.i

970:                                              ; preds = %_ZNSolsEPFRSoS_E.exit297
  %971 = load ptr, ptr %.sroa.0574.0690, align 8
  br label %972

972:                                              ; preds = %973, %970
  %.sroa.023.0.in.i = phi ptr [ %642, %970 ], [ %.sroa.023.0.i, %973 ]
  %.sroa.023.0.i = load ptr, ptr %.sroa.023.0.in.i, align 8, !tbaa !27
  %.not.i479 = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i479, label %.thread.i, label %973

973:                                              ; preds = %972
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i, i64 8
  %975 = load ptr, ptr %974, align 8, !tbaa !21
  %976 = icmp eq ptr %971, %975
  br i1 %976, label %.loopexit617, label %972, !llvm.loop !102

.thread.i:                                        ; preds = %972, %_ZNSolsEPFRSoS_E.exit297
  %977 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0574.0690)
          to label %.noexc480 unwind label %.loopexit620

.noexc480:                                        ; preds = %.thread.i
  %978 = load i64, ptr %641, align 8, !tbaa !90
  %979 = urem i64 %977, %978
  %980 = load i64, ptr %663, align 8, !tbaa !101
  %.not32.i = icmp eq i64 %980, 0
  br i1 %.not32.i, label %.critedge.i, label %981

981:                                              ; preds = %.noexc480
  %982 = load ptr, ptr %29, align 8, !tbaa !88
  %983 = getelementptr inbounds nuw ptr, ptr %982, i64 %979
  %984 = load ptr, ptr %983, align 8, !tbaa !97
  %.not.i.i.i478 = icmp eq ptr %984, null
  br i1 %.not.i.i.i478, label %.critedge.i, label %985

985:                                              ; preds = %981
  %986 = load ptr, ptr %984, align 8, !tbaa !27
  %987 = load ptr, ptr %.sroa.0574.0690, align 8
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %990 = load i64, ptr %989, align 8, !tbaa !98
  %991 = icmp eq i64 %977, %990
  %992 = load ptr, ptr %988, align 8
  %993 = icmp eq ptr %987, %992
  %994 = select i1 %991, i1 %993, i1 false
  br i1 %994, label %.loopexit617, label %.lr.ph.i.i.i

995:                                              ; preds = %1002
  %996 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %997 = icmp eq i64 %977, %1004
  %998 = load ptr, ptr %996, align 8
  %999 = icmp eq ptr %987, %998
  %1000 = select i1 %997, i1 %999, i1 false
  br i1 %1000, label %.loopexit617, label %.lr.ph.i.i.i, !llvm.loop !103

.lr.ph.i.i.i:                                     ; preds = %985, %995
  %.020.i.i.i = phi ptr [ %1001, %995 ], [ %986, %985 ]
  %1001 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !27
  %.not18.i.i.i = icmp eq ptr %1001, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %1002

1002:                                             ; preds = %.lr.ph.i.i.i
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1004 = load i64, ptr %1003, align 8, !tbaa !98
  %1005 = urem i64 %1004, %978
  %.not19.i.i.i = icmp eq i64 %1005, %979
  br i1 %.not19.i.i.i, label %995, label %.critedge.i, !llvm.loop !103

.critedge.i:                                      ; preds = %1002, %.lr.ph.i.i.i, %981, %.noexc480
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %1006 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc556 unwind label %.loopexit620

.noexc556:                                        ; preds = %.critedge.i
  store ptr null, ptr %1006, align 8, !tbaa !27
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %.sroa.0574.0690, align 8, !tbaa !21
  store ptr %1008, ptr %1007, align 8, !tbaa !21
  %1009 = load i64, ptr %1008, align 8
  %1010 = lshr i64 %1009, 40
  %1011 = trunc nuw nsw i64 %1010 to i32
  %1012 = and i32 %1011, 1048575
  %1013 = icmp samesign ult i32 %1012, 1048574
  br i1 %1013, label %1014, label %1019, !prof !50

1014:                                             ; preds = %.noexc556
  %1015 = add i64 %1009, 1099511627776
  %1016 = and i64 %1015, 1152920405095219200
  %1017 = and i64 %1009, -1152920405095219201
  %1018 = or disjoint i64 %1016, %1017
  store i64 %1018, ptr %1008, align 8
  br label %.noexc481

1019:                                             ; preds = %.noexc556
  %1020 = icmp eq i32 %1012, 1048574
  br i1 %1020, label %1021, label %.noexc481, !prof !51

1021:                                             ; preds = %1019
  %1022 = or i64 %1009, 1152920405095219200
  store i64 %1022, ptr %1008, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1008)
          to label %.noexc481 unwind label %1023

1023:                                             ; preds = %1021
  %1024 = landingpad { ptr, i32 }
          catch ptr null
  %1025 = extractvalue { ptr, i32 } %1024, 0
  %1026 = call ptr @__cxa_begin_catch(ptr %1025) #21
  call void @_ZdlPvm(ptr noundef nonnull %1006, i64 noundef 24) #24
  invoke void @__cxa_rethrow() #22
          to label %1032 unwind label %1027

1027:                                             ; preds = %1023
  %1028 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body482 unwind label %1029

1029:                                             ; preds = %1027
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #25
  unreachable

1032:                                             ; preds = %1023
  unreachable

.noexc481:                                        ; preds = %1021, %1019, %1014
  store ptr %29, ptr %7, align 8, !tbaa !104
  store ptr %1006, ptr %664, align 8, !tbaa !108
  %1033 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 noundef %979, i64 noundef %977, ptr noundef nonnull %1006, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %1034

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %.noexc481
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %.loopexit617

1034:                                             ; preds = %.noexc481
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %.body482

.loopexit617:                                     ; preds = %973, %995, %985, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %1036 = load ptr, ptr %36, align 8, !tbaa !21
  %1037 = load i64, ptr %1036, align 8
  %1038 = and i64 %1037, 1152920405095219200
  %.not.i.i299 = icmp eq i64 %1038, 1152920405095219200
  br i1 %.not.i.i299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301, label %1039, !prof !51

1039:                                             ; preds = %.loopexit617
  %1040 = add i64 %1037, 1152920405095219200
  %1041 = and i64 %1040, 1152920405095219200
  %1042 = and i64 %1037, -1152920405095219201
  %1043 = or disjoint i64 %1041, %1042
  store i64 %1043, ptr %1036, align 8
  %1044 = icmp eq i64 %1041, 0
  br i1 %1044, label %1045, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301, !prof !51

1045:                                             ; preds = %1039
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1036)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301 unwind label %1046

1046:                                             ; preds = %1045
  %1047 = landingpad { ptr, i32 }
          catch ptr null
  %1048 = extractvalue { ptr, i32 } %1047, 0
  call void @__clang_call_terminate(ptr %1048) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301: ; preds = %.loopexit617, %1039, %1045
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.0574.0690, i64 8
  %.not612 = icmp eq ptr %1049, %759
  br i1 %.not612, label %._crit_edge692, label %.lr.ph691

.loopexit620:                                     ; preds = %909, %962, %.noexc473, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470, %.noexc475, %.thread.i, %.critedge.i
  %lpad.loopexit622 = landingpad { ptr, i32 }
          cleanup
  br label %.body482

.loopexit.split-lp621:                            ; preds = %956
  %lpad.loopexit.split-lp623 = landingpad { ptr, i32 }
          cleanup
  br label %.body482

1050:                                             ; preds = %923
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1052:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit289
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %1054

1054:                                             ; preds = %1052, %1050
  %.pn119 = phi { ptr, i32 } [ %1053, %1052 ], [ %1051, %1050 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  br label %.body482

.body482:                                         ; preds = %.loopexit620, %.loopexit.split-lp621, %1034, %1027, %1054, %892
  %.pn121 = phi { ptr, i32 } [ %.pn119, %1054 ], [ %.pn116.pn, %892 ], [ %1035, %1034 ], [ %1028, %1027 ], [ %lpad.loopexit622, %.loopexit620 ], [ %lpad.loopexit.split-lp623, %.loopexit.split-lp621 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %1055

1055:                                             ; preds = %.body482, %883
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %.body482 ], [ %884, %883 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  br label %.loopexit.split-lp626

1056:                                             ; preds = %._crit_edge692
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %1059

1057:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329
  %1058 = load ptr, ptr %662, align 8, !tbaa !53
  invoke void @_ZNK4cvc58internal7Printer28toStreamCmdDefineFunctionRecERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %1058, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %1264 unwind label %.loopexit638

1059:                                             ; preds = %1056, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329
  %.sroa.0568.0693 = phi ptr [ %760, %1056 ], [ %1260, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #21
  %1060 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S5_IbS4_EESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0568.0693)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEEixERSA_.exit303 unwind label %1148

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEEixERSA_.exit303: ; preds = %1059
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !21
  store ptr %1062, ptr %42, align 8, !tbaa !21
  %1063 = load i64, ptr %1062, align 8
  %1064 = lshr i64 %1063, 40
  %1065 = trunc nuw nsw i64 %1064 to i32
  %1066 = and i32 %1065, 1048575
  %1067 = icmp samesign ult i32 %1066, 1048574
  br i1 %1067, label %1068, label %1073, !prof !50

1068:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEEixERSA_.exit303
  %1069 = add i64 %1063, 1099511627776
  %1070 = and i64 %1069, 1152920405095219200
  %1071 = and i64 %1063, -1152920405095219201
  %1072 = or disjoint i64 %1070, %1071
  store i64 %1072, ptr %1062, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305

1073:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEEixERSA_.exit303
  %1074 = icmp eq i32 %1066, 1048574
  br i1 %1074, label %1075, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305, !prof !51

1075:                                             ; preds = %1073
  %1076 = or i64 %1063, 1152920405095219200
  store i64 %1076, ptr %1062, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1062)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305 unwind label %1148

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305: ; preds = %1073, %1068, %1075
  %1077 = load ptr, ptr %661, align 8, !tbaa !52
  %.not = icmp eq ptr %1077, null
  br i1 %.not, label %1158, label %1078

1078:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #21
  %1079 = load ptr, ptr %42, align 8, !tbaa !21
  store ptr %1079, ptr %44, align 8, !tbaa !21
  %1080 = load i64, ptr %1079, align 8
  %1081 = lshr i64 %1080, 40
  %1082 = trunc nuw nsw i64 %1081 to i32
  %1083 = and i32 %1082, 1048575
  %1084 = icmp samesign ult i32 %1083, 1048574
  br i1 %1084, label %1085, label %1090, !prof !50

1085:                                             ; preds = %1078
  %1086 = add i64 %1080, 1099511627776
  %1087 = and i64 %1086, 1152920405095219200
  %1088 = and i64 %1080, -1152920405095219201
  %1089 = or disjoint i64 %1087, %1088
  store i64 %1089, ptr %1079, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit307

1090:                                             ; preds = %1078
  %1091 = icmp eq i32 %1083, 1048574
  br i1 %1091, label %1092, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit307, !prof !51

1092:                                             ; preds = %1090
  %1093 = or i64 %1080, 1152920405095219200
  store i64 %1093, ptr %1079, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1079)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit307 unwind label %1150

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit307: ; preds = %1090, %1085, %1092
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(241) %1077, ptr noundef nonnull %44, i1 noundef zeroext true)
          to label %1094 unwind label %1152

1094:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit307
  %1095 = load ptr, ptr %42, align 8, !tbaa !21
  %1096 = load ptr, ptr %43, align 8, !tbaa !21
  %.not.i308 = icmp eq ptr %1095, %1096
  br i1 %.not.i308, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit313, label %1097, !prof !51

1097:                                             ; preds = %1094
  %1098 = load i64, ptr %1095, align 8
  %1099 = and i64 %1098, 1152920405095219200
  %.not.i.i309 = icmp eq i64 %1099, 1152920405095219200
  br i1 %.not.i.i309, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i310, label %1100, !prof !51

1100:                                             ; preds = %1097
  %1101 = add i64 %1098, 1152920405095219200
  %1102 = and i64 %1101, 1152920405095219200
  %1103 = and i64 %1098, -1152920405095219201
  %1104 = or disjoint i64 %1102, %1103
  store i64 %1104, ptr %1095, align 8
  %1105 = icmp eq i64 %1102, 0
  br i1 %1105, label %1106, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i310, !prof !51

1106:                                             ; preds = %1100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1095)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i310 unwind label %1154

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i310: ; preds = %1106, %1100, %1097
  %1107 = load ptr, ptr %43, align 8, !tbaa !21
  store ptr %1107, ptr %42, align 8, !tbaa !21
  %1108 = load i64, ptr %1107, align 8
  %1109 = lshr i64 %1108, 40
  %1110 = trunc nuw nsw i64 %1109 to i32
  %1111 = and i32 %1110, 1048575
  %1112 = icmp samesign ult i32 %1111, 1048574
  br i1 %1112, label %1113, label %1118, !prof !50

1113:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i310
  %1114 = add i64 %1108, 1099511627776
  %1115 = and i64 %1114, 1152920405095219200
  %1116 = and i64 %1108, -1152920405095219201
  %1117 = or disjoint i64 %1115, %1116
  store i64 %1117, ptr %1107, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit313

1118:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i310
  %1119 = icmp eq i32 %1111, 1048574
  br i1 %1119, label %1120, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit313, !prof !51

1120:                                             ; preds = %1118
  %1121 = or i64 %1108, 1152920405095219200
  store i64 %1121, ptr %1107, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit313 unwind label %1154

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit313: ; preds = %1118, %1113, %1094, %1120
  %1122 = load ptr, ptr %43, align 8, !tbaa !21
  %1123 = load i64, ptr %1122, align 8
  %1124 = and i64 %1123, 1152920405095219200
  %.not.i.i314 = icmp eq i64 %1124, 1152920405095219200
  br i1 %.not.i.i314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, label %1125, !prof !51

1125:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit313
  %1126 = add i64 %1123, 1152920405095219200
  %1127 = and i64 %1126, 1152920405095219200
  %1128 = and i64 %1123, -1152920405095219201
  %1129 = or disjoint i64 %1127, %1128
  store i64 %1129, ptr %1122, align 8
  %1130 = icmp eq i64 %1127, 0
  br i1 %1130, label %1131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, !prof !51

1131:                                             ; preds = %1125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316 unwind label %1132

1132:                                             ; preds = %1131
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit313, %1125, %1131
  %1135 = load ptr, ptr %44, align 8, !tbaa !21
  %1136 = load i64, ptr %1135, align 8
  %1137 = and i64 %1136, 1152920405095219200
  %.not.i.i317 = icmp eq i64 %1137, 1152920405095219200
  br i1 %.not.i.i317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319, label %1138, !prof !51

1138:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316
  %1139 = add i64 %1136, 1152920405095219200
  %1140 = and i64 %1139, 1152920405095219200
  %1141 = and i64 %1136, -1152920405095219201
  %1142 = or disjoint i64 %1140, %1141
  store i64 %1142, ptr %1135, align 8
  %1143 = icmp eq i64 %1140, 0
  br i1 %1143, label %1144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319, !prof !51

1144:                                             ; preds = %1138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319 unwind label %1145

1145:                                             ; preds = %1144
  %1146 = landingpad { ptr, i32 }
          catch ptr null
  %1147 = extractvalue { ptr, i32 } %1146, 0
  call void @__clang_call_terminate(ptr %1147) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, %1138, %1144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #21
  br label %1158

1148:                                             ; preds = %1075, %1059
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1150:                                             ; preds = %1092
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1152:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit307
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1154:                                             ; preds = %1120, %1106
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %1156

1156:                                             ; preds = %1154, %1152
  %.pn108 = phi { ptr, i32 } [ %1155, %1154 ], [ %1153, %1152 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %1157

1157:                                             ; preds = %1156, %1150
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %1156 ], [ %1151, %1150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #21
  br label %.body503

1158:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305
  %1159 = load ptr, ptr %665, align 8, !tbaa !85
  %1160 = load ptr, ptr %666, align 8, !tbaa !87
  %.not.i320 = icmp eq ptr %1159, %1160
  br i1 %.not.i320, label %1179, label %1161

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %42, align 8, !tbaa !21
  store ptr %1162, ptr %1159, align 8, !tbaa !21
  %1163 = load i64, ptr %1162, align 8
  %1164 = lshr i64 %1163, 40
  %1165 = trunc nuw nsw i64 %1164 to i32
  %1166 = and i32 %1165, 1048575
  %1167 = icmp samesign ult i32 %1166, 1048574
  br i1 %1167, label %1168, label %1173, !prof !50

1168:                                             ; preds = %1161
  %1169 = add i64 %1163, 1099511627776
  %1170 = and i64 %1169, 1152920405095219200
  %1171 = and i64 %1163, -1152920405095219201
  %1172 = or disjoint i64 %1170, %1171
  store i64 %1172, ptr %1162, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i321

1173:                                             ; preds = %1161
  %1174 = icmp eq i32 %1166, 1048574
  br i1 %1174, label %1175, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i321, !prof !51

1175:                                             ; preds = %1173
  %1176 = or i64 %1163, 1152920405095219200
  store i64 %1176, ptr %1162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1162)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i321 unwind label %1261

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i321: ; preds = %1175, %1173, %1168
  %1177 = load ptr, ptr %665, align 8, !tbaa !85
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  store ptr %1178, ptr %665, align 8, !tbaa !85
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit324

1179:                                             ; preds = %1158
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %1159, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit324 unwind label %1261

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit324: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i321, %1179
  %1180 = load i64, ptr %663, align 8, !tbaa !101
  %.not.not.i484 = icmp eq i64 %1180, 0
  br i1 %.not.not.i484, label %1181, label %.thread.i485

1181:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit324
  %1182 = load ptr, ptr %.sroa.0568.0693, align 8
  br label %1183

1183:                                             ; preds = %1184, %1181
  %.sroa.023.0.in.i498 = phi ptr [ %642, %1181 ], [ %.sroa.023.0.i499, %1184 ]
  %.sroa.023.0.i499 = load ptr, ptr %.sroa.023.0.in.i498, align 8, !tbaa !27
  %.not.i500 = icmp eq ptr %.sroa.023.0.i499, null
  br i1 %.not.i500, label %.thread.i485, label %1184

1184:                                             ; preds = %1183
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i499, i64 8
  %1186 = load ptr, ptr %1185, align 8, !tbaa !21
  %1187 = icmp eq ptr %1182, %1186
  br i1 %1187, label %.loopexit615, label %1183, !llvm.loop !102

.thread.i485:                                     ; preds = %1183, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit324
  %1188 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0568.0693)
          to label %.noexc501 unwind label %1261

.noexc501:                                        ; preds = %.thread.i485
  %1189 = load i64, ptr %641, align 8, !tbaa !90
  %1190 = urem i64 %1188, %1189
  %1191 = load i64, ptr %663, align 8, !tbaa !101
  %.not32.i486 = icmp eq i64 %1191, 0
  br i1 %.not32.i486, label %.critedge.i492, label %1192

1192:                                             ; preds = %.noexc501
  %1193 = load ptr, ptr %29, align 8, !tbaa !88
  %1194 = getelementptr inbounds nuw ptr, ptr %1193, i64 %1190
  %1195 = load ptr, ptr %1194, align 8, !tbaa !97
  %.not.i.i.i487 = icmp eq ptr %1195, null
  br i1 %.not.i.i.i487, label %.critedge.i492, label %1196

1196:                                             ; preds = %1192
  %1197 = load ptr, ptr %1195, align 8, !tbaa !27
  %1198 = load ptr, ptr %.sroa.0568.0693, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1200 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  %1201 = load i64, ptr %1200, align 8, !tbaa !98
  %1202 = icmp eq i64 %1188, %1201
  %1203 = load ptr, ptr %1199, align 8
  %1204 = icmp eq ptr %1198, %1203
  %1205 = select i1 %1202, i1 %1204, i1 false
  br i1 %1205, label %.loopexit615, label %.lr.ph.i.i.i488

1206:                                             ; preds = %1213
  %1207 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1208 = icmp eq i64 %1188, %1215
  %1209 = load ptr, ptr %1207, align 8
  %1210 = icmp eq ptr %1198, %1209
  %1211 = select i1 %1208, i1 %1210, i1 false
  br i1 %1211, label %.loopexit615, label %.lr.ph.i.i.i488, !llvm.loop !103

.lr.ph.i.i.i488:                                  ; preds = %1196, %1206
  %.020.i.i.i489 = phi ptr [ %1212, %1206 ], [ %1197, %1196 ]
  %1212 = load ptr, ptr %.020.i.i.i489, align 8, !tbaa !27
  %.not18.i.i.i490 = icmp eq ptr %1212, null
  br i1 %.not18.i.i.i490, label %.critedge.i492, label %1213

1213:                                             ; preds = %.lr.ph.i.i.i488
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1215 = load i64, ptr %1214, align 8, !tbaa !98
  %1216 = urem i64 %1215, %1189
  %.not19.i.i.i491 = icmp eq i64 %1216, %1190
  br i1 %.not19.i.i.i491, label %1206, label %.critedge.i492, !llvm.loop !103

.critedge.i492:                                   ; preds = %1213, %.lr.ph.i.i.i488, %1192, %.noexc501
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %1217 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc559 unwind label %1261

.noexc559:                                        ; preds = %.critedge.i492
  store ptr null, ptr %1217, align 8, !tbaa !27
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1219 = load ptr, ptr %.sroa.0568.0693, align 8, !tbaa !21
  store ptr %1219, ptr %1218, align 8, !tbaa !21
  %1220 = load i64, ptr %1219, align 8
  %1221 = lshr i64 %1220, 40
  %1222 = trunc nuw nsw i64 %1221 to i32
  %1223 = and i32 %1222, 1048575
  %1224 = icmp samesign ult i32 %1223, 1048574
  br i1 %1224, label %1225, label %1230, !prof !50

1225:                                             ; preds = %.noexc559
  %1226 = add i64 %1220, 1099511627776
  %1227 = and i64 %1226, 1152920405095219200
  %1228 = and i64 %1220, -1152920405095219201
  %1229 = or disjoint i64 %1227, %1228
  store i64 %1229, ptr %1219, align 8
  br label %.noexc502

1230:                                             ; preds = %.noexc559
  %1231 = icmp eq i32 %1223, 1048574
  br i1 %1231, label %1232, label %.noexc502, !prof !51

1232:                                             ; preds = %1230
  %1233 = or i64 %1220, 1152920405095219200
  store i64 %1233, ptr %1219, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1219)
          to label %.noexc502 unwind label %1234

1234:                                             ; preds = %1232
  %1235 = landingpad { ptr, i32 }
          catch ptr null
  %1236 = extractvalue { ptr, i32 } %1235, 0
  %1237 = call ptr @__cxa_begin_catch(ptr %1236) #21
  call void @_ZdlPvm(ptr noundef nonnull %1217, i64 noundef 24) #24
  invoke void @__cxa_rethrow() #22
          to label %1243 unwind label %1238

1238:                                             ; preds = %1234
  %1239 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body503 unwind label %1240

1240:                                             ; preds = %1238
  %1241 = landingpad { ptr, i32 }
          catch ptr null
  %1242 = extractvalue { ptr, i32 } %1241, 0
  call void @__clang_call_terminate(ptr %1242) #25
  unreachable

1243:                                             ; preds = %1234
  unreachable

.noexc502:                                        ; preds = %1232, %1230, %1225
  store ptr %29, ptr %6, align 8, !tbaa !104
  store ptr %1217, ptr %667, align 8, !tbaa !108
  %1244 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 noundef %1190, i64 noundef %1188, ptr noundef nonnull %1217, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i493 unwind label %1245

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i493: ; preds = %.noexc502
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %.loopexit615

1245:                                             ; preds = %.noexc502
  %1246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %.body503

.loopexit615:                                     ; preds = %1184, %1206, %1196, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i493
  %1247 = load ptr, ptr %42, align 8, !tbaa !21
  %1248 = load i64, ptr %1247, align 8
  %1249 = and i64 %1248, 1152920405095219200
  %.not.i.i327 = icmp eq i64 %1249, 1152920405095219200
  br i1 %.not.i.i327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, label %1250, !prof !51

1250:                                             ; preds = %.loopexit615
  %1251 = add i64 %1248, 1152920405095219200
  %1252 = and i64 %1251, 1152920405095219200
  %1253 = and i64 %1248, -1152920405095219201
  %1254 = or disjoint i64 %1252, %1253
  store i64 %1254, ptr %1247, align 8
  %1255 = icmp eq i64 %1252, 0
  br i1 %1255, label %1256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, !prof !51

1256:                                             ; preds = %1250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1247)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329 unwind label %1257

1257:                                             ; preds = %1256
  %1258 = landingpad { ptr, i32 }
          catch ptr null
  %1259 = extractvalue { ptr, i32 } %1258, 0
  call void @__clang_call_terminate(ptr %1259) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329: ; preds = %.loopexit615, %1250, %1256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #21
  %1260 = getelementptr inbounds nuw i8, ptr %.sroa.0568.0693, i64 8
  %.not613 = icmp eq ptr %1260, %761
  br i1 %.not613, label %1057, label %1059

1261:                                             ; preds = %.critedge.i492, %.thread.i485, %1179, %1175
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %.body503

.body503:                                         ; preds = %1245, %1238, %1261, %1157
  %.pn111 = phi { ptr, i32 } [ %.pn108.pn, %1157 ], [ %1246, %1245 ], [ %1262, %1261 ], [ %1239, %1238 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %1263

1263:                                             ; preds = %.body503, %1148
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %.body503 ], [ %1149, %1148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #21
  br label %1304

1264:                                             ; preds = %1057
  %1265 = load ptr, ptr %2, align 8, !tbaa !54
  %1266 = getelementptr i8, ptr %1265, i64 -24
  %1267 = load i64, ptr %1266, align 8
  %gep695 = getelementptr i8, ptr %invariant.gep694, i64 %1267
  %1268 = load ptr, ptr %gep695, align 8, !tbaa !56
  %.not.i.i.i506 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i506, label %1269, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507

1269:                                             ; preds = %1264
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc511 unwind label %.loopexit.split-lp639

.noexc511:                                        ; preds = %1269
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507: ; preds = %1264
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 56
  %1271 = load i8, ptr %1270, align 8, !tbaa !72
  %.not.i1.i.i508 = icmp eq i8 %1271, 0
  br i1 %.not.i1.i.i508, label %1275, label %1272

1272:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507
  %1273 = getelementptr inbounds nuw i8, ptr %1268, i64 67
  %1274 = load i8, ptr %1273, align 1, !tbaa !78
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i509

1275:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1268)
          to label %.noexc512 unwind label %.loopexit638

.noexc512:                                        ; preds = %1275
  %1276 = load ptr, ptr %1268, align 8, !tbaa !54
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 48
  %1278 = load ptr, ptr %1277, align 8
  %1279 = invoke noundef signext i8 %1278(ptr noundef nonnull align 8 dereferenceable(570) %1268, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i509 unwind label %.loopexit638

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i509: ; preds = %.noexc512, %1272
  %.0.i.i.i510 = phi i8 [ %1274, %1272 ], [ %1279, %.noexc512 ]
  %1280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %.0.i.i.i510)
          to label %.noexc514 unwind label %.loopexit638

.noexc514:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i509
  %1281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1280)
          to label %_ZNSolsEPFRSoS_E.exit331 unwind label %.loopexit638

_ZNSolsEPFRSoS_E.exit331:                         ; preds = %.noexc514
  %1282 = load ptr, ptr %41, align 8, !tbaa !93
  %1283 = load ptr, ptr %665, align 8, !tbaa !85
  %.not4.i.i.i.i332 = icmp eq ptr %1282, %1283
  br i1 %.not4.i.i.i.i332, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i333

.lr.ph.i.i.i.i333:                                ; preds = %_ZNSolsEPFRSoS_E.exit331, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i334 = phi ptr [ %1297, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1282, %_ZNSolsEPFRSoS_E.exit331 ]
  %1284 = load ptr, ptr %.05.i.i.i.i334, align 8, !tbaa !21
  %1285 = load i64, ptr %1284, align 8
  %1286 = and i64 %1285, 1152920405095219200
  %.not.i.i.i.i.i.i.i335 = icmp eq i64 %1286, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i335, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1287, !prof !51

1287:                                             ; preds = %.lr.ph.i.i.i.i333
  %1288 = add i64 %1285, 1152920405095219200
  %1289 = and i64 %1288, 1152920405095219200
  %1290 = and i64 %1285, -1152920405095219201
  %1291 = or disjoint i64 %1289, %1290
  store i64 %1291, ptr %1284, align 8
  %1292 = icmp eq i64 %1289, 0
  br i1 %1292, label %1293, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !51

1293:                                             ; preds = %1287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1284)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1294

1294:                                             ; preds = %1293
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  call void @__clang_call_terminate(ptr %1296) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1293, %1287, %.lr.ph.i.i.i.i333
  %1297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i334, i64 8
  %.not.i.i.i.i336 = icmp eq ptr %1297, %1283
  br i1 %.not.i.i.i.i336, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i333, !llvm.loop !109

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i337 = load ptr, ptr %41, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSolsEPFRSoS_E.exit331
  %1298 = phi ptr [ %.pr.i337, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1282, %_ZNSolsEPFRSoS_E.exit331 ]
  %.not.i.i.i338 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1299

1299:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1300 = load ptr, ptr %666, align 8, !tbaa !87
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = ptrtoint ptr %1298 to i64
  %1303 = sub i64 %1301, %1302
  call void @_ZdlPvm(ptr noundef nonnull %1298, i64 noundef %1303) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #21
  br label %1305

.loopexit638:                                     ; preds = %1057, %1275, %.noexc512, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i509, %.noexc514
  %lpad.loopexit640 = landingpad { ptr, i32 }
          cleanup
  br label %1304

.loopexit.split-lp639:                            ; preds = %1269
  %lpad.loopexit.split-lp641 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1304:                                             ; preds = %.loopexit638, %.loopexit.split-lp639, %1263
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %1263 ], [ %lpad.loopexit640, %.loopexit638 ], [ %lpad.loopexit.split-lp641, %.loopexit.split-lp639 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #21
  br label %.loopexit.split-lp626

1305:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %._crit_edge692
  %1306 = load ptr, ptr %35, align 8, !tbaa !93
  %1307 = load ptr, ptr %657, align 8, !tbaa !85
  %.not4.i.i.i.i340 = icmp eq ptr %1306, %1307
  br i1 %.not4.i.i.i.i340, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i348, label %.lr.ph.i.i.i.i341

.lr.ph.i.i.i.i341:                                ; preds = %1305, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i344
  %.05.i.i.i.i342 = phi ptr [ %1321, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i344 ], [ %1306, %1305 ]
  %1308 = load ptr, ptr %.05.i.i.i.i342, align 8, !tbaa !21
  %1309 = load i64, ptr %1308, align 8
  %1310 = and i64 %1309, 1152920405095219200
  %.not.i.i.i.i.i.i.i343 = icmp eq i64 %1310, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i343, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i344, label %1311, !prof !51

1311:                                             ; preds = %.lr.ph.i.i.i.i341
  %1312 = add i64 %1309, 1152920405095219200
  %1313 = and i64 %1312, 1152920405095219200
  %1314 = and i64 %1309, -1152920405095219201
  %1315 = or disjoint i64 %1313, %1314
  store i64 %1315, ptr %1308, align 8
  %1316 = icmp eq i64 %1313, 0
  br i1 %1316, label %1317, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i344, !prof !51

1317:                                             ; preds = %1311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1308)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i344 unwind label %1318

1318:                                             ; preds = %1317
  %1319 = landingpad { ptr, i32 }
          catch ptr null
  %1320 = extractvalue { ptr, i32 } %1319, 0
  call void @__clang_call_terminate(ptr %1320) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i344: ; preds = %1317, %1311, %.lr.ph.i.i.i.i341
  %1321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i342, i64 8
  %.not.i.i.i.i345 = icmp eq ptr %1321, %1307
  br i1 %.not.i.i.i.i345, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i348, label %.lr.ph.i.i.i.i341, !llvm.loop !109

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i348: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i344, %1305
  %.not.i.i.i349 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit351, label %1322

1322:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i348
  %1323 = load ptr, ptr %656, align 8, !tbaa !87
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = ptrtoint ptr %1306 to i64
  %1326 = sub i64 %1324, %1325
  call void @_ZdlPvm(ptr noundef nonnull %1306, i64 noundef %1326) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit351

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit351: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i348, %1322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  %1327 = load ptr, ptr %653, align 8, !tbaa !91
  %.not5.i.i.i = icmp eq ptr %1327, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i517

.lr.ph.i.i.i517:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit351, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1328, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %1327, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit351 ]
  %1328 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !27
  %1329 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1330 = load ptr, ptr %1329, align 8, !tbaa !21
  %1331 = load i64, ptr %1330, align 8
  %1332 = and i64 %1331, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1332, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %1333, !prof !51

1333:                                             ; preds = %.lr.ph.i.i.i517
  %1334 = add i64 %1331, 1152920405095219200
  %1335 = and i64 %1334, 1152920405095219200
  %1336 = and i64 %1331, -1152920405095219201
  %1337 = or disjoint i64 %1335, %1336
  store i64 %1337, ptr %1330, align 8
  %1338 = icmp eq i64 %1335, 0
  br i1 %1338, label %1339, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !51

1339:                                             ; preds = %1333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1330)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %1340

1340:                                             ; preds = %1339
  %1341 = landingpad { ptr, i32 }
          catch ptr null
  %1342 = extractvalue { ptr, i32 } %1341, 0
  call void @__clang_call_terminate(ptr %1342) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %1339, %1333, %.lr.ph.i.i.i517
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #24
  %.not.i.i.i518 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i518, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i517, !llvm.loop !110

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit351
  %1343 = load ptr, ptr %33, align 8, !tbaa !88
  %1344 = load i64, ptr %652, align 8, !tbaa !90
  %1345 = shl i64 %1344, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1343, i8 0, i64 %1345, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %653, i8 0, i64 16, i1 false)
  %1346 = load ptr, ptr %33, align 8, !tbaa !88
  %1347 = icmp eq ptr %1346, %651
  br i1 %1347, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %1348

1348:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %1349 = load i64, ptr %652, align 8, !tbaa !90
  %1350 = shl i64 %1349, 3
  call void @_ZdlPvm(ptr noundef %1346, i64 noundef %1350) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %1348
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33) #21
  %1351 = load ptr, ptr %32, align 8, !tbaa !93
  %1352 = load ptr, ptr %659, align 8, !tbaa !85
  %.not4.i.i.i.i352 = icmp eq ptr %1351, %1352
  br i1 %.not4.i.i.i.i352, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i360, label %.lr.ph.i.i.i.i353

.lr.ph.i.i.i.i353:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i356
  %.05.i.i.i.i354 = phi ptr [ %1366, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i356 ], [ %1351, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ]
  %1353 = load ptr, ptr %.05.i.i.i.i354, align 8, !tbaa !21
  %1354 = load i64, ptr %1353, align 8
  %1355 = and i64 %1354, 1152920405095219200
  %.not.i.i.i.i.i.i.i355 = icmp eq i64 %1355, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i355, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i356, label %1356, !prof !51

1356:                                             ; preds = %.lr.ph.i.i.i.i353
  %1357 = add i64 %1354, 1152920405095219200
  %1358 = and i64 %1357, 1152920405095219200
  %1359 = and i64 %1354, -1152920405095219201
  %1360 = or disjoint i64 %1358, %1359
  store i64 %1360, ptr %1353, align 8
  %1361 = icmp eq i64 %1358, 0
  br i1 %1361, label %1362, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i356, !prof !51

1362:                                             ; preds = %1356
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1353)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i356 unwind label %1363

1363:                                             ; preds = %1362
  %1364 = landingpad { ptr, i32 }
          catch ptr null
  %1365 = extractvalue { ptr, i32 } %1364, 0
  call void @__clang_call_terminate(ptr %1365) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i356: ; preds = %1362, %1356, %.lr.ph.i.i.i.i353
  %1366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i354, i64 8
  %.not.i.i.i.i357 = icmp eq ptr %1366, %1352
  br i1 %.not.i.i.i.i357, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i358, label %.lr.ph.i.i.i.i353, !llvm.loop !109

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i358: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i356
  %.pr.i359 = load ptr, ptr %32, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i360

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i360: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i358, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %1367 = phi ptr [ %.pr.i359, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i358 ], [ %1351, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ]
  %.not.i.i.i361 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit363, label %1368

1368:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i360
  %1369 = load ptr, ptr %668, align 8, !tbaa !87
  %1370 = ptrtoint ptr %1369 to i64
  %1371 = ptrtoint ptr %1367 to i64
  %1372 = sub i64 %1370, %1371
  call void @_ZdlPvm(ptr noundef nonnull %1367, i64 noundef %1372) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit363

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit363: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i360, %1368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  %1373 = load ptr, ptr %31, align 8, !tbaa !93
  %1374 = load ptr, ptr %658, align 8, !tbaa !85
  %.not4.i.i.i.i364 = icmp eq ptr %1373, %1374
  br i1 %.not4.i.i.i.i364, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i372, label %.lr.ph.i.i.i.i365

.lr.ph.i.i.i.i365:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit363, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i368
  %.05.i.i.i.i366 = phi ptr [ %1388, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i368 ], [ %1373, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit363 ]
  %1375 = load ptr, ptr %.05.i.i.i.i366, align 8, !tbaa !21
  %1376 = load i64, ptr %1375, align 8
  %1377 = and i64 %1376, 1152920405095219200
  %.not.i.i.i.i.i.i.i367 = icmp eq i64 %1377, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i367, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i368, label %1378, !prof !51

1378:                                             ; preds = %.lr.ph.i.i.i.i365
  %1379 = add i64 %1376, 1152920405095219200
  %1380 = and i64 %1379, 1152920405095219200
  %1381 = and i64 %1376, -1152920405095219201
  %1382 = or disjoint i64 %1380, %1381
  store i64 %1382, ptr %1375, align 8
  %1383 = icmp eq i64 %1380, 0
  br i1 %1383, label %1384, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i368, !prof !51

1384:                                             ; preds = %1378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1375)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i368 unwind label %1385

1385:                                             ; preds = %1384
  %1386 = landingpad { ptr, i32 }
          catch ptr null
  %1387 = extractvalue { ptr, i32 } %1386, 0
  call void @__clang_call_terminate(ptr %1387) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i368: ; preds = %1384, %1378, %.lr.ph.i.i.i.i365
  %1388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i366, i64 8
  %.not.i.i.i.i369 = icmp eq ptr %1388, %1374
  br i1 %.not.i.i.i.i369, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i370, label %.lr.ph.i.i.i.i365, !llvm.loop !109

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i370: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i368
  %.pr.i371 = load ptr, ptr %31, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i372

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i372: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i370, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit363
  %1389 = phi ptr [ %.pr.i371, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i370 ], [ %1373, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit363 ]
  %.not.i.i.i373 = icmp eq ptr %1389, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit375, label %1390

1390:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i372
  %1391 = load ptr, ptr %669, align 8, !tbaa !87
  %1392 = ptrtoint ptr %1391 to i64
  %1393 = ptrtoint ptr %1389 to i64
  %1394 = sub i64 %1392, %1393
  call void @_ZdlPvm(ptr noundef nonnull %1389, i64 noundef %1394) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit375

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit375: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i372, %1390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  %1395 = getelementptr inbounds nuw i8, ptr %.sroa.0579.0697, i64 8
  %.not610 = icmp eq ptr %1395, %638
  br i1 %.not610, label %._crit_edge700, label %677

.loopexit.split-lp626:                            ; preds = %.loopexit625, %.loopexit.split-lp626.loopexit.split-lp, %.loopexit.split-lp626.loopexit, %881, %1055, %1304
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %1304 ], [ %.pn121.pn, %1055 ], [ %882, %881 ], [ %lpad.loopexit627, %.loopexit625 ], [ %lpad.loopexit630, %.loopexit.split-lp626.loopexit ], [ %lpad.loopexit.split-lp631, %.loopexit.split-lp626.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  br label %.body246

.body246:                                         ; preds = %.thread732, %.thread729, %718, %717, %.loopexit.split-lp626
  %.pn121.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn, %.loopexit.split-lp626 ], [ %lpad.loopexit635, %718 ], [ %lpad.loopexit635, %717 ], [ %lpad.loopexit.split-lp636, %.thread729 ], [ %lpad.loopexit635733, %.thread732 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  br label %1396

1396:                                             ; preds = %.body246, %737, %735
  %.pn121.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn, %.body246 ], [ %738, %737 ], [ %736, %735 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  br label %1651

._crit_edge705:                                   ; preds = %1411
  %.pre723 = load ptr, ptr %672, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #21
  %.not4.i.i.i.i376 = icmp eq ptr %.pre723, null
  br i1 %.not4.i.i.i.i376, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i385, label %.lr.ph.i.i.i.i377

.lr.ph.i.i.i.i377:                                ; preds = %._crit_edge705, %.lr.ph.i.i.i.i377
  %.06.i.i.i.i378 = phi i64 [ %1398, %.lr.ph.i.i.i.i377 ], [ 0, %._crit_edge705 ]
  %.sroa.02.05.i.i.i.i379 = phi ptr [ %1397, %.lr.ph.i.i.i.i377 ], [ %.pre723, %._crit_edge705 ]
  %1397 = load ptr, ptr %.sroa.02.05.i.i.i.i379, align 8, !tbaa !27
  %1398 = add nuw nsw i64 %.06.i.i.i.i378, 1
  %.not.i.i.i.i380 = icmp eq ptr %1397, null
  br i1 %.not.i.i.i.i380, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i381, label %.lr.ph.i.i.i.i377, !llvm.loop !92

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i381: ; preds = %.lr.ph.i.i.i.i377
  %1399 = icmp samesign ugt i64 %.06.i.i.i.i378, 1152921504606846974
  br i1 %1399, label %1400, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i382

1400:                                             ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i381
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
          to label %.noexc.i387 unwind label %.thread741

.noexc.i387:                                      ; preds = %1400
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i382: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i381
  %1401 = shl nuw nsw i64 %1398, 3
  %1402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1401) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i385 unwind label %.thread741

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i385: ; preds = %._crit_edge705.thread, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i382, %._crit_edge705
  %1403 = phi ptr [ null, %._crit_edge705 ], [ %.pre723, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i382 ], [ null, %._crit_edge705.thread ]
  %.0.lcssa.i.i811.i.i386 = phi i64 [ 0, %._crit_edge705 ], [ %1398, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i382 ], [ 0, %._crit_edge705.thread ]
  %1404 = phi ptr [ null, %._crit_edge705 ], [ %1402, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i382 ], [ null, %._crit_edge705.thread ]
  store ptr %1404, ptr %47, align 8, !tbaa !93
  %1405 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1404, i64 %.0.lcssa.i.i811.i.i386
  %1406 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %1405, ptr %1406, align 8, !tbaa !87
  %1407 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %1403, ptr null, ptr noundef %1404)
          to label %1415 unwind label %1408

.thread741:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i382, %1400
  %lpad.thr_comm738 = landingpad { ptr, i32 }
          cleanup
  br label %.body388

1408:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i385
  %lpad.thr_comm.split-lp739 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i383 = icmp eq ptr %1404, null
  br i1 %.not.i.i.i383, label %.body388, label %1409

1409:                                             ; preds = %1408
  %.idx837 = shl nuw nsw i64 %.0.lcssa.i.i811.i.i386, 3
  call void @_ZdlPvm(ptr noundef nonnull %1404, i64 noundef %.idx837) #24
  br label %.body388

.lr.ph704:                                        ; preds = %._crit_edge700, %1411
  %.sroa.0564.0702 = phi ptr [ %1412, %1411 ], [ %675, %._crit_edge700 ]
  %1410 = load ptr, ptr %.sroa.0564.0702, align 8, !tbaa !21
  store ptr %1410, ptr %46, align 8, !tbaa !24
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EERS4_IS3_S6_IS3_ES8_IS3_ESaIS3_EE(ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %1411 unwind label %1413

1411:                                             ; preds = %.lr.ph704
  %1412 = getelementptr inbounds nuw i8, ptr %.sroa.0564.0702, i64 8
  %.not611 = icmp eq ptr %1412, %676
  br i1 %.not611, label %._crit_edge705, label %.lr.ph704

1413:                                             ; preds = %.lr.ph704
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %1650

1415:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i385
  %1416 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %1407, ptr %1416, align 8, !tbaa !85
  %1417 = load i8, ptr %89, align 8, !tbaa !35, !range !41, !noundef !42
  %1418 = trunc nuw i8 %1417 to i1
  %.not.i.i391 = icmp ne ptr %1404, %1407
  %or.cond835.not = and i1 %.not.i.i391, %1418
  br i1 %or.cond835.not, label %1419, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit400

1419:                                             ; preds = %1415
  %1420 = ptrtoint ptr %1407 to i64
  %1421 = ptrtoint ptr %1404 to i64
  %1422 = sub i64 %1420, %1421
  %1423 = ashr exact i64 %1422, 3
  %1424 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1423, i1 true)
  %1425 = shl nuw nsw i64 %1424, 1
  %1426 = xor i64 %1425, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %1404, ptr %1407, i64 noundef %1426)
          to label %.noexc396 unwind label %.loopexit.split-lp

.noexc396:                                        ; preds = %1419
  %1427 = icmp sgt i64 %1422, 128
  br i1 %1427, label %1428, label %1431

1428:                                             ; preds = %.noexc396
  %1429 = getelementptr inbounds nuw i8, ptr %1404, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %1404, ptr nonnull %1429)
          to label %.noexc397 unwind label %.loopexit.split-lp

.noexc397:                                        ; preds = %1428
  %.not4.i.i.i.i392 = icmp eq ptr %1429, %1407
  br i1 %.not4.i.i.i.i392, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit400, label %.lr.ph.i.i.i.i393

.lr.ph.i.i.i.i393:                                ; preds = %.noexc397, %.noexc398
  %.sroa.0.05.i.i.i.i394 = phi ptr [ %1430, %.noexc398 ], [ %1429, %.noexc397 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i394)
          to label %.noexc398 unwind label %.loopexit

.noexc398:                                        ; preds = %.lr.ph.i.i.i.i393
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i394, i64 8
  %.not.i.i.i.i395 = icmp eq ptr %1430, %1407
  br i1 %.not.i.i.i.i395, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit400, label %.lr.ph.i.i.i.i393, !llvm.loop !94

1431:                                             ; preds = %.noexc396
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %1404, ptr %1407)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit400 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i393
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1432

.loopexit.split-lp:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit400, %1419, %1428, %1431
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1432

1432:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #21
  br label %.body388

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit400: ; preds = %.noexc398, %.noexc397, %1431, %1415
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark17printDeclaredFunsERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EERSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ES7_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %1433 unwind label %.loopexit.split-lp

1433:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit400
  %1434 = load ptr, ptr %47, align 8, !tbaa !93
  %.not4.i.i.i.i401 = icmp eq ptr %1434, %1407
  br i1 %.not4.i.i.i.i401, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i409, label %.lr.ph.i.i.i.i402

.lr.ph.i.i.i.i402:                                ; preds = %1433, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405
  %.05.i.i.i.i403 = phi ptr [ %1448, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405 ], [ %1434, %1433 ]
  %1435 = load ptr, ptr %.05.i.i.i.i403, align 8, !tbaa !21
  %1436 = load i64, ptr %1435, align 8
  %1437 = and i64 %1436, 1152920405095219200
  %.not.i.i.i.i.i.i.i404 = icmp eq i64 %1437, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i404, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405, label %1438, !prof !51

1438:                                             ; preds = %.lr.ph.i.i.i.i402
  %1439 = add i64 %1436, 1152920405095219200
  %1440 = and i64 %1439, 1152920405095219200
  %1441 = and i64 %1436, -1152920405095219201
  %1442 = or disjoint i64 %1440, %1441
  store i64 %1442, ptr %1435, align 8
  %1443 = icmp eq i64 %1440, 0
  br i1 %1443, label %1444, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405, !prof !51

1444:                                             ; preds = %1438
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1435)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405 unwind label %1445

1445:                                             ; preds = %1444
  %1446 = landingpad { ptr, i32 }
          catch ptr null
  %1447 = extractvalue { ptr, i32 } %1446, 0
  call void @__clang_call_terminate(ptr %1447) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405: ; preds = %1444, %1438, %.lr.ph.i.i.i.i402
  %1448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i403, i64 8
  %.not.i.i.i.i406 = icmp eq ptr %1448, %1407
  br i1 %.not.i.i.i.i406, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i409, label %.lr.ph.i.i.i.i402, !llvm.loop !109

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i409: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405, %1433
  %.not.i.i.i410 = icmp eq ptr %1434, null
  br i1 %.not.i.i.i410, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit412, label %1449

1449:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i409
  %1450 = ptrtoint ptr %1405 to i64
  %1451 = ptrtoint ptr %1434 to i64
  %1452 = sub i64 %1450, %1451
  call void @_ZdlPvm(ptr noundef nonnull %1434, i64 noundef %1452) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit412

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit412: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i409, %1449
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #21
  %1453 = load ptr, ptr %672, align 8, !tbaa !91
  %.not5.i.i.i519 = icmp eq ptr %1453, null
  br i1 %.not5.i.i.i519, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i525, label %.lr.ph.i.i.i520

.lr.ph.i.i.i520:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit412, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i523
  %.06.i.i.i521 = phi ptr [ %1454, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i523 ], [ %1453, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit412 ]
  %1454 = load ptr, ptr %.06.i.i.i521, align 8, !tbaa !27
  %1455 = getelementptr inbounds nuw i8, ptr %.06.i.i.i521, i64 8
  %1456 = load ptr, ptr %1455, align 8, !tbaa !21
  %1457 = load i64, ptr %1456, align 8
  %1458 = and i64 %1457, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i522 = icmp eq i64 %1458, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i522, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i523, label %1459, !prof !51

1459:                                             ; preds = %.lr.ph.i.i.i520
  %1460 = add i64 %1457, 1152920405095219200
  %1461 = and i64 %1460, 1152920405095219200
  %1462 = and i64 %1457, -1152920405095219201
  %1463 = or disjoint i64 %1461, %1462
  store i64 %1463, ptr %1456, align 8
  %1464 = icmp eq i64 %1461, 0
  br i1 %1464, label %1465, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i523, !prof !51

1465:                                             ; preds = %1459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1456)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i523 unwind label %1466

1466:                                             ; preds = %1465
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  %1468 = extractvalue { ptr, i32 } %1467, 0
  call void @__clang_call_terminate(ptr %1468) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i523: ; preds = %1465, %1459, %.lr.ph.i.i.i520
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i521, i64 noundef 24) #24
  %.not.i.i.i524 = icmp eq ptr %1454, null
  br i1 %.not.i.i.i524, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i525, label %.lr.ph.i.i.i520, !llvm.loop !110

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i525: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i523, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit412
  %1469 = load ptr, ptr %45, align 8, !tbaa !88
  %1470 = load i64, ptr %671, align 8, !tbaa !90
  %1471 = shl i64 %1470, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1469, i8 0, i64 %1471, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %672, i8 0, i64 16, i1 false)
  %1472 = load ptr, ptr %45, align 8, !tbaa !88
  %1473 = icmp eq ptr %1472, %670
  br i1 %1473, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit526, label %1474

1474:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i525
  %1475 = load i64, ptr %671, align 8, !tbaa !90
  %1476 = shl i64 %1475, 3
  call void @_ZdlPvm(ptr noundef %1472, i64 noundef %1476) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit526

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit526: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i525, %1474
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #21
  %1477 = load ptr, ptr %647, align 8, !tbaa !91
  %.not5.i.i.i527 = icmp eq ptr %1477, null
  br i1 %.not5.i.i.i527, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i533, label %.lr.ph.i.i.i528

.lr.ph.i.i.i528:                                  ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit526, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i531
  %.06.i.i.i529 = phi ptr [ %1478, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i531 ], [ %1477, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit526 ]
  %1478 = load ptr, ptr %.06.i.i.i529, align 8, !tbaa !27
  %1479 = getelementptr inbounds nuw i8, ptr %.06.i.i.i529, i64 8
  %1480 = load ptr, ptr %1479, align 8, !tbaa !21
  %1481 = load i64, ptr %1480, align 8
  %1482 = and i64 %1481, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i530 = icmp eq i64 %1482, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i530, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i531, label %1483, !prof !51

1483:                                             ; preds = %.lr.ph.i.i.i528
  %1484 = add i64 %1481, 1152920405095219200
  %1485 = and i64 %1484, 1152920405095219200
  %1486 = and i64 %1481, -1152920405095219201
  %1487 = or disjoint i64 %1485, %1486
  store i64 %1487, ptr %1480, align 8
  %1488 = icmp eq i64 %1485, 0
  br i1 %1488, label %1489, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i531, !prof !51

1489:                                             ; preds = %1483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1480)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i531 unwind label %1490

1490:                                             ; preds = %1489
  %1491 = landingpad { ptr, i32 }
          catch ptr null
  %1492 = extractvalue { ptr, i32 } %1491, 0
  call void @__clang_call_terminate(ptr %1492) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i531: ; preds = %1489, %1483, %.lr.ph.i.i.i528
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i529, i64 noundef 24) #24
  %.not.i.i.i532 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i532, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i533, label %.lr.ph.i.i.i528, !llvm.loop !110

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i533: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i531, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit526
  %1493 = load ptr, ptr %30, align 8, !tbaa !88
  %1494 = load i64, ptr %646, align 8, !tbaa !90
  %1495 = shl i64 %1494, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1493, i8 0, i64 %1495, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %647, i8 0, i64 16, i1 false)
  %1496 = load ptr, ptr %30, align 8, !tbaa !88
  %1497 = icmp eq ptr %1496, %645
  br i1 %1497, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit534, label %1498

1498:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i533
  %1499 = load i64, ptr %646, align 8, !tbaa !90
  %1500 = shl i64 %1499, 3
  call void @_ZdlPvm(ptr noundef %1496, i64 noundef %1500) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit534

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit534: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i533, %1498
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #21
  %1501 = load ptr, ptr %642, align 8, !tbaa !91
  %.not5.i.i.i535 = icmp eq ptr %1501, null
  br i1 %.not5.i.i.i535, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i541, label %.lr.ph.i.i.i536

.lr.ph.i.i.i536:                                  ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit534, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i539
  %.06.i.i.i537 = phi ptr [ %1502, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i539 ], [ %1501, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit534 ]
  %1502 = load ptr, ptr %.06.i.i.i537, align 8, !tbaa !27
  %1503 = getelementptr inbounds nuw i8, ptr %.06.i.i.i537, i64 8
  %1504 = load ptr, ptr %1503, align 8, !tbaa !21
  %1505 = load i64, ptr %1504, align 8
  %1506 = and i64 %1505, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i538 = icmp eq i64 %1506, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i538, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i539, label %1507, !prof !51

1507:                                             ; preds = %.lr.ph.i.i.i536
  %1508 = add i64 %1505, 1152920405095219200
  %1509 = and i64 %1508, 1152920405095219200
  %1510 = and i64 %1505, -1152920405095219201
  %1511 = or disjoint i64 %1509, %1510
  store i64 %1511, ptr %1504, align 8
  %1512 = icmp eq i64 %1509, 0
  br i1 %1512, label %1513, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i539, !prof !51

1513:                                             ; preds = %1507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1504)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i539 unwind label %1514

1514:                                             ; preds = %1513
  %1515 = landingpad { ptr, i32 }
          catch ptr null
  %1516 = extractvalue { ptr, i32 } %1515, 0
  call void @__clang_call_terminate(ptr %1516) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i539: ; preds = %1513, %1507, %.lr.ph.i.i.i536
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i537, i64 noundef 24) #24
  %.not.i.i.i540 = icmp eq ptr %1502, null
  br i1 %.not.i.i.i540, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i541, label %.lr.ph.i.i.i536, !llvm.loop !110

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i541: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i539, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit534
  %1517 = load ptr, ptr %29, align 8, !tbaa !88
  %1518 = load i64, ptr %641, align 8, !tbaa !90
  %1519 = shl i64 %1518, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1517, i8 0, i64 %1519, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %642, i8 0, i64 16, i1 false)
  %1520 = load ptr, ptr %29, align 8, !tbaa !88
  %1521 = icmp eq ptr %1520, %640
  br i1 %1521, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit542, label %1522

1522:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i541
  %1523 = load i64, ptr %641, align 8, !tbaa !90
  %1524 = shl i64 %1523, 3
  call void @_ZdlPvm(ptr noundef %1520, i64 noundef %1524) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit542

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit542: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i541, %1522
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #21
  %1525 = load ptr, ptr %23, align 8, !tbaa !93
  %1526 = load ptr, ptr %650, align 8, !tbaa !85
  %.not4.i.i.i.i413 = icmp eq ptr %1525, %1526
  br i1 %.not4.i.i.i.i413, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i421, label %.lr.ph.i.i.i.i414

.lr.ph.i.i.i.i414:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit542, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417
  %.05.i.i.i.i415 = phi ptr [ %1540, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417 ], [ %1525, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit542 ]
  %1527 = load ptr, ptr %.05.i.i.i.i415, align 8, !tbaa !21
  %1528 = load i64, ptr %1527, align 8
  %1529 = and i64 %1528, 1152920405095219200
  %.not.i.i.i.i.i.i.i416 = icmp eq i64 %1529, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i416, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417, label %1530, !prof !51

1530:                                             ; preds = %.lr.ph.i.i.i.i414
  %1531 = add i64 %1528, 1152920405095219200
  %1532 = and i64 %1531, 1152920405095219200
  %1533 = and i64 %1528, -1152920405095219201
  %1534 = or disjoint i64 %1532, %1533
  store i64 %1534, ptr %1527, align 8
  %1535 = icmp eq i64 %1532, 0
  br i1 %1535, label %1536, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417, !prof !51

1536:                                             ; preds = %1530
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1527)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417 unwind label %1537

1537:                                             ; preds = %1536
  %1538 = landingpad { ptr, i32 }
          catch ptr null
  %1539 = extractvalue { ptr, i32 } %1538, 0
  call void @__clang_call_terminate(ptr %1539) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417: ; preds = %1536, %1530, %.lr.ph.i.i.i.i414
  %1540 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i415, i64 8
  %.not.i.i.i.i418 = icmp eq ptr %1540, %1526
  br i1 %.not.i.i.i.i418, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i419, label %.lr.ph.i.i.i.i414, !llvm.loop !109

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i419: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417
  %.pr.i420 = load ptr, ptr %23, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i421

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i421: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i419, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit542
  %1541 = phi ptr [ %.pr.i420, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i419 ], [ %1525, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit542 ]
  %.not.i.i.i422 = icmp eq ptr %1541, null
  br i1 %.not.i.i.i422, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424, label %1542

1542:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i421
  %1543 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1544 = load ptr, ptr %1543, align 8, !tbaa !87
  %1545 = ptrtoint ptr %1544 to i64
  %1546 = ptrtoint ptr %1541 to i64
  %1547 = sub i64 %1545, %1546
  call void @_ZdlPvm(ptr noundef nonnull %1541, i64 noundef %1547) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i421, %1542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  %1548 = load ptr, ptr %124, align 8, !tbaa !111
  %.not5.i.i.i.i = icmp eq ptr %1548, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i425

.lr.ph.i.i.i.i425:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424, %.noexc.i.i.i
  %.06.i.i.i.i426 = phi ptr [ %1549, %.noexc.i.i.i ], [ %1548, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424 ]
  %1549 = load ptr, ptr %.06.i.i.i.i426, align 8, !tbaa !27
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull %.06.i.i.i.i426)
          to label %.noexc.i.i.i unwind label %1550

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i425
  %.not.i.i.i.i427 = icmp eq ptr %1549, null
  br i1 %.not.i.i.i.i427, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i425, !llvm.loop !112

1550:                                             ; preds = %.lr.ph.i.i.i.i425
  %1551 = landingpad { ptr, i32 }
          catch ptr null
  %1552 = extractvalue { ptr, i32 } %1551, 0
  call void @__clang_call_terminate(ptr %1552) #25
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424
  %1553 = load ptr, ptr %22, align 8, !tbaa !45
  %1554 = load i64, ptr %123, align 8, !tbaa !47
  %1555 = shl i64 %1554, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1553, i8 0, i64 %1555, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %1556 = load ptr, ptr %22, align 8, !tbaa !45
  %1557 = icmp eq ptr %1556, %122
  br i1 %1557, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit, label %1558

1558:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1559 = load i64, ptr %123, align 8, !tbaa !47
  %1560 = shl i64 %1559, 3
  call void @_ZdlPvm(ptr noundef %1556, i64 noundef %1560) #24
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1558
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #21
  %1561 = load ptr, ptr %119, align 8, !tbaa !113
  %.not5.i.i.i.i428 = icmp eq ptr %1561, null
  br i1 %.not5.i.i.i.i428, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i429

.lr.ph.i.i.i.i429:                                ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit, %.lr.ph.i.i.i.i429
  %.06.i.i.i.i430 = phi ptr [ %1562, %.lr.ph.i.i.i.i429 ], [ %1561, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit ]
  %1562 = load ptr, ptr %.06.i.i.i.i430, align 8, !tbaa !27
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i430, i64 noundef 24) #24
  %.not.i.i.i.i431 = icmp eq ptr %1562, null
  br i1 %.not.i.i.i.i431, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i429, !llvm.loop !114

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i429, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit
  %1563 = load ptr, ptr %21, align 8, !tbaa !16
  %1564 = load i64, ptr %118, align 8, !tbaa !18
  %1565 = shl i64 %1564, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1563, i8 0, i64 %1565, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %1566 = load ptr, ptr %21, align 8, !tbaa !16
  %1567 = icmp eq ptr %1566, %117
  br i1 %1567, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %1568

1568:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %1569 = load i64, ptr %118, align 8, !tbaa !18
  %1570 = shl i64 %1569, 3
  call void @_ZdlPvm(ptr noundef %1566, i64 noundef %1570) #24
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %1568
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #21
  %1571 = load ptr, ptr %107, align 8, !tbaa !26
  %.not5.i.i.i543 = icmp eq ptr %1571, null
  br i1 %.not5.i.i.i543, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i544

.lr.ph.i.i.i544:                                  ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i
  %.06.i.i.i545 = phi ptr [ %1572, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i ], [ %1571, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %1572 = load ptr, ptr %.06.i.i.i545, align 8, !tbaa !27
  %1573 = getelementptr inbounds nuw i8, ptr %.06.i.i.i545, i64 8
  %1574 = load ptr, ptr %1573, align 8, !tbaa !48
  %1575 = load i64, ptr %1574, align 8
  %1576 = and i64 %1575, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i546 = icmp eq i64 %1576, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i546, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i, label %1577, !prof !51

1577:                                             ; preds = %.lr.ph.i.i.i544
  %1578 = add i64 %1575, 1152920405095219200
  %1579 = and i64 %1578, 1152920405095219200
  %1580 = and i64 %1575, -1152920405095219201
  %1581 = or disjoint i64 %1579, %1580
  store i64 %1581, ptr %1574, align 8
  %1582 = icmp eq i64 %1579, 0
  br i1 %1582, label %1583, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i, !prof !51

1583:                                             ; preds = %1577
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1574)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i unwind label %1584

1584:                                             ; preds = %1583
  %1585 = landingpad { ptr, i32 }
          catch ptr null
  %1586 = extractvalue { ptr, i32 } %1585, 0
  call void @__clang_call_terminate(ptr %1586) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i: ; preds = %1583, %1577, %.lr.ph.i.i.i544
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i545, i64 noundef 24) #24
  %.not.i.i.i547 = icmp eq ptr %1572, null
  br i1 %.not.i.i.i547, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i544, !llvm.loop !115

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %1587 = load ptr, ptr %13, align 8, !tbaa !3
  %1588 = load i64, ptr %106, align 8, !tbaa !14
  %1589 = shl i64 %1588, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1587, i8 0, i64 %1589, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %1590 = load ptr, ptr %13, align 8, !tbaa !3
  %1591 = icmp eq ptr %1590, %105
  br i1 %1591, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %1592

1592:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %1593 = load i64, ptr %106, align 8, !tbaa !14
  %1594 = shl i64 %1593, 3
  call void @_ZdlPvm(ptr noundef %1590, i64 noundef %1594) #24
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %1592
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  %1595 = load ptr, ptr %12, align 8, !tbaa !30
  %1596 = load ptr, ptr %88, align 8, !tbaa !34
  %.not4.i.i.i.i432 = icmp eq ptr %1595, %1596
  br i1 %.not4.i.i.i.i432, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i440, label %.lr.ph.i.i.i.i433

.lr.ph.i.i.i.i433:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i436
  %.05.i.i.i.i434 = phi ptr [ %1610, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i436 ], [ %1595, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ]
  %1597 = load ptr, ptr %.05.i.i.i.i434, align 8, !tbaa !48
  %1598 = load i64, ptr %1597, align 8
  %1599 = and i64 %1598, 1152920405095219200
  %.not.i.i.i.i.i.i.i435 = icmp eq i64 %1599, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i435, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i436, label %1600, !prof !51

1600:                                             ; preds = %.lr.ph.i.i.i.i433
  %1601 = add i64 %1598, 1152920405095219200
  %1602 = and i64 %1601, 1152920405095219200
  %1603 = and i64 %1598, -1152920405095219201
  %1604 = or disjoint i64 %1602, %1603
  store i64 %1604, ptr %1597, align 8
  %1605 = icmp eq i64 %1602, 0
  br i1 %1605, label %1606, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i436, !prof !51

1606:                                             ; preds = %1600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1597)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i436 unwind label %1607

1607:                                             ; preds = %1606
  %1608 = landingpad { ptr, i32 }
          catch ptr null
  %1609 = extractvalue { ptr, i32 } %1608, 0
  call void @__clang_call_terminate(ptr %1609) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i436: ; preds = %1606, %1600, %.lr.ph.i.i.i.i433
  %1610 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i434, i64 8
  %.not.i.i.i.i437 = icmp eq ptr %1610, %1596
  br i1 %.not.i.i.i.i437, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i440, label %.lr.ph.i.i.i.i433, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i440: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i436, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %.not.i.i.i441 = icmp eq ptr %1595, null
  br i1 %.not.i.i.i441, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit443, label %1611

1611:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i440
  %1612 = load ptr, ptr %78, align 8, !tbaa !33
  %1613 = ptrtoint ptr %1612 to i64
  %1614 = ptrtoint ptr %1595 to i64
  %1615 = sub i64 %1613, %1614
  call void @_ZdlPvm(ptr noundef nonnull %1595, i64 noundef %1615) #24
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit443

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit443: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i440, %1611
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  %1616 = load ptr, ptr %55, align 8, !tbaa !113
  %.not5.i.i.i.i444 = icmp eq ptr %1616, null
  br i1 %.not5.i.i.i.i444, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i448, label %.lr.ph.i.i.i.i445

.lr.ph.i.i.i.i445:                                ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit443, %.lr.ph.i.i.i.i445
  %.06.i.i.i.i446 = phi ptr [ %1617, %.lr.ph.i.i.i.i445 ], [ %1616, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit443 ]
  %1617 = load ptr, ptr %.06.i.i.i.i446, align 8, !tbaa !27
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i446, i64 noundef 24) #24
  %.not.i.i.i.i447 = icmp eq ptr %1617, null
  br i1 %.not.i.i.i.i447, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i448, label %.lr.ph.i.i.i.i445, !llvm.loop !114

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i448: ; preds = %.lr.ph.i.i.i.i445, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit443
  %1618 = load ptr, ptr %9, align 8, !tbaa !16
  %1619 = load i64, ptr %54, align 8, !tbaa !18
  %1620 = shl i64 %1619, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1618, i8 0, i64 %1620, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %1621 = load ptr, ptr %9, align 8, !tbaa !16
  %1622 = icmp eq ptr %1621, %53
  br i1 %1622, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit449, label %1623

1623:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i448
  %1624 = load i64, ptr %54, align 8, !tbaa !18
  %1625 = shl i64 %1624, 3
  call void @_ZdlPvm(ptr noundef %1621, i64 noundef %1625) #24
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit449

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit449: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i448, %1623
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  %1626 = load ptr, ptr %50, align 8, !tbaa !26
  %.not5.i.i.i548 = icmp eq ptr %1626, null
  br i1 %.not5.i.i.i548, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i554, label %.lr.ph.i.i.i549

.lr.ph.i.i.i549:                                  ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit449, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i552
  %.06.i.i.i550 = phi ptr [ %1627, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i552 ], [ %1626, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit449 ]
  %1627 = load ptr, ptr %.06.i.i.i550, align 8, !tbaa !27
  %1628 = getelementptr inbounds nuw i8, ptr %.06.i.i.i550, i64 8
  %1629 = load ptr, ptr %1628, align 8, !tbaa !48
  %1630 = load i64, ptr %1629, align 8
  %1631 = and i64 %1630, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i551 = icmp eq i64 %1631, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i551, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i552, label %1632, !prof !51

1632:                                             ; preds = %.lr.ph.i.i.i549
  %1633 = add i64 %1630, 1152920405095219200
  %1634 = and i64 %1633, 1152920405095219200
  %1635 = and i64 %1630, -1152920405095219201
  %1636 = or disjoint i64 %1634, %1635
  store i64 %1636, ptr %1629, align 8
  %1637 = icmp eq i64 %1634, 0
  br i1 %1637, label %1638, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i552, !prof !51

1638:                                             ; preds = %1632
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1629)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i552 unwind label %1639

1639:                                             ; preds = %1638
  %1640 = landingpad { ptr, i32 }
          catch ptr null
  %1641 = extractvalue { ptr, i32 } %1640, 0
  call void @__clang_call_terminate(ptr %1641) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i552: ; preds = %1638, %1632, %.lr.ph.i.i.i549
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i550, i64 noundef 24) #24
  %.not.i.i.i553 = icmp eq ptr %1627, null
  br i1 %.not.i.i.i553, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i554, label %.lr.ph.i.i.i549, !llvm.loop !115

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i554: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i552, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit449
  %1642 = load ptr, ptr %8, align 8, !tbaa !3
  %1643 = load i64, ptr %49, align 8, !tbaa !14
  %1644 = shl i64 %1643, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1642, i8 0, i64 %1644, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %1645 = load ptr, ptr %8, align 8, !tbaa !3
  %1646 = icmp eq ptr %1645, %48
  br i1 %1646, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit555, label %1647

1647:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i554
  %1648 = load i64, ptr %49, align 8, !tbaa !14
  %1649 = shl i64 %1648, 3
  call void @_ZdlPvm(ptr noundef %1645, i64 noundef %1649) #24
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit555

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit555: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i554, %1647
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  ret void

.body388:                                         ; preds = %.thread741, %1409, %1408, %1432
  %.pn = phi { ptr, i32 } [ %lpad.phi, %1432 ], [ %lpad.thr_comm.split-lp739, %1409 ], [ %lpad.thr_comm.split-lp739, %1408 ], [ %lpad.thr_comm738, %.thread741 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #21
  br label %1650

1650:                                             ; preds = %.body388, %1413
  %.pn106 = phi { ptr, i32 } [ %1414, %1413 ], [ %.pn, %.body388 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #21
  br label %1651

1651:                                             ; preds = %1650, %1396
  %.pn121.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn, %1396 ], [ %.pn106, %1650 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #21
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #21
  br label %1652

1652:                                             ; preds = %1651, %.body205
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %.body205 ], [ %.pn121.pn.pn.pn.pn.pn.pn, %1651 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #21
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #21
  br label %1653

1653:                                             ; preds = %1652, %456
  %.pn140.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn, %456 ], [ %.pn131.pn.pn.pn, %1652 ]
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  br label %1654

1654:                                             ; preds = %.loopexit653, %.loopexit.split-lp654, %1653
  %.pn140.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn, %1653 ], [ %lpad.loopexit655, %.loopexit653 ], [ %lpad.loopexit.split-lp656, %.loopexit.split-lp654 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %.body

.body:                                            ; preds = %.thread, %81, %80, %1654
  %.pn140.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn, %1654 ], [ %lpad.thr_comm.split-lp, %81 ], [ %lpad.thr_comm.split-lp, %80 ], [ %lpad.thr_comm, %.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %1655

1655:                                             ; preds = %.body, %85, %67
  %.pn149 = phi { ptr, i32 } [ %68, %67 ], [ %86, %85 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn, %.body ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn149
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal4expr8getTypesENS0_12NodeTemplateILb0EEERSt13unordered_setINS0_8TypeNodeESt4hashIS5_ESt8equal_toIS5_ESaIS5_EERS4_IS3_S6_IS3_ES8_IS3_ESaIS3_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14PrintBenchmark25getConnectedSubfieldTypesENS0_8TypeNodeERSt6vectorIS3_SaIS3_EERSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ES5_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode.373", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode.373", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.std::unordered_set", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !116
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %1, align 8
  br label %16

16:                                               ; preds = %17, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %17 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit44, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit, label %16, !llvm.loop !117

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %.loopexit44, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8, !tbaa !27
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !98
  %35 = icmp eq i64 %22, %34
  %36 = load ptr, ptr %32, align 8
  %37 = icmp eq ptr %31, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %46
  %40 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %41 = icmp eq i64 %22, %48
  %42 = load ptr, ptr %40, align 8
  %43 = icmp eq ptr %31, %42
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !118

.lr.ph.i.i.i.i:                                   ; preds = %29, %39
  %.020.i.i.i.i = phi ptr [ %45, %39 ], [ %30, %29 ]
  %45 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !27
  %.not18.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i.i.i, label %.loopexit44, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !98
  %49 = urem i64 %48, %24
  %.not19.i.i.i.i = icmp eq i64 %49, %25
  br i1 %.not19.i.i.i.i, label %39, label %.loopexit44, !llvm.loop !118

.loopexit44:                                      ; preds = %46, %.lr.ph.i.i.i.i, %16, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr %3, ptr %6, align 8, !tbaa !119
  %50 = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %51 = call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %51, label %52, label %73

52:                                               ; preds = %.loopexit44
  %53 = call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %54 = call noundef i64 @_ZNK4cvc58internal5DType16getNumParametersEv(ptr noundef nonnull align 8 dereferenceable(448) %53)
  %.not56 = icmp eq i64 %54, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %52, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.050 = phi i64 [ %70, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @_ZNK4cvc58internal5DType12getParameterEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(448) %53, i64 noundef %.050)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr %3, ptr %5, align 8, !tbaa !119
  %55 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %56 unwind label %71

56:                                               ; preds = %.lr.ph52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %57 = load ptr, ptr %7, align 8, !tbaa !48
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %60, !prof !51

60:                                               ; preds = %56
  %61 = add i64 %58, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %58, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %57, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !51

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %56, %60, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %70 = add nuw i64 %.050, 1
  %exitcond.not = icmp eq i64 %70, %54
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph52, !llvm.loop !121

71:                                               ; preds = %.lr.ph52
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %223

73:                                               ; preds = %.loopexit44
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %.not.i = icmp eq ptr %75, %77
  br i1 %.not.i, label %96, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %79, ptr %75, align 8, !tbaa !48
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 40
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1048575
  %84 = icmp samesign ult i32 %83, 1048574
  br i1 %84, label %85, label %90, !prof !50

85:                                               ; preds = %78
  %86 = add i64 %80, 1099511627776
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %80, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %79, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

90:                                               ; preds = %78
  %91 = icmp eq i32 %83, 1048574
  br i1 %91, label %92, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, !prof !51

92:                                               ; preds = %90
  %93 = or i64 %80, 1152920405095219200
  store i64 %93, ptr %79, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %92, %90, %85
  %94 = load ptr, ptr %74, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %74, align 8, !tbaa !34
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

96:                                               ; preds = %73
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %75, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %96
  %97 = call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  %99 = call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNK4cvc58internal5DType16getSubfieldTypesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_set") align 8 %8, ptr noundef nonnull align 8 dereferenceable(448) %99)
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %.not48 = icmp eq ptr %101, null
  br i1 %.not48, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit35
  %.pre = load ptr, ptr %100, align 8, !tbaa !26
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %102, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i ], [ %.pre, %._crit_edge ]
  %102 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %106, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i, label %107, !prof !51

107:                                              ; preds = %.lr.ph.i.i.i
  %108 = add i64 %105, 1152920405095219200
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %105, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %104, align 8
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i, !prof !51

113:                                              ; preds = %107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i: ; preds = %113, %107, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #24
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !115

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i, %98, %._crit_edge
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = shl i64 %119, 3
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 %120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %124

124:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %125 = load i64, ptr %118, align 8, !tbaa !14
  %126 = shl i64 %125, 3
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #24
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %124
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br label %.loopexit

.lr.ph:                                           ; preds = %98, %_ZN4cvc58internal8TypeNodeD2Ev.exit35
  %.sroa.038.049 = phi ptr [ %157, %_ZN4cvc58internal8TypeNodeD2Ev.exit35 ], [ %101, %98 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.038.049, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  store ptr %128, ptr %9, align 8, !tbaa !48
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 40
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = and i32 %131, 1048575
  %133 = icmp samesign ult i32 %132, 1048574
  br i1 %133, label %134, label %139, !prof !50

134:                                              ; preds = %.lr.ph
  %135 = add i64 %129, 1099511627776
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %129, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %128, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

139:                                              ; preds = %.lr.ph
  %140 = icmp eq i32 %132, 1048574
  br i1 %140, label %141, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !51

141:                                              ; preds = %139
  %142 = or i64 %129, 1152920405095219200
  store i64 %142, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %158

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %139, %134, %141
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark25getConnectedSubfieldTypesENS0_8TypeNodeERSt6vectorIS3_SaIS3_EERSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ES5_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %143 unwind label %160

143:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %144 = load ptr, ptr %9, align 8, !tbaa !48
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1152920405095219200
  %.not.i.i34 = icmp eq i64 %146, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal8TypeNodeD2Ev.exit35, label %147, !prof !51

147:                                              ; preds = %143
  %148 = add i64 %145, 1152920405095219200
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %145, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %144, align 8
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %153, label %_ZN4cvc58internal8TypeNodeD2Ev.exit35, !prof !51

153:                                              ; preds = %147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit35 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit35:            ; preds = %143, %147, %153
  %157 = load ptr, ptr %.sroa.038.049, align 8, !tbaa !27
  %.not = icmp eq ptr %157, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

158:                                              ; preds = %141
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %162

162:                                              ; preds = %160, %158
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br label %223

.loopexit:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %52, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %163 = load ptr, ptr %1, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = trunc i64 %165 to i32
  %167 = and i32 %166, 1023
  %168 = icmp eq i32 %167, 1023
  %169 = select i1 %168, i32 -1, i32 %167
  %170 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %169)
  %171 = icmp eq i32 %170, 2
  %172 = load i64, ptr %164, align 8
  %173 = lshr i64 %172, 32
  %174 = and i64 %173, 67108863
  %175 = sext i1 %171 to i64
  %176 = add nsw i64 %174, %175
  %.not57 = icmp eq i64 %176, 0
  br i1 %.not57, label %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit, label %.lr.ph55.preheader

.lr.ph55.preheader:                               ; preds = %.loopexit
  %177 = trunc nsw i64 %176 to i32
  %umax = call i32 @llvm.umax.i32(i32 %177, i32 1)
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit37
  %.02653 = phi i32 [ %220, %_ZN4cvc58internal8TypeNodeD2Ev.exit37 ], [ 0, %.lr.ph55.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %178 = load ptr, ptr %1, align 8, !tbaa !48, !noalias !122
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i64, ptr %179, align 8, !noalias !122
  %181 = trunc i64 %180 to i32
  %182 = and i32 %181, 1023
  %183 = icmp eq i32 %182, 1023
  %184 = select i1 %183, i32 -1, i32 %182
  %185 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %184), !noalias !122
  %186 = icmp eq i32 %185, 2
  %187 = zext i1 %186 to i32
  %spec.select.i.i = add nuw nsw i32 %.02653, %187
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %189 = sext i32 %spec.select.i.i to i64
  %190 = getelementptr inbounds [0 x ptr], ptr %188, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !82, !noalias !122
  store ptr %191, ptr %10, align 8, !tbaa !48, !alias.scope !122
  %192 = load i64, ptr %191, align 8, !noalias !122
  %193 = lshr i64 %192, 40
  %194 = trunc nuw nsw i64 %193 to i32
  %195 = and i32 %194, 1048575
  %196 = icmp samesign ult i32 %195, 1048574
  br i1 %196, label %197, label %202, !prof !50

197:                                              ; preds = %.lr.ph55
  %198 = add i64 %192, 1099511627776
  %199 = and i64 %198, 1152920405095219200
  %200 = and i64 %192, -1152920405095219201
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %191, align 8, !noalias !122
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

202:                                              ; preds = %.lr.ph55
  %203 = icmp eq i32 %195, 1048574
  br i1 %203, label %204, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !51

204:                                              ; preds = %202
  %205 = or i64 %192, 1152920405095219200
  store i64 %205, ptr %191, align 8, !noalias !122
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %191), !noalias !122
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %197, %202, %204
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark25getConnectedSubfieldTypesENS0_8TypeNodeERSt6vectorIS3_SaIS3_EERSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ES5_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %206 unwind label %221

206:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %207 = load ptr, ptr %10, align 8, !tbaa !48
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %209, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal8TypeNodeD2Ev.exit37, label %210, !prof !51

210:                                              ; preds = %206
  %211 = add i64 %208, 1152920405095219200
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %208, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %207, align 8
  %215 = icmp eq i64 %212, 0
  br i1 %215, label %216, label %_ZN4cvc58internal8TypeNodeD2Ev.exit37, !prof !51

216:                                              ; preds = %210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit37 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit37:            ; preds = %206, %210, %216
  %220 = add nuw i32 %.02653, 1
  %exitcond61.not = icmp eq i32 %220, %umax
  br i1 %exitcond61.not, label %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit, label %.lr.ph55, !llvm.loop !125

221:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %223

_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit: ; preds = %39, %17, %_ZN4cvc58internal8TypeNodeD2Ev.exit37, %.loopexit, %29
  ret void

223:                                              ; preds = %221, %162, %71
  %.pn31 = phi { ptr, i32 } [ %72, %71 ], [ %222, %221 ], [ %.pn, %162 ]
  resume { ptr, i32 } %.pn31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !51

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !51

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode30isUninterpretedSortConstructorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter11convertTypeENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(241), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = load ptr, ptr %1, align 8, !tbaa !48
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !51

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !51

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !51

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %15, ptr %0, align 8, !tbaa !48
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !50

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !51

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare void @_ZNK4cvc58internal7Printer22toStreamCmdDeclareTypeERSoNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode7isTupleEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isNullableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !48
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %8, !prof !51

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !51

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal3smt14PrintBenchmark19decomposeDefinitionENS0_12NodeTemplateILb1EEERbRS4_S6_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = load ptr, ptr %1, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 1023
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %.critedge.thread

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %28 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !126
  %29 = icmp eq i32 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = zext i1 %29 to i64
  %32 = getelementptr inbounds nuw [0 x ptr], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !82, !noalias !126
  store ptr %33, ptr %9, align 8, !tbaa !21, !alias.scope !126
  %34 = load i64, ptr %33, align 8, !noalias !126
  %35 = lshr i64 %34, 40
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 1048575
  %38 = icmp samesign ult i32 %37, 1048574
  br i1 %38, label %39, label %44, !prof !50

39:                                               ; preds = %27
  %40 = add i64 %34, 1099511627776
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %34, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %33, align 8, !noalias !126
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

44:                                               ; preds = %27
  %45 = icmp eq i32 %37, 1048574
  br i1 %45, label %46, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !51

46:                                               ; preds = %44
  %47 = or i64 %34, 1152920405095219200
  store i64 %47, ptr %33, align 8, !noalias !126
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33), !noalias !126
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %39, %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 1023
  %52 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %51)
          to label %53 unwind label %194

53:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %54 = icmp eq i32 %52, 0
  %55 = load i64, ptr %33, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i, label %.critedge, label %57, !prof !51

57:                                               ; preds = %53
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %33, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %.critedge, !prof !51

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %.critedge unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #25
  unreachable

.critedge:                                        ; preds = %63, %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !21
  br i1 %54, label %67, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre168 = load i64, ptr %.phi.trans.insert, align 8
  %.pre170 = trunc i64 %.pre168 to i32
  br label %.critedge.thread

67:                                               ; preds = %.critedge
  store i8 0, ptr %2, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %68 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %69 = load i64, ptr %68, align 8, !noalias !129
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 1023
  %72 = icmp eq i32 %71, 1023
  %73 = select i1 %72, i32 -1, i32 %71
  %74 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %73), !noalias !129
  %75 = icmp eq i32 %74, 2
  %76 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %77 = zext i1 %75 to i64
  %78 = getelementptr inbounds nuw [0 x ptr], ptr %76, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !82, !noalias !129
  store ptr %79, ptr %10, align 8, !tbaa !21, !alias.scope !129
  %80 = load i64, ptr %79, align 8, !noalias !129
  %81 = lshr i64 %80, 40
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1048575
  %84 = icmp samesign ult i32 %83, 1048574
  br i1 %84, label %85, label %90, !prof !50

85:                                               ; preds = %67
  %86 = add i64 %80, 1099511627776
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %80, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %79, align 8, !noalias !129
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit56

90:                                               ; preds = %67
  %91 = icmp eq i32 %83, 1048574
  br i1 %91, label %92, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit56, !prof !51

92:                                               ; preds = %90
  %93 = or i64 %80, 1152920405095219200
  store i64 %93, ptr %79, align 8, !noalias !129
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %79), !noalias !129
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit56

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit56: ; preds = %85, %90, %92
  %94 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i = icmp eq ptr %94, %79
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %95, !prof !51

95:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit56
  %96 = load i64, ptr %94, align 8
  %97 = and i64 %96, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %97, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %98, !prof !51

98:                                               ; preds = %95
  %99 = add i64 %96, 1152920405095219200
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %96, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %94, align 8
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %104, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !51

104:                                              ; preds = %98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %196

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %104, %98, %95
  store ptr %79, ptr %3, align 8, !tbaa !21
  %105 = load i64, ptr %79, align 8
  %106 = lshr i64 %105, 40
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 1048575
  %109 = icmp samesign ult i32 %108, 1048574
  br i1 %109, label %110, label %115, !prof !50

110:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %111 = add i64 %105, 1099511627776
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %105, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %79, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

115:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %116 = icmp eq i32 %108, 1048574
  br i1 %116, label %117, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !51

117:                                              ; preds = %115
  %118 = or i64 %105, 1152920405095219200
  store i64 %118, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %196

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %115, %110, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit56, %117
  %119 = load i64, ptr %79, align 8
  %120 = and i64 %119, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %120, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %121, !prof !51

121:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %122 = add i64 %119, 1152920405095219200
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %119, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %79, align 8
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, !prof !51

127:                                              ; preds = %121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %121, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %131 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !132
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !noalias !132
  %134 = trunc i64 %133 to i32
  %135 = and i32 %134, 1023
  %136 = icmp eq i32 %135, 1023
  %137 = select i1 %136, i32 -1, i32 %135
  %138 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %137), !noalias !132
  %139 = icmp eq i32 %138, 2
  %spec.select.i.i = select i1 %139, i64 2, i64 1
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %141 = getelementptr inbounds nuw [0 x ptr], ptr %140, i64 0, i64 %spec.select.i.i
  %142 = load ptr, ptr %141, align 8, !tbaa !82, !noalias !132
  store ptr %142, ptr %11, align 8, !tbaa !21, !alias.scope !132
  %143 = load i64, ptr %142, align 8, !noalias !132
  %144 = lshr i64 %143, 40
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = and i32 %145, 1048575
  %147 = icmp samesign ult i32 %146, 1048574
  br i1 %147, label %148, label %153, !prof !50

148:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61
  %149 = add i64 %143, 1099511627776
  %150 = and i64 %149, 1152920405095219200
  %151 = and i64 %143, -1152920405095219201
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %142, align 8, !noalias !132
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit62

153:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61
  %154 = icmp eq i32 %146, 1048574
  br i1 %154, label %155, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit62, !prof !51

155:                                              ; preds = %153
  %156 = or i64 %143, 1152920405095219200
  store i64 %156, ptr %142, align 8, !noalias !132
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %142), !noalias !132
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit62

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit62: ; preds = %148, %153, %155
  %157 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i63 = icmp eq ptr %157, %142
  br i1 %.not.i63, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68, label %158, !prof !51

158:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit62
  %159 = load i64, ptr %157, align 8
  %160 = and i64 %159, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %160, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65, label %161, !prof !51

161:                                              ; preds = %158
  %162 = add i64 %159, 1152920405095219200
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %159, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %157, align 8
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65, !prof !51

167:                                              ; preds = %161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65 unwind label %198

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65:  ; preds = %167, %161, %158
  store ptr %142, ptr %4, align 8, !tbaa !21
  %168 = load i64, ptr %142, align 8
  %169 = lshr i64 %168, 40
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = and i32 %170, 1048575
  %172 = icmp samesign ult i32 %171, 1048574
  br i1 %172, label %173, label %178, !prof !50

173:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65
  %174 = add i64 %168, 1099511627776
  %175 = and i64 %174, 1152920405095219200
  %176 = and i64 %168, -1152920405095219201
  %177 = or disjoint i64 %175, %176
  store i64 %177, ptr %142, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68

178:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65
  %179 = icmp eq i32 %171, 1048574
  br i1 %179, label %180, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68, !prof !51

180:                                              ; preds = %178
  %181 = or i64 %168, 1152920405095219200
  store i64 %181, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68 unwind label %198

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68: ; preds = %178, %173, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit62, %180
  %182 = load i64, ptr %142, align 8
  %183 = and i64 %182, 1152920405095219200
  %.not.i.i69 = icmp eq i64 %183, 1152920405095219200
  br i1 %.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, label %184, !prof !51

184:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68
  %185 = add i64 %182, 1152920405095219200
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %182, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %142, align 8
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, !prof !51

190:                                              ; preds = %184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  tail call void @__clang_call_terminate(ptr %193) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68, %184, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

194:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %679

196:                                              ; preds = %117, %104
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %679

198:                                              ; preds = %180, %167
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %679

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %5
  %.pre-phi = phi i32 [ %.pre170, %.critedge..critedge.thread_crit_edge ], [ %24, %5 ]
  %200 = phi ptr [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %21, %5 ]
  %201 = and i32 %.pre-phi, 1023
  %202 = icmp eq i32 %201, 365
  br i1 %202, label %203, label %.critedge55.thread

203:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %204 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 365), !noalias !135
  %205 = icmp eq i32 %204, 2
  %spec.select.i.i72 = select i1 %205, i64 2, i64 1
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %207 = getelementptr inbounds nuw [0 x ptr], ptr %206, i64 0, i64 %spec.select.i.i72
  %208 = load ptr, ptr %207, align 8, !tbaa !82, !noalias !135
  store ptr %208, ptr %12, align 8, !tbaa !21, !alias.scope !135
  %209 = load i64, ptr %208, align 8, !noalias !135
  %210 = lshr i64 %209, 40
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = and i32 %211, 1048575
  %213 = icmp samesign ult i32 %212, 1048574
  br i1 %213, label %214, label %219, !prof !50

214:                                              ; preds = %203
  %215 = add i64 %209, 1099511627776
  %216 = and i64 %215, 1152920405095219200
  %217 = and i64 %209, -1152920405095219201
  %218 = or disjoint i64 %216, %217
  store i64 %218, ptr %208, align 8, !noalias !135
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit73

219:                                              ; preds = %203
  %220 = icmp eq i32 %212, 1048574
  br i1 %220, label %221, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit73, !prof !51

221:                                              ; preds = %219
  %222 = or i64 %209, 1152920405095219200
  store i64 %222, ptr %208, align 8, !noalias !135
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %208), !noalias !135
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit73

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit73: ; preds = %214, %219, %221
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, 1023
  %226 = icmp eq i64 %225, 5
  br i1 %226, label %227, label %.critedge53.thread162

227:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %228 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !138
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i64, ptr %229, align 8, !noalias !138
  %231 = trunc i64 %230 to i32
  %232 = and i32 %231, 1023
  %233 = icmp eq i32 %232, 1023
  %234 = select i1 %233, i32 -1, i32 %232
  %235 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %234)
          to label %.noexc75 unwind label %608

.noexc75:                                         ; preds = %227
  %236 = icmp eq i32 %235, 2
  %spec.select.i.i74 = select i1 %236, i64 2, i64 1
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %238 = getelementptr inbounds nuw [0 x ptr], ptr %237, i64 0, i64 %spec.select.i.i74
  %239 = load ptr, ptr %238, align 8, !tbaa !82, !noalias !138
  store ptr %239, ptr %13, align 8, !tbaa !21, !alias.scope !138
  %240 = load i64, ptr %239, align 8, !noalias !138
  %241 = lshr i64 %240, 40
  %242 = trunc nuw nsw i64 %241 to i32
  %243 = and i32 %242, 1048575
  %244 = icmp samesign ult i32 %243, 1048574
  br i1 %244, label %245, label %250, !prof !50

245:                                              ; preds = %.noexc75
  %246 = add i64 %240, 1099511627776
  %247 = and i64 %246, 1152920405095219200
  %248 = and i64 %240, -1152920405095219201
  %249 = or disjoint i64 %247, %248
  store i64 %249, ptr %239, align 8, !noalias !138
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit77

250:                                              ; preds = %.noexc75
  %251 = icmp eq i32 %243, 1048574
  br i1 %251, label %252, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit77, !prof !51

252:                                              ; preds = %250
  %253 = or i64 %240, 1152920405095219200
  store i64 %253, ptr %239, align 8, !noalias !138
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit77 unwind label %608

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit77: ; preds = %250, %245, %252
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %255 = load i64, ptr %254, align 8, !noalias !141
  %256 = trunc i64 %255 to i32
  %257 = and i32 %256, 1023
  %258 = icmp eq i32 %257, 1023
  %259 = select i1 %258, i32 -1, i32 %257
  %260 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %259)
          to label %.noexc79 unwind label %610

.noexc79:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit77
  %261 = icmp eq i32 %260, 2
  %262 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %263 = zext i1 %261 to i64
  %264 = getelementptr inbounds nuw [0 x ptr], ptr %262, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !82, !noalias !141
  %266 = load i64, ptr %265, align 8, !noalias !141
  %267 = lshr i64 %266, 40
  %268 = trunc nuw nsw i64 %267 to i32
  %269 = and i32 %268, 1048575
  %270 = icmp samesign ult i32 %269, 1048574
  br i1 %270, label %271, label %276, !prof !50

271:                                              ; preds = %.noexc79
  %272 = add i64 %266, 1099511627776
  %273 = and i64 %272, 1152920405095219200
  %274 = and i64 %266, -1152920405095219201
  %275 = or disjoint i64 %273, %274
  store i64 %275, ptr %265, align 8, !noalias !141
  br label %.critedge51

276:                                              ; preds = %.noexc79
  %277 = icmp eq i32 %269, 1048574
  br i1 %277, label %278, label %.critedge51, !prof !51

278:                                              ; preds = %276
  %279 = or i64 %266, 1152920405095219200
  store i64 %279, ptr %265, align 8, !noalias !141
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %..critedge51_crit_edge unwind label %610

..critedge51_crit_edge:                           ; preds = %278
  %.pre169 = load i64, ptr %265, align 8
  br label %.critedge51

.critedge51:                                      ; preds = %..critedge51_crit_edge, %276, %271
  %280 = phi i64 [ %.pre169, %..critedge51_crit_edge ], [ %266, %276 ], [ %275, %271 ]
  %281 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 1023
  %284 = icmp eq i64 %283, 27
  %285 = and i64 %280, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %285, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, label %286, !prof !51

286:                                              ; preds = %.critedge51
  %287 = add i64 %280, 1152920405095219200
  %288 = and i64 %287, 1152920405095219200
  %289 = and i64 %280, -1152920405095219201
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %265, align 8
  %291 = icmp eq i64 %288, 0
  br i1 %291, label %292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, !prof !51

292:                                              ; preds = %286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  tail call void @__clang_call_terminate(ptr %295) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84: ; preds = %.critedge51, %286, %292
  %296 = load i64, ptr %239, align 8
  %297 = and i64 %296, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %297, 1152920405095219200
  br i1 %.not.i.i85, label %.critedge53.thread, label %298, !prof !51

298:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %299 = add i64 %296, 1152920405095219200
  %300 = and i64 %299, 1152920405095219200
  %301 = and i64 %296, -1152920405095219201
  %302 = or disjoint i64 %300, %301
  store i64 %302, ptr %239, align 8
  %303 = icmp eq i64 %300, 0
  br i1 %303, label %304, label %.critedge53.thread, !prof !51

304:                                              ; preds = %298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %.critedge53.thread unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  tail call void @__clang_call_terminate(ptr %307) #25
  unreachable

.critedge53.thread:                               ; preds = %304, %298, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %.critedge53.thread162

.critedge53.thread162:                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit73, %.critedge53.thread
  %308 = phi i1 [ %284, %.critedge53.thread ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit73 ]
  %309 = load i64, ptr %208, align 8
  %310 = and i64 %309, 1152920405095219200
  %.not.i.i88 = icmp eq i64 %310, 1152920405095219200
  br i1 %.not.i.i88, label %.critedge55, label %311, !prof !51

311:                                              ; preds = %.critedge53.thread162
  %312 = add i64 %309, 1152920405095219200
  %313 = and i64 %312, 1152920405095219200
  %314 = and i64 %309, -1152920405095219201
  %315 = or disjoint i64 %313, %314
  store i64 %315, ptr %208, align 8
  %316 = icmp eq i64 %313, 0
  br i1 %316, label %317, label %.critedge55, !prof !51

317:                                              ; preds = %311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %.critedge55 unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  tail call void @__clang_call_terminate(ptr %320) #25
  unreachable

.critedge55:                                      ; preds = %317, %311, %.critedge53.thread162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br i1 %308, label %321, label %.critedge55.thread

321:                                              ; preds = %.critedge55
  store i8 1, ptr %2, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %322 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !144
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i64, ptr %323, align 8, !noalias !144
  %325 = trunc i64 %324 to i32
  %326 = and i32 %325, 1023
  %327 = icmp eq i32 %326, 1023
  %328 = select i1 %327, i32 -1, i32 %326
  %329 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %328), !noalias !144
  %330 = icmp eq i32 %329, 2
  %spec.select.i.i91 = select i1 %330, i64 2, i64 1
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %332 = getelementptr inbounds nuw [0 x ptr], ptr %331, i64 0, i64 %spec.select.i.i91
  %333 = load ptr, ptr %332, align 8, !tbaa !82, !noalias !144
  store ptr %333, ptr %16, align 8, !tbaa !21, !alias.scope !144
  %334 = load i64, ptr %333, align 8, !noalias !144
  %335 = lshr i64 %334, 40
  %336 = trunc nuw nsw i64 %335 to i32
  %337 = and i32 %336, 1048575
  %338 = icmp samesign ult i32 %337, 1048574
  br i1 %338, label %339, label %344, !prof !50

339:                                              ; preds = %321
  %340 = add i64 %334, 1099511627776
  %341 = and i64 %340, 1152920405095219200
  %342 = and i64 %334, -1152920405095219201
  %343 = or disjoint i64 %341, %342
  store i64 %343, ptr %333, align 8, !noalias !144
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92

344:                                              ; preds = %321
  %345 = icmp eq i32 %337, 1048574
  br i1 %345, label %346, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92, !prof !51

346:                                              ; preds = %344
  %347 = or i64 %334, 1152920405095219200
  store i64 %347, ptr %333, align 8, !noalias !144
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %333), !noalias !144
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92: ; preds = %339, %344, %346
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %348 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %349 = load i64, ptr %348, align 8, !noalias !147
  %350 = trunc i64 %349 to i32
  %351 = and i32 %350, 1023
  %352 = icmp eq i32 %351, 1023
  %353 = select i1 %352, i32 -1, i32 %351
  %354 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %353)
          to label %.noexc94 unwind label %613

.noexc94:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92
  %355 = icmp eq i32 %354, 2
  %356 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %357 = zext i1 %355 to i64
  %358 = getelementptr inbounds nuw [0 x ptr], ptr %356, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !82, !noalias !147
  store ptr %359, ptr %15, align 8, !tbaa !21, !alias.scope !147
  %360 = load i64, ptr %359, align 8, !noalias !147
  %361 = lshr i64 %360, 40
  %362 = trunc nuw nsw i64 %361 to i32
  %363 = and i32 %362, 1048575
  %364 = icmp samesign ult i32 %363, 1048574
  br i1 %364, label %365, label %370, !prof !50

365:                                              ; preds = %.noexc94
  %366 = add i64 %360, 1099511627776
  %367 = and i64 %366, 1152920405095219200
  %368 = and i64 %360, -1152920405095219201
  %369 = or disjoint i64 %367, %368
  store i64 %369, ptr %359, align 8, !noalias !147
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit96

370:                                              ; preds = %.noexc94
  %371 = icmp eq i32 %363, 1048574
  br i1 %371, label %372, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit96, !prof !51

372:                                              ; preds = %370
  %373 = or i64 %360, 1152920405095219200
  store i64 %373, ptr %359, align 8, !noalias !147
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit96 unwind label %613

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit96: ; preds = %370, %365, %372
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %374 unwind label %615

374:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit96
  %375 = load ptr, ptr %3, align 8, !tbaa !21
  %376 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i97 = icmp eq ptr %375, %376
  br i1 %.not.i97, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102, label %377, !prof !51

377:                                              ; preds = %374
  %378 = load i64, ptr %375, align 8
  %379 = and i64 %378, 1152920405095219200
  %.not.i.i98 = icmp eq i64 %379, 1152920405095219200
  br i1 %.not.i.i98, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i99, label %380, !prof !51

380:                                              ; preds = %377
  %381 = add i64 %378, 1152920405095219200
  %382 = and i64 %381, 1152920405095219200
  %383 = and i64 %378, -1152920405095219201
  %384 = or disjoint i64 %382, %383
  store i64 %384, ptr %375, align 8
  %385 = icmp eq i64 %382, 0
  br i1 %385, label %386, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i99, !prof !51

386:                                              ; preds = %380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %375)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i99 unwind label %617

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i99:  ; preds = %386, %380, %377
  %387 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %387, ptr %3, align 8, !tbaa !21
  %388 = load i64, ptr %387, align 8
  %389 = lshr i64 %388, 40
  %390 = trunc nuw nsw i64 %389 to i32
  %391 = and i32 %390, 1048575
  %392 = icmp samesign ult i32 %391, 1048574
  br i1 %392, label %393, label %398, !prof !50

393:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i99
  %394 = add i64 %388, 1099511627776
  %395 = and i64 %394, 1152920405095219200
  %396 = and i64 %388, -1152920405095219201
  %397 = or disjoint i64 %395, %396
  store i64 %397, ptr %387, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102

398:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i99
  %399 = icmp eq i32 %391, 1048574
  br i1 %399, label %400, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102, !prof !51

400:                                              ; preds = %398
  %401 = or i64 %388, 1152920405095219200
  store i64 %401, ptr %387, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102 unwind label %617

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102: ; preds = %398, %393, %374, %400
  %402 = load ptr, ptr %14, align 8, !tbaa !21
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %404, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, label %405, !prof !51

405:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102
  %406 = add i64 %403, 1152920405095219200
  %407 = and i64 %406, 1152920405095219200
  %408 = and i64 %403, -1152920405095219201
  %409 = or disjoint i64 %407, %408
  store i64 %409, ptr %402, align 8
  %410 = icmp eq i64 %407, 0
  br i1 %410, label %411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, !prof !51

411:                                              ; preds = %405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105 unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102, %405, %411
  %415 = load ptr, ptr %15, align 8, !tbaa !21
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, 1152920405095219200
  %.not.i.i106 = icmp eq i64 %417, 1152920405095219200
  br i1 %.not.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, label %418, !prof !51

418:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105
  %419 = add i64 %416, 1152920405095219200
  %420 = and i64 %419, 1152920405095219200
  %421 = and i64 %416, -1152920405095219201
  %422 = or disjoint i64 %420, %421
  store i64 %422, ptr %415, align 8
  %423 = icmp eq i64 %420, 0
  br i1 %423, label %424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, !prof !51

424:                                              ; preds = %418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108 unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, %418, %424
  %428 = load i64, ptr %333, align 8
  %429 = and i64 %428, 1152920405095219200
  %.not.i.i109 = icmp eq i64 %429, 1152920405095219200
  br i1 %.not.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, label %430, !prof !51

430:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108
  %431 = add i64 %428, 1152920405095219200
  %432 = and i64 %431, 1152920405095219200
  %433 = and i64 %428, -1152920405095219201
  %434 = or disjoint i64 %432, %433
  store i64 %434, ptr %333, align 8
  %435 = icmp eq i64 %432, 0
  br i1 %435, label %436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, !prof !51

436:                                              ; preds = %430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111 unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, %430, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %440 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !150
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load i64, ptr %441, align 8, !noalias !150
  %443 = trunc i64 %442 to i32
  %444 = and i32 %443, 1023
  %445 = icmp eq i32 %444, 1023
  %446 = select i1 %445, i32 -1, i32 %444
  %447 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %446), !noalias !150
  %448 = icmp eq i32 %447, 2
  %449 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %450 = zext i1 %448 to i64
  %451 = getelementptr inbounds nuw [0 x ptr], ptr %449, i64 0, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !82, !noalias !150
  store ptr %452, ptr %18, align 8, !tbaa !21, !alias.scope !150
  %453 = load i64, ptr %452, align 8, !noalias !150
  %454 = lshr i64 %453, 40
  %455 = trunc nuw nsw i64 %454 to i32
  %456 = and i32 %455, 1048575
  %457 = icmp samesign ult i32 %456, 1048574
  br i1 %457, label %458, label %463, !prof !50

458:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111
  %459 = add i64 %453, 1099511627776
  %460 = and i64 %459, 1152920405095219200
  %461 = and i64 %453, -1152920405095219201
  %462 = or disjoint i64 %460, %461
  store i64 %462, ptr %452, align 8, !noalias !150
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113

463:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111
  %464 = icmp eq i32 %456, 1048574
  br i1 %464, label %465, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113, !prof !51

465:                                              ; preds = %463
  %466 = or i64 %453, 1152920405095219200
  store i64 %466, ptr %452, align 8, !noalias !150
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %452), !noalias !150
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113: ; preds = %458, %463, %465
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %467 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !153
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i64, ptr %468, align 8, !noalias !153
  %470 = trunc i64 %469 to i32
  %471 = and i32 %470, 1023
  %472 = icmp eq i32 %471, 1023
  %473 = select i1 %472, i32 -1, i32 %471
  %474 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %473)
          to label %.noexc115 unwind label %621

.noexc115:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113
  %475 = icmp eq i32 %474, 2
  %spec.select.i.i114 = select i1 %475, i64 2, i64 1
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %477 = getelementptr inbounds nuw [0 x ptr], ptr %476, i64 0, i64 %spec.select.i.i114
  %478 = load ptr, ptr %477, align 8, !tbaa !82, !noalias !153
  store ptr %478, ptr %20, align 8, !tbaa !21, !alias.scope !153
  %479 = load i64, ptr %478, align 8, !noalias !153
  %480 = lshr i64 %479, 40
  %481 = trunc nuw nsw i64 %480 to i32
  %482 = and i32 %481, 1048575
  %483 = icmp samesign ult i32 %482, 1048574
  br i1 %483, label %484, label %489, !prof !50

484:                                              ; preds = %.noexc115
  %485 = add i64 %479, 1099511627776
  %486 = and i64 %485, 1152920405095219200
  %487 = and i64 %479, -1152920405095219201
  %488 = or disjoint i64 %486, %487
  store i64 %488, ptr %478, align 8, !noalias !153
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit117

489:                                              ; preds = %.noexc115
  %490 = icmp eq i32 %482, 1048574
  br i1 %490, label %491, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit117, !prof !51

491:                                              ; preds = %489
  %492 = or i64 %479, 1152920405095219200
  store i64 %492, ptr %478, align 8, !noalias !153
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %478)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit117 unwind label %621

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit117: ; preds = %489, %484, %491
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %493 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %494 = load i64, ptr %493, align 8, !noalias !156
  %495 = trunc i64 %494 to i32
  %496 = and i32 %495, 1023
  %497 = icmp eq i32 %496, 1023
  %498 = select i1 %497, i32 -1, i32 %496
  %499 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %498)
          to label %.noexc119 unwind label %623

.noexc119:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit117
  %500 = icmp eq i32 %499, 2
  %spec.select.i.i118 = select i1 %500, i64 2, i64 1
  %501 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %502 = getelementptr inbounds nuw [0 x ptr], ptr %501, i64 0, i64 %spec.select.i.i118
  %503 = load ptr, ptr %502, align 8, !tbaa !82, !noalias !156
  store ptr %503, ptr %19, align 8, !tbaa !21, !alias.scope !156
  %504 = load i64, ptr %503, align 8, !noalias !156
  %505 = lshr i64 %504, 40
  %506 = trunc nuw nsw i64 %505 to i32
  %507 = and i32 %506, 1048575
  %508 = icmp samesign ult i32 %507, 1048574
  br i1 %508, label %509, label %514, !prof !50

509:                                              ; preds = %.noexc119
  %510 = add i64 %504, 1099511627776
  %511 = and i64 %510, 1152920405095219200
  %512 = and i64 %504, -1152920405095219201
  %513 = or disjoint i64 %511, %512
  store i64 %513, ptr %503, align 8, !noalias !156
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit121

514:                                              ; preds = %.noexc119
  %515 = icmp eq i32 %507, 1048574
  br i1 %515, label %516, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit121, !prof !51

516:                                              ; preds = %514
  %517 = or i64 %504, 1152920405095219200
  store i64 %517, ptr %503, align 8, !noalias !156
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit121 unwind label %623

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit121: ; preds = %514, %509, %516
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #21, !noalias !159
  %518 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !162, !noalias !159
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %519, i32 noundef 29)
          to label %.noexc122 unwind label %625

.noexc122:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit121
  store ptr %452, ptr %7, align 8, !tbaa !24, !noalias !159
  %520 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %521 unwind label %526, !noalias !159

521:                                              ; preds = %.noexc122
  store ptr %503, ptr %8, align 8, !tbaa !24, !noalias !159
  %522 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %520, ptr noundef nonnull %8)
          to label %523 unwind label %528, !noalias !159

523:                                              ; preds = %521
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %531 unwind label %524

524:                                              ; preds = %523
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %530

526:                                              ; preds = %.noexc122
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %530

528:                                              ; preds = %521
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %530

530:                                              ; preds = %528, %526, %524
  %.pn5.i = phi { ptr, i32 } [ %525, %524 ], [ %529, %528 ], [ %527, %526 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21, !noalias !159
  br label %.body

531:                                              ; preds = %523
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21, !noalias !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %532 = load ptr, ptr %4, align 8, !tbaa !21
  %533 = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i123 = icmp eq ptr %532, %533
  br i1 %.not.i123, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit128, label %534, !prof !51

534:                                              ; preds = %531
  %535 = load i64, ptr %532, align 8
  %536 = and i64 %535, 1152920405095219200
  %.not.i.i124 = icmp eq i64 %536, 1152920405095219200
  br i1 %.not.i.i124, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i125, label %537, !prof !51

537:                                              ; preds = %534
  %538 = add i64 %535, 1152920405095219200
  %539 = and i64 %538, 1152920405095219200
  %540 = and i64 %535, -1152920405095219201
  %541 = or disjoint i64 %539, %540
  store i64 %541, ptr %532, align 8
  %542 = icmp eq i64 %539, 0
  br i1 %542, label %543, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i125, !prof !51

543:                                              ; preds = %537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %532)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i125 unwind label %627

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i125: ; preds = %543, %537, %534
  %544 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %544, ptr %4, align 8, !tbaa !21
  %545 = load i64, ptr %544, align 8
  %546 = lshr i64 %545, 40
  %547 = trunc nuw nsw i64 %546 to i32
  %548 = and i32 %547, 1048575
  %549 = icmp samesign ult i32 %548, 1048574
  br i1 %549, label %550, label %555, !prof !50

550:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i125
  %551 = add i64 %545, 1099511627776
  %552 = and i64 %551, 1152920405095219200
  %553 = and i64 %545, -1152920405095219201
  %554 = or disjoint i64 %552, %553
  store i64 %554, ptr %544, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit128

555:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i125
  %556 = icmp eq i32 %548, 1048574
  br i1 %556, label %557, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit128, !prof !51

557:                                              ; preds = %555
  %558 = or i64 %545, 1152920405095219200
  store i64 %558, ptr %544, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %544)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit128 unwind label %627

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit128: ; preds = %555, %550, %531, %557
  %559 = load ptr, ptr %17, align 8, !tbaa !21
  %560 = load i64, ptr %559, align 8
  %561 = and i64 %560, 1152920405095219200
  %.not.i.i129 = icmp eq i64 %561, 1152920405095219200
  br i1 %.not.i.i129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, label %562, !prof !51

562:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit128
  %563 = add i64 %560, 1152920405095219200
  %564 = and i64 %563, 1152920405095219200
  %565 = and i64 %560, -1152920405095219201
  %566 = or disjoint i64 %564, %565
  store i64 %566, ptr %559, align 8
  %567 = icmp eq i64 %564, 0
  br i1 %567, label %568, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, !prof !51

568:                                              ; preds = %562
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %559)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131 unwind label %569

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit128, %562, %568
  %572 = load i64, ptr %503, align 8
  %573 = and i64 %572, 1152920405095219200
  %.not.i.i132 = icmp eq i64 %573, 1152920405095219200
  br i1 %.not.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, label %574, !prof !51

574:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131
  %575 = add i64 %572, 1152920405095219200
  %576 = and i64 %575, 1152920405095219200
  %577 = and i64 %572, -1152920405095219201
  %578 = or disjoint i64 %576, %577
  store i64 %578, ptr %503, align 8
  %579 = icmp eq i64 %576, 0
  br i1 %579, label %580, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, !prof !51

580:                                              ; preds = %574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, %574, %580
  %584 = load i64, ptr %478, align 8
  %585 = and i64 %584, 1152920405095219200
  %.not.i.i135 = icmp eq i64 %585, 1152920405095219200
  br i1 %.not.i.i135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137, label %586, !prof !51

586:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134
  %587 = add i64 %584, 1152920405095219200
  %588 = and i64 %587, 1152920405095219200
  %589 = and i64 %584, -1152920405095219201
  %590 = or disjoint i64 %588, %589
  store i64 %590, ptr %478, align 8
  %591 = icmp eq i64 %588, 0
  br i1 %591, label %592, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137, !prof !51

592:                                              ; preds = %586
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %478)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, %586, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %596 = load i64, ptr %452, align 8
  %597 = and i64 %596, 1152920405095219200
  %.not.i.i138 = icmp eq i64 %597, 1152920405095219200
  br i1 %.not.i.i138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, label %598, !prof !51

598:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137
  %599 = add i64 %596, 1152920405095219200
  %600 = and i64 %599, 1152920405095219200
  %601 = and i64 %596, -1152920405095219201
  %602 = or disjoint i64 %600, %601
  store i64 %602, ptr %452, align 8
  %603 = icmp eq i64 %600, 0
  br i1 %603, label %604, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, !prof !51

604:                                              ; preds = %598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %452)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 unwind label %605

605:                                              ; preds = %604
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137, %598, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

608:                                              ; preds = %252, %227
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %278, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit77
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %612

612:                                              ; preds = %608, %610
  %.pn = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %679

613:                                              ; preds = %372, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %620

615:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit96
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %619

617:                                              ; preds = %400, %386
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %619

619:                                              ; preds = %617, %615
  %.pn41 = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %620

620:                                              ; preds = %619, %613
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %619 ], [ %614, %613 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %679

621:                                              ; preds = %491, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %630

623:                                              ; preds = %516, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit117
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %629

625:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit121
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body

627:                                              ; preds = %557, %543
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %.body

.body:                                            ; preds = %625, %530, %627
  %.pn44 = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ], [ %.pn5.i, %530 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %629

629:                                              ; preds = %.body, %623
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %.body ], [ %624, %623 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %630

630:                                              ; preds = %629, %621
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %629 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %679

.critedge55.thread:                               ; preds = %.critedge.thread, %.critedge55
  %631 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal14WarningChannelE, i64 48), align 8, !tbaa !164
  %.not = icmp eq ptr %631, @_ZN4cvc58internal7null_osE
  %.not.i141 = icmp eq ptr %631, null
  %or.cond = or i1 %.not, %.not.i141
  br i1 %or.cond, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %632

632:                                              ; preds = %.critedge55.thread
  %633 = load ptr, ptr %631, align 8, !tbaa !54
  %634 = getelementptr i8, ptr %633, i64 -24
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %631, i64 %635
  %637 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !175
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 192
  %639 = load i32, ptr %638, align 8, !tbaa !176
  %640 = icmp ult i32 %637, %639
  br i1 %640, label %641, label %646

641:                                              ; preds = %632
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 200
  %643 = load ptr, ptr %642, align 8, !tbaa !177
  %644 = sext i32 %637 to i64
  %645 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %643, i64 %644
  br label %_ZNSt8ios_base5iwordEi.exit.i

646:                                              ; preds = %632
  %647 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %636, i32 noundef %637, i1 noundef zeroext true)
  br label %_ZNSt8ios_base5iwordEi.exit.i

_ZNSt8ios_base5iwordEi.exit.i:                    ; preds = %646, %641
  %648 = phi ptr [ %645, %641 ], [ %647, %646 ]
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load i64, ptr %649, align 8, !tbaa !178
  %651 = icmp sgt i64 %650, 0
  br i1 %651, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZNSt8ios_base5iwordEi.exit.i, %.lr.ph.i
  %652 = phi ptr [ %655, %.lr.ph.i ], [ %631, %_ZNSt8ios_base5iwordEi.exit.i ]
  %.04.i = phi i64 [ %656, %.lr.ph.i ], [ 0, %_ZNSt8ios_base5iwordEi.exit.i ]
  %653 = load ptr, ptr @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E, align 8, !tbaa !179
  %654 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E, i64 8), align 8, !tbaa !183
  %655 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef %653, i64 noundef %654)
  %656 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %656, %650
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !184

.loopexit:                                        ; preds = %.lr.ph.i, %_ZNSt8ios_base5iwordEi.exit.i
  %.sroa.0.0 = phi ptr [ %631, %_ZNSt8ios_base5iwordEi.exit.i ], [ %655, %.lr.ph.i ]
  %657 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0, ptr noundef nonnull @.str, i64 noundef 22)
  %658 = load ptr, ptr %1, align 8, !tbaa !21
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %658, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
  %659 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !54
  %660 = getelementptr i8, ptr %659, i64 -24
  %661 = load i64, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %661
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 240
  %664 = load ptr, ptr %663, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i, label %665, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

665:                                              ; preds = %.loopexit
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %.loopexit
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 56
  %667 = load i8, ptr %666, align 8, !tbaa !72
  %.not.i1.i.i = icmp eq i8 %667, 0
  br i1 %.not.i1.i.i, label %671, label %668

668:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 67
  %670 = load i8, ptr %669, align 1, !tbaa !78
  br label %676

671:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %664)
  %672 = load ptr, ptr %664, align 8, !tbaa !54
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 48
  %674 = load ptr, ptr %673, align 8
  %675 = tail call noundef signext i8 %674(ptr noundef nonnull align 8 dereferenceable(570) %664, i8 noundef signext 10)
  br label %676

676:                                              ; preds = %671, %668
  %.0.i.i.i = phi i8 [ %670, %668 ], [ %675, %671 ]
  %677 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0, i8 noundef signext %.0.i.i.i)
  %678 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %677)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %.critedge55.thread, %676, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71
  %.039 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 ], [ false, %676 ], [ false, %.critedge55.thread ]
  ret i1 %.039

679:                                              ; preds = %612, %194, %630, %620, %198, %196
  %.pn48 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ], [ %.pn44.pn.pn, %630 ], [ %.pn41.pn, %620 ], [ %.pn, %612 ], [ %195, %194 ]
  resume { ptr, i32 } %.pn48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !51

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !51

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !51

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !51

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14PrintBenchmark23getConnectedDefinitionsENS0_12NodeTemplateILb1EEERSt6vectorIS4_SaIS4_EES8_RSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ES6_ERKSt13unordered_mapIS4_St4pairIbS4_ESB_SD_SaISH_IKS4_SI_EEESF_RS9_INS3_ILb0EEESA_ISP_ESC_ISP_ESaISP_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::__detail::_AllocNode", align 8
  %10 = alloca %"struct.std::__detail::_AllocNode", align 8
  %11 = alloca %"class.std::unordered_set.77", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !95
  %.not.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.not.i.i, label %16, label %24

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %1, align 8
  br label %19

19:                                               ; preds = %20, %16
  %.sroa.06.0.in.i.i = phi ptr [ %17, %16 ], [ %.sroa.06.0.i.i, %20 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit57, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEE4findERSA_.exit, label %19, !llvm.loop !185

24:                                               ; preds = %8
  %25 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.loopexit57, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %31, align 8, !tbaa !27
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !98
  %38 = icmp eq i64 %25, %37
  %39 = load ptr, ptr %35, align 8
  %40 = icmp eq ptr %34, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

42:                                               ; preds = %49
  %43 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %44 = icmp eq i64 %25, %51
  %45 = load ptr, ptr %43, align 8
  %46 = icmp eq ptr %34, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !100

.lr.ph.i.i.i.i:                                   ; preds = %32, %42
  %.020.i.i.i.i = phi ptr [ %48, %42 ], [ %33, %32 ]
  %48 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !27
  %.not18.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not18.i.i.i.i, label %.loopexit57, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !98
  %52 = urem i64 %51, %27
  %.not19.i.i.i.i = icmp eq i64 %52, %28
  br i1 %.not19.i.i.i.i, label %42, label %.loopexit57, !llvm.loop !100

.loopexit57:                                      ; preds = %49, %.lr.ph.i.i.i.i, %19, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr %4, ptr %10, align 8, !tbaa !186
  %53 = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEE4findERSA_.exit: ; preds = %42, %20, %32
  %54 = phi ptr [ %34, %32 ], [ %18, %20 ], [ %34, %42 ]
  %.sroa.06.1.i.i = phi ptr [ %33, %32 ], [ %.sroa.06.0.i.i, %20 ], [ %48, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !101
  %.not.not.i.i26 = icmp eq i64 %56, 0
  br i1 %.not.not.i.i26, label %57, label %64

57:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEE4findERSA_.exit
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %59

59:                                               ; preds = %60, %57
  %.sroa.06.0.in.i.i33 = phi ptr [ %58, %57 ], [ %.sroa.06.0.i.i34, %60 ]
  %.sroa.06.0.i.i34 = load ptr, ptr %.sroa.06.0.in.i.i33, align 8, !tbaa !27
  %.not.i.i35 = icmp eq ptr %.sroa.06.0.i.i34, null
  br i1 %.not.i.i35, label %.loopexit, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i34, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = icmp eq ptr %54, %62
  br i1 %63, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %59, !llvm.loop !187

64:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEE4findERSA_.exit
  %65 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !90
  %68 = urem i64 %65, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  %.not.i.i.i.i27 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i27, label %.loopexit, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %71, align 8, !tbaa !27
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !98
  %78 = icmp eq i64 %65, %77
  %79 = load ptr, ptr %75, align 8
  %80 = icmp eq ptr %74, %79
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i28

82:                                               ; preds = %89
  %83 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %84 = icmp eq i64 %65, %91
  %85 = load ptr, ptr %83, align 8
  %86 = icmp eq ptr %74, %85
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i28, !llvm.loop !188

.lr.ph.i.i.i.i28:                                 ; preds = %72, %82
  %.020.i.i.i.i29 = phi ptr [ %88, %82 ], [ %73, %72 ]
  %88 = load ptr, ptr %.020.i.i.i.i29, align 8, !tbaa !27
  %.not18.i.i.i.i30 = icmp eq ptr %88, null
  br i1 %.not18.i.i.i.i30, label %.loopexit, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i28
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !98
  %92 = urem i64 %91, %67
  %.not19.i.i.i.i31 = icmp eq i64 %92, %68
  br i1 %.not19.i.i.i.i31, label %82, label %.loopexit, !llvm.loop !188

.loopexit:                                        ; preds = %89, %.lr.ph.i.i.i.i28, %59, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr %6, ptr %9, align 8, !tbaa !186
  %93 = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #21
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %94, ptr %11, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %95, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %97, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  store ptr %100, ptr %12, align 8, !tbaa !24
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EERS4_IS3_S6_IS3_ES8_IS3_ESaIS3_EE(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %101 unwind label %108

101:                                              ; preds = %.loopexit
  %102 = load ptr, ptr %96, align 8, !tbaa !91
  %.not62 = icmp eq ptr %102, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %101
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %104 = load i8, ptr %103, align 8, !tbaa !189, !range !41, !noundef !42
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %168, label %145

106:                                              ; preds = %.invoke, %187, %164
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %217

108:                                              ; preds = %.loopexit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %217

.lr.ph:                                           ; preds = %101, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.044.063 = phi ptr [ %140, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %102, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.044.063, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  store ptr %111, ptr %13, align 8, !tbaa !21
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 40
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = and i32 %114, 1048575
  %116 = icmp samesign ult i32 %115, 1048574
  br i1 %116, label %117, label %122, !prof !50

117:                                              ; preds = %.lr.ph
  %118 = add i64 %112, 1099511627776
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %112, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %111, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

122:                                              ; preds = %.lr.ph
  %123 = icmp eq i32 %115, 1048574
  br i1 %123, label %124, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !51

124:                                              ; preds = %122
  %125 = or i64 %112, 1152920405095219200
  store i64 %125, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %141

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %122, %117, %124
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark23getConnectedDefinitionsENS0_12NodeTemplateILb1EEERSt6vectorIS4_SaIS4_EES8_RSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ES6_ERKSt13unordered_mapIS4_St4pairIbS4_ESB_SD_SaISH_IKS4_SI_EEESF_RS9_INS3_ILb0EEESA_ISP_ESC_ISP_ESaISP_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %126 unwind label %143

126:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %127 = load ptr, ptr %13, align 8, !tbaa !21
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %129, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %130, !prof !51

130:                                              ; preds = %126
  %131 = add i64 %128, 1152920405095219200
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %128, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %127, align 8
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !51

136:                                              ; preds = %130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %126, %130, %136
  %140 = load ptr, ptr %.sroa.044.063, align 8, !tbaa !27
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

141:                                              ; preds = %124
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %217

143:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %217

145:                                              ; preds = %._crit_edge
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !85
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !87
  %.not.i = icmp eq ptr %147, %149
  br i1 %.not.i, label %.invoke, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %151, ptr %147, align 8, !tbaa !21
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 40
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = and i32 %154, 1048575
  %156 = icmp samesign ult i32 %155, 1048574
  br i1 %156, label %157, label %162, !prof !50

157:                                              ; preds = %150
  %158 = add i64 %152, 1099511627776
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %152, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %151, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

162:                                              ; preds = %150
  %163 = icmp eq i32 %155, 1048574
  br i1 %163, label %164, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !51

164:                                              ; preds = %162
  %165 = or i64 %152, 1152920405095219200
  store i64 %165, ptr %151, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %106

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %164, %162, %157
  %166 = load ptr, ptr %146, align 8, !tbaa !85
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %167, ptr %146, align 8, !tbaa !85
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

168:                                              ; preds = %._crit_edge
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !85
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !87
  %.not.i39 = icmp eq ptr %170, %172
  br i1 %.not.i39, label %.invoke, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %174, ptr %170, align 8, !tbaa !21
  %175 = load i64, ptr %174, align 8
  %176 = lshr i64 %175, 40
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = and i32 %177, 1048575
  %179 = icmp samesign ult i32 %178, 1048574
  br i1 %179, label %180, label %185, !prof !50

180:                                              ; preds = %173
  %181 = add i64 %175, 1099511627776
  %182 = and i64 %181, 1152920405095219200
  %183 = and i64 %175, -1152920405095219201
  %184 = or disjoint i64 %182, %183
  store i64 %184, ptr %174, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i40

185:                                              ; preds = %173
  %186 = icmp eq i32 %178, 1048574
  br i1 %186, label %187, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i40, !prof !51

187:                                              ; preds = %185
  %188 = or i64 %175, 1152920405095219200
  store i64 %188, ptr %174, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i40 unwind label %106

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i40: ; preds = %187, %185, %180
  %189 = load ptr, ptr %169, align 8, !tbaa !85
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %190, ptr %169, align 8, !tbaa !85
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

.invoke:                                          ; preds = %168, %145
  %191 = phi ptr [ %3, %145 ], [ %2, %168 ]
  %192 = phi ptr [ %147, %145 ], [ %170, %168 ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr %192, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %106

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %.invoke, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i40, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %193 = load ptr, ptr %96, align 8, !tbaa !91
  %.not5.i.i.i = icmp eq ptr %193, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %194, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %193, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %194 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !27
  %195 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !21
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %198, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %199, !prof !51

199:                                              ; preds = %.lr.ph.i.i.i
  %200 = add i64 %197, 1152920405095219200
  %201 = and i64 %200, 1152920405095219200
  %202 = and i64 %197, -1152920405095219201
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %196, align 8
  %204 = icmp eq i64 %201, 0
  br i1 %204, label %205, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !51

205:                                              ; preds = %199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %205, %199, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #24
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %209 = load ptr, ptr %11, align 8, !tbaa !88
  %210 = load i64, ptr %95, align 8, !tbaa !90
  %211 = shl i64 %210, 3
  call void @llvm.memset.p0.i64(ptr align 8 %209, i8 0, i64 %211, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %212 = load ptr, ptr %11, align 8, !tbaa !88
  %213 = icmp eq ptr %212, %94
  br i1 %213, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %214

214:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %215 = load i64, ptr %95, align 8, !tbaa !90
  %216 = shl i64 %215, 3
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %214
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #21
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %82, %60, %72, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %.loopexit57
  ret void

217:                                              ; preds = %141, %143, %108, %106
  %.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14PrintBenchmark17printDeclaredFunsERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EERSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ES7_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !54
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = tail call noundef zeroext i1 @_ZN4cvc58internal7options7ioutils25getPrintSkolemDefinitionsERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %11)
  %13 = load ptr, ptr %0, align 8, !tbaa !191
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %invariant.gep = getelementptr i8, ptr %1, i64 240
  %.not4352 = icmp eq ptr %15, %17
  br i1 %.not4352, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S8_EEEEEvT_SI_.exit

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !19
  %.pre60 = load ptr, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr %3, ptr %5, align 8, !tbaa !186
  %.not6.i.i.i = icmp eq ptr %.pre, %.pre60
  br i1 %.not6.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S8_EEEEEvT_SI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.sroa.03.07.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.pre, %._crit_edge ]
  %22 = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.03.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.03.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %.pre60
  br i1 %.not.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S8_EEEEEvT_SI_.exit, label %.lr.ph.i.i.i, !llvm.loop !194

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S8_EEEEEvT_SI_.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void

24:                                               ; preds = %.lr.ph, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.sroa.037.053 = phi ptr [ %15, %.lr.ph ], [ %167, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.037.053, i1 noundef zeroext false)
  %25 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode18isDatatypeSelectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %26 unwind label %.loopexit49

26:                                               ; preds = %24
  br i1 %25, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %27

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode21isDatatypeConstructorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %29 unwind label %.loopexit49

29:                                               ; preds = %27
  br i1 %28, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %30

30:                                               ; preds = %29
  %31 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode16isDatatypeTesterEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %.loopexit49

32:                                               ; preds = %30
  br i1 %31, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %33

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode17isDatatypeUpdaterEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %.loopexit49

35:                                               ; preds = %33
  br i1 %34, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %36

.loopexit49:                                      ; preds = %24, %27, %30, %33, %.loopexit, %145, %.noexc31, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp:                               ; preds = %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %168

36:                                               ; preds = %35
  %37 = load ptr, ptr %.sroa.037.053, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !162
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !195
  %42 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbE4s_idE, align 8, !tbaa !178
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !256
  %.not.not.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.not.i.i.i.i.i.i, label %45, label %52

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %47

47:                                               ; preds = %48, %45
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %46, %45 ], [ %.sroa.06.0.i.i.i.i.i.i, %48 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = icmp eq ptr %37, %50
  br i1 %51, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %47, !llvm.loop !258

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load i64, ptr %37, align 8
  %55 = and i64 %54, 1099511627775
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !259
  %58 = urem i64 %55, %57
  %59 = load ptr, ptr %53, align 8, !tbaa !260
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %61, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !98
  %67 = icmp eq i64 %55, %66
  %68 = load ptr, ptr %64, align 8
  %69 = icmp eq ptr %37, %68
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

71:                                               ; preds = %78
  %72 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %73 = icmp eq i64 %55, %80
  %74 = load ptr, ptr %72, align 8
  %75 = icmp eq ptr %37, %74
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !261

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %62, %71
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %77, %71 ], [ %63, %62 ]
  %77 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !98
  %81 = urem i64 %80, %57
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %81, %58
  br i1 %.not19.i.i.i.i.i.i.i.i, label %71, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, !llvm.loop !261

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbEEEENT_10value_typeERKS9_.exit: ; preds = %71, %48, %62
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %63, %62 ], [ %.sroa.06.0.i.i.i.i.i.i, %48 ], [ %77, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !262
  %84 = shl nuw i64 1, %42
  %85 = and i64 %83, %84
  %.not44 = icmp eq i64 %85, 0
  br i1 %.not44, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread: ; preds = %78, %.lr.ph.i.i.i.i.i.i.i.i, %47, %52, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbEEEENT_10value_typeERKS9_.exit
  br i1 %12, label %86, label %96

86:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1023
  %90 = icmp eq i64 %89, 9
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  store ptr %37, ptr %7, align 8, !tbaa !24
  %92 = invoke noundef i32 @_ZNK4cvc58internal13SkolemManager5getIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull %7)
          to label %93 unwind label %94

93:                                               ; preds = %91
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %96, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %168

96:                                               ; preds = %93, %86, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %97 = load i64, ptr %18, align 8, !tbaa !101
  %.not.not.i.i = icmp eq i64 %97, 0
  br i1 %.not.not.i.i, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %.sroa.037.053, align 8
  br label %100

100:                                              ; preds = %101, %98
  %.sroa.06.0.in.i.i = phi ptr [ %20, %98 ], [ %.sroa.06.0.i.i, %101 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = icmp eq ptr %99, %103
  br i1 %104, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %100, !llvm.loop !187

105:                                              ; preds = %96
  %106 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.037.053)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %105
  %107 = load i64, ptr %19, align 8, !tbaa !90
  %108 = urem i64 %106, %107
  %109 = load ptr, ptr %3, align 8, !tbaa !88
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %112

112:                                              ; preds = %.noexc
  %113 = load ptr, ptr %111, align 8, !tbaa !27
  %114 = load ptr, ptr %.sroa.037.053, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !98
  %118 = icmp eq i64 %106, %117
  %119 = load ptr, ptr %115, align 8
  %120 = icmp eq ptr %114, %119
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

122:                                              ; preds = %129
  %123 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %124 = icmp eq i64 %106, %131
  %125 = load ptr, ptr %123, align 8
  %126 = icmp eq ptr %114, %125
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !188

.lr.ph.i.i.i.i:                                   ; preds = %112, %122
  %.020.i.i.i.i = phi ptr [ %128, %122 ], [ %113, %112 ]
  %128 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !27
  %.not18.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !98
  %132 = urem i64 %131, %107
  %.not19.i.i.i.i = icmp eq i64 %132, %108
  br i1 %.not19.i.i.i.i, label %122, label %.loopexit, !llvm.loop !188

.loopexit:                                        ; preds = %129, %.lr.ph.i.i.i.i, %100, %.noexc
  %133 = load ptr, ptr %21, align 8, !tbaa !53
  invoke void @_ZNK4cvc58internal7Printer26toStreamCmdDeclareFunctionERSoRKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.037.053)
          to label %134 unwind label %.loopexit49

134:                                              ; preds = %.loopexit
  %135 = load ptr, ptr %1, align 8, !tbaa !54
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %137
  %138 = load ptr, ptr %gep, align 8, !tbaa !56
  %.not.i.i.i28 = icmp eq ptr %138, null
  br i1 %.not.i.i.i28, label %139, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

139:                                              ; preds = %134
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %139
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %141 = load i8, ptr %140, align 8, !tbaa !72
  %.not.i1.i.i = icmp eq i8 %141, 0
  br i1 %.not.i1.i.i, label %145, label %142

142:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 67
  %144 = load i8, ptr %143, align 1, !tbaa !78
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

145:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %138)
          to label %.noexc31 unwind label %.loopexit49

.noexc31:                                         ; preds = %145
  %146 = load ptr, ptr %138, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef signext i8 %148(ptr noundef nonnull align 8 dereferenceable(570) %138, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit49

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc31, %142
  %.0.i.i.i29 = phi i8 [ %144, %142 ], [ %149, %.noexc31 ]
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i29)
          to label %.noexc33 unwind label %.loopexit49

.noexc33:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit unwind label %.loopexit49

152:                                              ; preds = %105
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %168

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %122, %101, %.noexc33, %112, %93, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbEEEENT_10value_typeERKS9_.exit, %26, %29, %32, %35
  %154 = load ptr, ptr %6, align 8, !tbaa !48
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %156, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %157, !prof !51

157:                                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %158 = add i64 %155, 1152920405095219200
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %155, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %154, align 8
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %163, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !51

163:                                              ; preds = %157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, %157, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.037.053, i64 8
  %.not43 = icmp eq ptr %167, %17
  br i1 %.not43, label %._crit_edge, label %24

168:                                              ; preds = %.loopexit49, %.loopexit.split-lp, %152, %94
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %95, %94 ], [ %lpad.loopexit, %.loopexit49 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(241), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Printer25toStreamCmdDefineFunctionERSoNS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Printer28toStreamCmdDefineFunctionRecERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !51

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !51

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EERS4_IS3_S6_IS3_ES8_IS3_ESaIS3_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !27
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !112

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !47
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !27
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !114

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14PrintBenchmark15printAssertionsERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @_ZN4cvc58internal3smt14PrintBenchmark21printDeclarationsFromERSoS3_RKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %invariant.gep = getelementptr i8, ptr %1, i64 240
  %.not4445 = icmp eq ptr %9, %11
  br i1 %.not4445, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, %4
  ret void

14:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  %.sroa.041.046 = phi ptr [ %9, %.lr.ph ], [ %172, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %15 = load ptr, ptr %.sroa.041.046, align 8, !tbaa !21
  store ptr %15, ptr %5, align 8, !tbaa !21
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !50

21:                                               ; preds = %14
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

26:                                               ; preds = %14
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !51

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %21, %26, %28
  %30 = load ptr, ptr %12, align 8, !tbaa !52
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %108, label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr %15, ptr %7, align 8, !tbaa !21
  %32 = load i64, ptr %15, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !50

37:                                               ; preds = %31
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit19

42:                                               ; preds = %31
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit19, !prof !51

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit19 unwind label %100

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit19: ; preds = %42, %37, %44
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(241) %30, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %46 unwind label %102

46:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit19
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %15, %47
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %48, !prof !51

48:                                               ; preds = %46
  %49 = load i64, ptr %15, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %51, !prof !51

51:                                               ; preds = %48
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %15, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !51

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %104

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %57, %51, %48
  %58 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %58, ptr %5, align 8, !tbaa !21
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %69, !prof !50

64:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %65 = add i64 %59, 1099511627776
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %59, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %58, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

69:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %70 = icmp eq i32 %62, 1048574
  br i1 %70, label %71, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !51

71:                                               ; preds = %69
  %72 = or i64 %59, 1152920405095219200
  store i64 %72, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %104

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %69, %64, %46, %71
  %73 = phi ptr [ %58, %69 ], [ %58, %64 ], [ %15, %46 ], [ %58, %71 ]
  %74 = load ptr, ptr %6, align 8, !tbaa !21
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %77, !prof !51

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %74, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !51

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %77, %83
  %87 = load ptr, ptr %7, align 8, !tbaa !21
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1152920405095219200
  %.not.i.i24 = icmp eq i64 %89, 1152920405095219200
  br i1 %.not.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, label %90, !prof !51

90:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %91 = add i64 %88, 1152920405095219200
  %92 = and i64 %91, 1152920405095219200
  %93 = and i64 %88, -1152920405095219201
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %87, align 8
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, !prof !51

96:                                               ; preds = %90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %90, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %108

100:                                              ; preds = %44
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit19
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %71, %57
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %107

107:                                              ; preds = %106, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %175

108:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %109 = phi ptr [ %73, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26 ], [ %15, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %110 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %109, ptr %8, align 8, !tbaa !21
  %111 = load i64, ptr %109, align 8
  %112 = lshr i64 %111, 40
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1048575
  %115 = icmp samesign ult i32 %114, 1048574
  br i1 %115, label %116, label %121, !prof !50

116:                                              ; preds = %108
  %117 = add i64 %111, 1099511627776
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %111, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %109, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28

121:                                              ; preds = %108
  %122 = icmp eq i32 %114, 1048574
  br i1 %122, label %123, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28, !prof !51

123:                                              ; preds = %121
  %124 = or i64 %111, 1152920405095219200
  store i64 %124, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28 unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28: ; preds = %121, %116, %123
  %125 = load ptr, ptr %110, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
          to label %128 unwind label %173

128:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28
  %129 = load ptr, ptr %8, align 8, !tbaa !21
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %131, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, label %132, !prof !51

132:                                              ; preds = %128
  %133 = add i64 %130, 1152920405095219200
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %130, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %129, align 8
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, !prof !51

138:                                              ; preds = %132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31: ; preds = %128, %132, %138
  %142 = load ptr, ptr %1, align 8, !tbaa !54
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %144
  %145 = load ptr, ptr %gep, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %146, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

146:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %146
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %148 = load i8, ptr %147, align 8, !tbaa !72
  %.not.i1.i.i = icmp eq i8 %148, 0
  br i1 %.not.i1.i.i, label %152, label %149

149:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 67
  %151 = load i8, ptr %150, align 1, !tbaa !78
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

152:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %145)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %152
  %153 = load ptr, ptr %145, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef signext i8 %155(ptr noundef nonnull align 8 dereferenceable(570) %145, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc37, %149
  %.0.i.i.i = phi i8 [ %151, %149 ], [ %156, %.noexc37 ]
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc39
  %159 = load ptr, ptr %5, align 8, !tbaa !21
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %161, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, label %162, !prof !51

162:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %163 = add i64 %160, 1152920405095219200
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %160, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %159, align 8
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, !prof !51

168:                                              ; preds = %162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35: ; preds = %_ZNSolsEPFRSoS_E.exit, %162, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.041.046, i64 8
  %.not44 = icmp eq ptr %172, %11
  br i1 %.not44, label %._crit_edge, label %14

.loopexit:                                        ; preds = %123, %152, %.noexc37, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %175

.loopexit.split-lp:                               ; preds = %146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %175

175:                                              ; preds = %.loopexit, %.loopexit.split-lp, %173, %107
  %.pn17 = phi { ptr, i32 } [ %174, %173 ], [ %.pn.pn, %107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14PrintBenchmark15printAssertionsERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark15printAssertionsERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit unwind label %5

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  resume { ptr, i32 } %6
}

declare noundef zeroext i1 @_ZN4cvc58internal7options7ioutils25getPrintSkolemDefinitionsERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %10, ptr %4, align 8, !tbaa !24
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !48
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !81

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %27 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %27, ptr %7, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %32 = call ptr @__cxa_allocate_exception(i64 48) #21
  %33 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %33, ptr %8, align 8, !tbaa !24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #22
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !179
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !183
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !78
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #24
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #21
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #21
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode18isDatatypeSelectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode21isDatatypeConstructorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode16isDatatypeTesterEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode17isDatatypeUpdaterEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal13SkolemManager5getIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Printer26toStreamCmdDeclareFunctionERSoRKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal5DType16getNumParametersEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType12getParameterEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType16getSubfieldTypesEv(ptr dead_on_unwind writable sret(%"class.std::unordered_set") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %12 = load ptr, ptr %1, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.24") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %19, ptr %0, align 8, !tbaa !21
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !50

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !51

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  store ptr %37, ptr %0, align 8, !tbaa !21
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !50

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !51

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14PrintBenchmark14printBenchmarkERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISE_EESI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %11 = load ptr, ptr %1, align 8, !tbaa !54
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

17:                                               ; preds = %5
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !72
  %.not.i1.i.i = icmp eq i8 %19, 0
  br i1 %.not.i1.i.i, label %23, label %20

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 67
  %22 = load i8, ptr %21, align 1, !tbaa !78
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %24 = load ptr, ptr %16, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %20, %23
  %.0.i.i.i = phi i8 [ %22, %20 ], [ %27, %23 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  tail call void @_ZN4cvc58internal3smt14PrintBenchmark15printAssertionsERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %34 = load ptr, ptr %1, align 8, !tbaa !54
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %.not.i.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i.i.i9, label %40, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10

40:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %42 = load i8, ptr %41, align 8, !tbaa !72
  %.not.i1.i.i11 = icmp eq i8 %42, 0
  br i1 %.not.i1.i.i11, label %46, label %43

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 67
  %45 = load i8, ptr %44, align 1, !tbaa !78
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
  %47 = load ptr, ptr %39, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13: ; preds = %43, %46
  %.0.i.i.i12 = phi i8 [ %45, %43 ], [ %50, %46 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i12)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14PrintBenchmark11markNoPrintERNS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbEEEEvRKT_RKNS9_10value_typeE.exit:
  %1 = alloca %"struct.std::pair.355", align 8
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  %8 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbE4s_idE, align 8, !tbaa !178
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i64, ptr %1, align 8, !tbaa !264
  %12 = shl nuw i64 1, %11
  %13 = load i64, ptr %10, align 8, !tbaa !178
  %14 = or i64 %13, %12
  store i64 %14, ptr %10, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #8 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbE4s_idE, align 8
  %4 = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbE17registerAttributeEv()
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbE4s_idE, align 8, !tbaa !178
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbE4s_idE)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbE17registerAttributeEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !178
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !178
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !50

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #21
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_3smt27BenchmarkNoPrintAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.6, i32 noundef 858)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.10, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  unreachable

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  unreachable

.critedge:                                        ; preds = %0
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !51

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !51

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !110

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !90
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !90
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit.i.i.i, label %8, !prof !51

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit.i.i.i, !prof !51

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE7destroyIS9_EEvRSB_PT_.exit, label %21, !prof !51

21:                                               ; preds = %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE7destroyIS9_EEvRSB_PT_.exit, !prof !51

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE7destroyIS9_EEvRSB_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE7destroyIS9_EEvRSB_PT_.exit: ; preds = %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i, label %9, !prof !51

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i, !prof !51

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !115

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !14
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal8TypeNodeELb1ELb1EEEPS4_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %5, ptr %.014, align 8, !tbaa !48
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !50

11:                                               ; preds = %.lr.ph
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit, !prof !51

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit: ; preds = %16, %11, %18
  %20 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !266

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #22
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !48
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, label %6, !prof !51

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, !prof !51

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !79

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !48
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, label %7, !prof !51

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, !prof !51

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %62, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.015 = phi i64 [ %2, %.lr.ph ], [ %21, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge14 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %14 = icmp eq i64 %.015, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %storemerge14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %15, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i8.i ], [ %storemerge14, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %6
  %19 = icmp sgt i64 %18, 8
  br i1 %19, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !267

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = add nsw i64 %.015, -1
  %22 = lshr i64 %13, 1
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge14, i64 -8
  %25 = load ptr, ptr %11, align 8, !tbaa !48
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1099511627775
  %28 = load ptr, ptr %23, align 8, !tbaa !48
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1099511627775
  %31 = icmp samesign ult i64 %27, %30
  %32 = load ptr, ptr %24, align 8, !tbaa !48
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1099511627775
  br i1 %31, label %35, label %39

35:                                               ; preds = %20
  %36 = icmp samesign ult i64 %30, %34
  br i1 %36, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, label %37

37:                                               ; preds = %35
  %38 = icmp samesign ult i64 %27, %34
  %..i.i = select i1 %38, ptr %24, ptr %11
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

39:                                               ; preds = %20
  %40 = icmp samesign ult i64 %27, %34
  br i1 %40, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, label %41

41:                                               ; preds = %39
  %42 = icmp samesign ult i64 %30, %34
  %.26.i.i = select i1 %42, ptr %24, ptr %23
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %41, %39, %37, %35
  %.sink.i.i = phi ptr [ %23, %35 ], [ %..i.i, %37 ], [ %11, %39 ], [ %.26.i.i, %41 ]
  tail call void @_ZSt4swapIN4cvc58internal8TypeNodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.i)
  br label %43

43:                                               ; preds = %59, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.0.i.i = phi ptr [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %52, %59 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge14, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %.sroa.0.1.i.i, %59 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !48
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1099511627775
  br label %47

47:                                               ; preds = %47, %43
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %43 ], [ %52, %47 ]
  %48 = load ptr, ptr %.sroa.010.1.i.i, align 8, !tbaa !48
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1099511627775
  %51 = icmp samesign ult i64 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %51, label %47, label %.preheader.i.i, !llvm.loop !268

.preheader.i.i:                                   ; preds = %47, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %47 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %53 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !48
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1099511627775
  %56 = icmp samesign ult i64 %46, %55
  br i1 %56, label %.preheader.i.i, label %57, !llvm.loop !269

57:                                               ; preds = %.preheader.i.i
  %58 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %58, label %59, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

59:                                               ; preds = %57
  tail call void @_ZSt4swapIN4cvc58internal8TypeNodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1.i.i)
  br label %43, !llvm.loop !270

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %57
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge14, i64 noundef %21)
  %60 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %61 = sub i64 %60, %6
  %62 = ashr exact i64 %61, 3
  %63 = icmp sgt i64 %62, 16
  br i1 %63, label %12, label %.loopexit, !llvm.loop !271

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit14, %11
  %.010 = phi i64 [ %13, %11 ], [ %59, %_ZN4cvc58internal8TypeNodeD2Ev.exit14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %15 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %0, i64 %.010
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %16, ptr %4, align 8, !tbaa !48
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %27, !prof !50

22:                                               ; preds = %14
  %23 = add i64 %17, 1099511627776
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %17, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %16, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

27:                                               ; preds = %14
  %28 = icmp eq i32 %20, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !51

29:                                               ; preds = %27
  %30 = or i64 %17, 1152920405095219200
  store i64 %30, ptr %16, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %22, %27, %29
  store ptr %16, ptr %5, align 8, !tbaa !48
  %31 = load i64, ptr %16, align 8
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !50

36:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %16, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit12

41:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit12, !prof !51

43:                                               ; preds = %41
  %44 = or i64 %31, 1152920405095219200
  store i64 %44, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit12 unwind label %72

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit12:        ; preds = %41, %36, %43
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %45 unwind label %74

45:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit12
  %46 = load ptr, ptr %5, align 8, !tbaa !48
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %49, !prof !51

49:                                               ; preds = %45
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !51

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %45, %49, %55
  %.not = icmp eq i64 %.010, 0
  %59 = add nsw i64 %.010, -1
  %60 = load i64, ptr %16, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal8TypeNodeD2Ev.exit14, label %62, !prof !51

62:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %16, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal8TypeNodeD2Ev.exit14, !prof !51

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit14 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit14:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %62, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !272

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit12
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !50

13:                                               ; preds = %4
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

18:                                               ; preds = %4
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !51

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %13, %18, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !48
  %23 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %24, !prof !51

24:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %25 = load i64, ptr %22, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %27, !prof !51

27:                                               ; preds = %24
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %22, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !51

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %93

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %33, %27, %24
  %34 = load ptr, ptr %0, align 8, !tbaa !48
  store ptr %34, ptr %2, align 8, !tbaa !48
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %45, !prof !50

40:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %41 = add i64 %35, 1099511627776
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %35, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %34, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

45:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %46 = icmp eq i32 %38, 1048574
  br i1 %46, label %47, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !51

47:                                               ; preds = %45
  %48 = or i64 %35, 1152920405095219200
  store i64 %48, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %93

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %45, %40, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, %47
  %49 = ptrtoint ptr %1 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  store ptr %7, ptr %6, align 8, !tbaa !48
  %53 = load i64, ptr %7, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !50

58:                                               ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %7, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit5

63:                                               ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit5, !prof !51

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit5 unwind label %93

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit5:         ; preds = %63, %58, %65
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %52, ptr noundef nonnull %6)
          to label %67 unwind label %95

67:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit5
  %68 = load ptr, ptr %6, align 8, !tbaa !48
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %71, !prof !51

71:                                               ; preds = %67
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %68, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !51

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %67, %71, %77
  %81 = load i64, ptr %7, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal8TypeNodeD2Ev.exit10, label %83, !prof !51

83:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %7, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal8TypeNodeD2Ev.exit10, !prof !51

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit10 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit10:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %83, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void

93:                                               ; preds = %65, %47, %33
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit5
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %.040 = phi i64 [ %spec.select, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit ], [ %1, %4 ]
  %10 = shl i64 %.040, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %0, i64 %13
  %15 = load ptr, ptr %12, align 8, !tbaa !48
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1099511627775
  %18 = load ptr, ptr %14, align 8, !tbaa !48
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1099511627775
  %21 = icmp samesign ult i64 %17, %20
  %spec.select = select i1 %21, i64 %13, i64 %11
  %22 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %0, i64 %spec.select
  %23 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %0, i64 %.040
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %22, align 8, !tbaa !48
  %.not.i = icmp eq ptr %24, %25
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %26, !prof !51

26:                                               ; preds = %.lr.ph
  %27 = load i64, ptr %24, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %29, !prof !51

29:                                               ; preds = %26
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %24, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !51

35:                                               ; preds = %29
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %35, %29, %26
  %36 = load ptr, ptr %22, align 8, !tbaa !48
  store ptr %36, ptr %23, align 8, !tbaa !48
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %47, !prof !50

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = add i64 %37, 1099511627776
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %37, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %36, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

47:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %48 = icmp eq i32 %40, 1048574
  br i1 %48, label %49, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !51

49:                                               ; preds = %47
  %50 = or i64 %37, 1152920405095219200
  store i64 %50, ptr %36, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %.lr.ph, %42, %47, %49
  %51 = icmp slt i64 %spec.select, %8
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !273

._crit_edge:                                      ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit ]
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit28

54:                                               ; preds = %._crit_edge
  %55 = add nsw i64 %2, -2
  %56 = ashr exact i64 %55, 1
  %57 = icmp eq i64 %.0.lcssa, %56
  br i1 %57, label %58, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit28

58:                                               ; preds = %54
  %59 = shl nsw i64 %.0.lcssa, 1
  %60 = or disjoint i64 %59, 1
  %61 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %0, i64 %60
  %62 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %0, i64 %.0.lcssa
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = load ptr, ptr %61, align 8, !tbaa !48
  %.not.i25 = icmp eq ptr %63, %64
  br i1 %.not.i25, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit28, label %65, !prof !51

65:                                               ; preds = %58
  %66 = load i64, ptr %63, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, label %68, !prof !51

68:                                               ; preds = %65
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %63, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, !prof !51

74:                                               ; preds = %68
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27:  ; preds = %74, %68, %65
  %75 = load ptr, ptr %61, align 8, !tbaa !48
  store ptr %75, ptr %62, align 8, !tbaa !48
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %86, !prof !50

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %82 = add i64 %76, 1099511627776
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %76, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %75, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit28

86:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %87 = icmp eq i32 %79, 1048574
  br i1 %87, label %88, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit28, !prof !51

88:                                               ; preds = %86
  %89 = or i64 %76, 1152920405095219200
  store i64 %89, ptr %75, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit28

_ZN4cvc58internal8TypeNodeaSERKS1_.exit28:        ; preds = %88, %86, %81, %58, %54, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %54 ], [ %.0.lcssa, %._crit_edge ], [ %60, %58 ], [ %60, %81 ], [ %60, %86 ], [ %60, %88 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %90 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %90, ptr %6, align 8, !tbaa !48
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 40
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %93, 1048575
  %95 = icmp samesign ult i32 %94, 1048574
  br i1 %95, label %96, label %101, !prof !50

96:                                               ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit28
  %97 = add i64 %91, 1099511627776
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %91, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %90, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

101:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit28
  %102 = icmp eq i32 %94, 1048574
  br i1 %102, label %103, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !51

103:                                              ; preds = %101
  %104 = or i64 %91, 1152920405095219200
  store i64 %104, ptr %90, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %96, %101, %103
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %105 unwind label %119

105:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %106 = load ptr, ptr %6, align 8, !tbaa !48
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %109, !prof !51

109:                                              ; preds = %105
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %106, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !51

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %105, %109, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  ret void

119:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %.022 = phi i64 [ %.0923, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit ], [ %1, %5 ]
  %.0923.in = add nsw i64 %.022, -1
  %.0923 = sdiv i64 %.0923.in, 2
  %7 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %0, i64 %.0923
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1099511627775
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627775
  %14 = icmp samesign ult i64 %10, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %0, i64 %.022
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %.not.i = icmp eq ptr %17, %8
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %18, !prof !51

18:                                               ; preds = %15
  %19 = load i64, ptr %17, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %21, !prof !51

21:                                               ; preds = %18
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %17, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !51

27:                                               ; preds = %21
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %27, %21, %18
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %28, ptr %16, align 8, !tbaa !48
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %39, !prof !50

34:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %35 = add i64 %29, 1099511627776
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %29, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %28, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

39:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %40 = icmp eq i32 %32, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !51

41:                                               ; preds = %39
  %42 = or i64 %29, 1152920405095219200
  store i64 %42, ptr %28, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %15, %34, %39, %41
  %43 = icmp sgt i64 %.0923, %2
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !274

.critedge:                                        ; preds = %.lr.ph, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0923, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit ], [ %.022, %.lr.ph ]
  %44 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %0, i64 %.0.lcssa
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i10 = icmp eq ptr %45, %46
  br i1 %.not.i10, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit13, label %47, !prof !51

47:                                               ; preds = %.critedge
  %48 = load i64, ptr %45, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, label %50, !prof !51

50:                                               ; preds = %47
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %45, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, !prof !51

56:                                               ; preds = %50
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12:  ; preds = %56, %50, %47
  %57 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %57, ptr %44, align 8, !tbaa !48
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 40
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1048575
  %62 = icmp samesign ult i32 %61, 1048574
  br i1 %62, label %63, label %68, !prof !50

63:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %64 = add i64 %58, 1099511627776
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %58, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %57, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit13

68:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %69 = icmp eq i32 %61, 1048574
  br i1 %69, label %70, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit13, !prof !51

70:                                               ; preds = %68
  %71 = or i64 %58, 1152920405095219200
  store i64 %71, ptr %57, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit13

_ZN4cvc58internal8TypeNodeaSERKS1_.exit13:        ; preds = %.critedge, %63, %68, %70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4swapIN4cvc58internal8TypeNodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  store ptr %4, ptr %3, align 8, !tbaa !48
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !50

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !51

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %10, %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !48
  %20 = load ptr, ptr %1, align 8, !tbaa !48
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %21, !prof !51

21:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %22 = load i64, ptr %19, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %24, !prof !51

24:                                               ; preds = %21
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %19, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !51

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %30, %24, %21
  %31 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %31, ptr %0, align 8, !tbaa !48
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !50

37:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !51

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %83

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %42, %37, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, %44
  %46 = load ptr, ptr %1, align 8, !tbaa !48
  %.not.i6 = icmp eq ptr %46, %4
  br i1 %.not.i6, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit11, label %47, !prof !51

47:                                               ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %48 = load i64, ptr %46, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, label %50, !prof !51

50:                                               ; preds = %47
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %46, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, !prof !51

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8 unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8:   ; preds = %56, %50, %47
  store ptr %4, ptr %1, align 8, !tbaa !48
  %57 = load i64, ptr %4, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %67, !prof !50

62:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %63 = add i64 %57, 1099511627776
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %57, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %4, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit11

67:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %68 = icmp eq i32 %60, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit11, !prof !51

69:                                               ; preds = %67
  %70 = or i64 %57, 1152920405095219200
  store i64 %70, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit11 unwind label %83

_ZN4cvc58internal8TypeNodeaSERKS1_.exit11:        ; preds = %67, %62, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %69
  %71 = load i64, ptr %4, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %73, !prof !51

73:                                               ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit11
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %4, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !51

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit11, %73, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void

83:                                               ; preds = %69, %56, %44, %30
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit21, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.022 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not23 = icmp eq ptr %.sroa.0.022, %1
  br i1 %.not23, label %.loopexit21, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %104
  %.sroa.0.025 = phi ptr [ %.sroa.0.022, %.lr.ph ], [ %.sroa.0.0, %104 ]
  %.pn24 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.025, %104 ]
  %7 = load ptr, ptr %.sroa.0.025, align 8, !tbaa !48
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1099511627775
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1099511627775
  %13 = icmp samesign ult i64 %9, %12
  br i1 %13, label %14, label %103

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %7, ptr %3, align 8, !tbaa !48
  %15 = lshr i64 %8, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %24, !prof !50

19:                                               ; preds = %14
  %20 = add i64 %8, 1099511627776
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %8, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %7, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

24:                                               ; preds = %14
  %25 = icmp eq i32 %17, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !51

26:                                               ; preds = %24
  %27 = or i64 %8, 1152920405095219200
  store i64 %27, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %19, %24, %26
  %28 = ptrtoint ptr %.sroa.0.025 to i64
  %29 = sub i64 %28, %5
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit20

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pn24, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %62, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i ], [ %.sroa.0.025, %.lr.ph.i.i.i.i.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i, label %37, !prof !51

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = load i64, ptr %35, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %40, !prof !51

40:                                               ; preds = %37
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %35, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !51

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %46, %40, %37
  %47 = load ptr, ptr %33, align 8, !tbaa !48
  store ptr %47, ptr %34, align 8, !tbaa !48
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %53, label %58, !prof !50

53:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %54 = add i64 %48, 1099511627776
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %48, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %47, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %59 = icmp eq i32 %51, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i, !prof !51

60:                                               ; preds = %58
  %61 = or i64 %48, 1152920405095219200
  store i64 %61, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i unwind label %.loopexit

_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i: ; preds = %60, %58, %53, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %.loopexit20.loopexit, !llvm.loop !275

.loopexit20.loopexit:                             ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !48
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %64 = phi ptr [ %.pre, %.loopexit20.loopexit ], [ %7, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit ]
  %65 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i = icmp eq ptr %65, %64
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %66, !prof !51

66:                                               ; preds = %.loopexit20
  %67 = load i64, ptr %65, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %69, !prof !51

69:                                               ; preds = %66
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %65, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !51

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %75, %69, %66
  store ptr %64, ptr %0, align 8, !tbaa !48
  %76 = load i64, ptr %64, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %86, !prof !50

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %82 = add i64 %76, 1099511627776
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %76, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %64, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

86:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %87 = icmp eq i32 %79, 1048574
  br i1 %87, label %88, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !51

88:                                               ; preds = %86
  %89 = or i64 %76, 1152920405095219200
  store i64 %89, ptr %64, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %.loopexit.split-lp

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %86, %81, %.loopexit20, %88
  %90 = load i64, ptr %64, align 8
  %91 = and i64 %90, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %92, !prof !51

92:                                               ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %93 = add i64 %90, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %90, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %64, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !51

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %92, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %104

.loopexit:                                        ; preds = %46, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %75, %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  resume { ptr, i32 } %lpad.phi

103:                                              ; preds = %6
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.025)
  br label %104

104:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %103
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit21, label %6, !llvm.loop !276

.loopexit21:                                      ; preds = %104, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  store ptr %3, ptr %2, align 8, !tbaa !48
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !50

9:                                                ; preds = %1
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

14:                                               ; preds = %1
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !51

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre = load i64, ptr %3, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %9, %14, %16
  %18 = phi i64 [ %13, %9 ], [ %4, %14 ], [ %.pre, %16 ]
  %.sroa.0.017 = getelementptr inbounds i8, ptr %0, i64 -8
  %19 = and i64 %18, 1099511627775
  %20 = load ptr, ptr %.sroa.0.017, align 8, !tbaa !48
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1099511627775
  %23 = icmp samesign ult i64 %19, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %24 = phi ptr [ %54, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit ], [ %20, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit ]
  %.sroa.0.019 = phi ptr [ %.sroa.0.0, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit ], [ %.sroa.0.017, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit ]
  %.sroa.012.018 = phi ptr [ %.sroa.0.019, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit ], [ %0, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit ]
  %25 = load ptr, ptr %.sroa.012.018, align 8, !tbaa !48
  %.not.i = icmp eq ptr %25, %24
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %26, !prof !51

26:                                               ; preds = %.lr.ph
  %27 = load i64, ptr %25, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %29, !prof !51

29:                                               ; preds = %26
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %25, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !51

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %35, %29, %26
  %36 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !48
  store ptr %36, ptr %.sroa.012.018, align 8, !tbaa !48
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %47, !prof !50

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = add i64 %37, 1099511627776
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %37, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %36, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

47:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %48 = icmp eq i32 %40, 1048574
  br i1 %48, label %49, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !51

49:                                               ; preds = %47
  %50 = or i64 %37, 1152920405095219200
  store i64 %50, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %.loopexit

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %47, %42, %.lr.ph, %49
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 -8
  %51 = load ptr, ptr %2, align 8, !tbaa !48
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1099511627775
  %54 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !48
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %53, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !277

.loopexit:                                        ; preds = %35, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %70, %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %.sroa.012.0.lcssa = phi ptr [ %0, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit ], [ %.sroa.0.019, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit ]
  %59 = phi ptr [ %3, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit ], [ %51, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit ]
  %60 = load ptr, ptr %.sroa.012.0.lcssa, align 8, !tbaa !48
  %.not.i2 = icmp eq ptr %60, %59
  br i1 %.not.i2, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit7, label %61, !prof !51

61:                                               ; preds = %._crit_edge
  %62 = load i64, ptr %60, align 8
  %63 = and i64 %62, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %63, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4, label %64, !prof !51

64:                                               ; preds = %61
  %65 = add i64 %62, 1152920405095219200
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %62, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %60, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4, !prof !51

70:                                               ; preds = %64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4 unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4:   ; preds = %70, %64, %61
  store ptr %59, ptr %.sroa.012.0.lcssa, align 8, !tbaa !48
  %71 = load i64, ptr %59, align 8
  %72 = lshr i64 %71, 40
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = and i32 %73, 1048575
  %75 = icmp samesign ult i32 %74, 1048574
  br i1 %75, label %76, label %81, !prof !50

76:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4
  %77 = add i64 %71, 1099511627776
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %71, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %59, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit7

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4
  %82 = icmp eq i32 %74, 1048574
  br i1 %82, label %83, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit7, !prof !51

83:                                               ; preds = %81
  %84 = or i64 %71, 1152920405095219200
  store i64 %84, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit7 unwind label %.loopexit.split-lp

_ZN4cvc58internal8TypeNodeaSERKS1_.exit7:         ; preds = %81, %76, %._crit_edge, %83
  %85 = load ptr, ptr %2, align 8, !tbaa !48
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %87, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %88, !prof !51

88:                                               ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit7
  %89 = add i64 %86, 1152920405095219200
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %86, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %85, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !51

94:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit7, %88, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %24, ptr %23, align 8, !tbaa !48
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !50

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, !prof !51

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !48
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %45, !prof !51

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !51

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !33
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !30
  store ptr %41, ptr %4, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !33
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #24
  invoke void @__cxa_rethrow() #22
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #25
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !48
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, label %6, !prof !51

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, !prof !51

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !48
  store ptr %4, ptr %.016, align 8, !tbaa !48
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !50

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit, !prof !51

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !278

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #22
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !51

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !51

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !51

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !51

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !109

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S5_IbS4_EESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::pair<bool, cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, std::pair<bool, cvc5::internal::NodeTemplate<true>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.253", align 8
  %5 = alloca %"class.std::tuple.256", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !27
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !98
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
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !100

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !27
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !98
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %30, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store ptr %0, ptr %3, align 8, !tbaa !279
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr null, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit unwind label %36

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #21
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 40) #24
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

45:                                               ; preds = %36
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !283
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %.loopexit26

48:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %common.resume

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %47, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !284
  invoke void @__cxa_rethrow() #22
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

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !47
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8, !tbaa !98
  %33 = load ptr, ptr %0, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !27
  store ptr %37, ptr %3, align 8, !tbaa !27
  %38 = load ptr, ptr %34, align 8, !tbaa !97
  store ptr %3, ptr %38, align 8, !tbaa !27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  store ptr %41, ptr %3, align 8, !tbaa !27
  store ptr %3, ptr %40, align 8, !tbaa !111
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !98
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !97
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !97
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !95
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !279
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !19
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %1, align 8, !tbaa !21
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !50

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !51

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %23, align 8, !tbaa !83
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES_IbS3_EEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit, !prof !81

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES_IbS3_EEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES_IbS3_EEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES_IbS3_EEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !82
  store ptr %34, ptr %33, align 8, !tbaa !21
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !51

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !285
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !51

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr null, ptr %12, align 8, !tbaa !111
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !98
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %21, ptr %.031, align 8, !tbaa !27
  store ptr %.031, ptr %12, align 8, !tbaa !111
  store ptr %12, ptr %18, align 8, !tbaa !97
  %22 = load ptr, ptr %.031, align 8, !tbaa !27
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !97
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %26, ptr %.031, align 8, !tbaa !27
  %27 = load ptr, ptr %18, align 8, !tbaa !97
  store ptr %.031, ptr %27, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !286

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !47
  store ptr %.0.i, ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !50

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !51

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !51

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !51

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !87
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !93
  store ptr %41, ptr %4, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !87
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #21
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
  invoke void @__cxa_rethrow() #22
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #25
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !51

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !51

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
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
  %4 = load ptr, ptr %.01215, align 8, !tbaa !21
  store ptr %4, ptr %.016, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !50

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !51

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !287

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %5, ptr %.014, align 8, !tbaa !21
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !50

11:                                               ; preds = %.lr.ph
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !51

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %11, %18
  %20 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !288

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %62, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %.015 = phi i64 [ %2, %.lr.ph ], [ %21, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %storemerge14 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %14 = icmp eq i64 %.015, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %storemerge14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %15, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i8.i ], [ %storemerge14, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %6
  %19 = icmp sgt i64 %18, 8
  br i1 %19, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !289

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = add nsw i64 %.015, -1
  %22 = lshr i64 %13, 1
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge14, i64 -8
  %25 = load ptr, ptr %11, align 8, !tbaa !21
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1099511627775
  %28 = load ptr, ptr %23, align 8, !tbaa !21
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1099511627775
  %31 = icmp samesign ult i64 %27, %30
  %32 = load ptr, ptr %24, align 8, !tbaa !21
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1099511627775
  br i1 %31, label %35, label %39

35:                                               ; preds = %20
  %36 = icmp samesign ult i64 %30, %34
  br i1 %36, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i, label %37

37:                                               ; preds = %35
  %38 = icmp samesign ult i64 %27, %34
  %..i.i = select i1 %38, ptr %24, ptr %11
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i

39:                                               ; preds = %20
  %40 = icmp samesign ult i64 %27, %34
  br i1 %40, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i, label %41

41:                                               ; preds = %39
  %42 = icmp samesign ult i64 %30, %34
  %.26.i.i = select i1 %42, ptr %24, ptr %23
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i: ; preds = %41, %39, %37, %35
  %.sink.i.i = phi ptr [ %23, %35 ], [ %..i.i, %37 ], [ %11, %39 ], [ %.26.i.i, %41 ]
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.i)
  br label %43

43:                                               ; preds = %59, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i
  %.sroa.010.0.i.i = phi ptr [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i ], [ %52, %59 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge14, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i ], [ %.sroa.0.1.i.i, %59 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !21
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1099511627775
  br label %47

47:                                               ; preds = %47, %43
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %43 ], [ %52, %47 ]
  %48 = load ptr, ptr %.sroa.010.1.i.i, align 8, !tbaa !21
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1099511627775
  %51 = icmp samesign ult i64 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %51, label %47, label %.preheader.i.i, !llvm.loop !290

.preheader.i.i:                                   ; preds = %47, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %47 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %53 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !21
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1099511627775
  %56 = icmp samesign ult i64 %46, %55
  br i1 %56, label %.preheader.i.i, label %57, !llvm.loop !291

57:                                               ; preds = %.preheader.i.i
  %58 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %58, label %59, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

59:                                               ; preds = %57
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1.i.i)
  br label %43, !llvm.loop !292

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %57
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge14, i64 noundef %21)
  %60 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %61 = sub i64 %60, %6
  %62 = ashr exact i64 %61, 3
  %63 = icmp sgt i64 %62, 16
  br i1 %63, label %12, label %.loopexit, !llvm.loop !293

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, %11
  %.010 = phi i64 [ %13, %11 ], [ %59, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %15 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.010
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %4, align 8, !tbaa !21
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %27, !prof !50

22:                                               ; preds = %14
  %23 = add i64 %17, 1099511627776
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %17, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

27:                                               ; preds = %14
  %28 = icmp eq i32 %20, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !51

29:                                               ; preds = %27
  %30 = or i64 %17, 1152920405095219200
  store i64 %30, ptr %16, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %22, %27, %29
  store ptr %16, ptr %5, align 8, !tbaa !21
  %31 = load i64, ptr %16, align 8
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !50

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12, !prof !51

43:                                               ; preds = %41
  %44 = or i64 %31, 1152920405095219200
  store i64 %44, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12 unwind label %72

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12: ; preds = %41, %36, %43
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %45 unwind label %74

45:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %49, !prof !51

49:                                               ; preds = %45
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !51

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %45, %49, %55
  %.not = icmp eq i64 %.010, 0
  %59 = add nsw i64 %.010, -1
  %60 = load i64, ptr %16, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, label %62, !prof !51

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %16, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, !prof !51

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %62, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !294

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !50

13:                                               ; preds = %4
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

18:                                               ; preds = %4
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !51

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %13, %18, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %24, !prof !51

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %25 = load i64, ptr %22, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %27, !prof !51

27:                                               ; preds = %24
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %22, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !51

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %93

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %33, %27, %24
  %34 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %34, ptr %2, align 8, !tbaa !21
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %45, !prof !50

40:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %41 = add i64 %35, 1099511627776
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %35, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %34, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

45:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %46 = icmp eq i32 %38, 1048574
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !51

47:                                               ; preds = %45
  %48 = or i64 %35, 1152920405095219200
  store i64 %48, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %93

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %45, %40, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %47
  %49 = ptrtoint ptr %1 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  store ptr %7, ptr %6, align 8, !tbaa !21
  %53 = load i64, ptr %7, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !50

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5, !prof !51

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5 unwind label %93

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5: ; preds = %63, %58, %65
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %52, ptr noundef nonnull %6)
          to label %67 unwind label %95

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5
  %68 = load ptr, ptr %6, align 8, !tbaa !21
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %71, !prof !51

71:                                               ; preds = %67
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %68, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !51

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %67, %71, %77
  %81 = load i64, ptr %7, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %83, !prof !51

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %7, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !51

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %83, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void

93:                                               ; preds = %65, %47, %33
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %.040 = phi i64 [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %1, %4 ]
  %10 = shl i64 %.040, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %13
  %15 = load ptr, ptr %12, align 8, !tbaa !21
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1099511627775
  %18 = load ptr, ptr %14, align 8, !tbaa !21
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1099511627775
  %21 = icmp samesign ult i64 %17, %20
  %spec.select = select i1 %21, i64 %13, i64 %11
  %22 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %spec.select
  %23 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.040
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %22, align 8, !tbaa !21
  %.not.i = icmp eq ptr %24, %25
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %26, !prof !51

26:                                               ; preds = %.lr.ph
  %27 = load i64, ptr %24, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %29, !prof !51

29:                                               ; preds = %26
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %24, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !51

35:                                               ; preds = %29
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %35, %29, %26
  %36 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %36, ptr %23, align 8, !tbaa !21
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %47, !prof !50

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = add i64 %37, 1099511627776
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %37, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %36, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

47:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %48 = icmp eq i32 %40, 1048574
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !51

49:                                               ; preds = %47
  %50 = or i64 %37, 1152920405095219200
  store i64 %50, ptr %36, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %.lr.ph, %42, %47, %49
  %51 = icmp slt i64 %spec.select, %8
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !295

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

54:                                               ; preds = %._crit_edge
  %55 = add nsw i64 %2, -2
  %56 = ashr exact i64 %55, 1
  %57 = icmp eq i64 %.0.lcssa, %56
  br i1 %57, label %58, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

58:                                               ; preds = %54
  %59 = shl nsw i64 %.0.lcssa, 1
  %60 = or disjoint i64 %59, 1
  %61 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %60
  %62 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.0.lcssa
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load ptr, ptr %61, align 8, !tbaa !21
  %.not.i25 = icmp eq ptr %63, %64
  br i1 %.not.i25, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28, label %65, !prof !51

65:                                               ; preds = %58
  %66 = load i64, ptr %63, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, label %68, !prof !51

68:                                               ; preds = %65
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %63, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, !prof !51

74:                                               ; preds = %68
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27:  ; preds = %74, %68, %65
  %75 = load ptr, ptr %61, align 8, !tbaa !21
  store ptr %75, ptr %62, align 8, !tbaa !21
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %86, !prof !50

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %82 = add i64 %76, 1099511627776
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %76, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %75, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

86:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %87 = icmp eq i32 %79, 1048574
  br i1 %87, label %88, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28, !prof !51

88:                                               ; preds = %86
  %89 = or i64 %76, 1152920405095219200
  store i64 %89, ptr %75, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28: ; preds = %88, %86, %81, %58, %54, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %54 ], [ %.0.lcssa, %._crit_edge ], [ %60, %58 ], [ %60, %81 ], [ %60, %86 ], [ %60, %88 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %90 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %90, ptr %6, align 8, !tbaa !21
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 40
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %93, 1048575
  %95 = icmp samesign ult i32 %94, 1048574
  br i1 %95, label %96, label %101, !prof !50

96:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28
  %97 = add i64 %91, 1099511627776
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %91, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %90, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

101:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28
  %102 = icmp eq i32 %94, 1048574
  br i1 %102, label %103, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !51

103:                                              ; preds = %101
  %104 = or i64 %91, 1152920405095219200
  store i64 %104, ptr %90, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %96, %101, %103
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %105 unwind label %119

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %106 = load ptr, ptr %6, align 8, !tbaa !21
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %109, !prof !51

109:                                              ; preds = %105
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %106, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !51

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %105, %109, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  ret void

119:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %.022 = phi i64 [ %.0923, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %1, %5 ]
  %.0923.in = add nsw i64 %.022, -1
  %.0923 = sdiv i64 %.0923.in, 2
  %7 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.0923
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1099511627775
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627775
  %14 = icmp samesign ult i64 %10, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.022
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i = icmp eq ptr %17, %8
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %18, !prof !51

18:                                               ; preds = %15
  %19 = load i64, ptr %17, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %21, !prof !51

21:                                               ; preds = %18
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %17, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !51

27:                                               ; preds = %21
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %27, %21, %18
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %28, ptr %16, align 8, !tbaa !21
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %39, !prof !50

34:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %35 = add i64 %29, 1099511627776
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %29, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %28, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

39:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %40 = icmp eq i32 %32, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !51

41:                                               ; preds = %39
  %42 = or i64 %29, 1152920405095219200
  store i64 %42, ptr %28, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %15, %34, %39, %41
  %43 = icmp sgt i64 %.0923, %2
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !296

.critedge:                                        ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0923, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %.022, %.lr.ph ]
  %44 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.0.lcssa
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i10 = icmp eq ptr %45, %46
  br i1 %.not.i10, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13, label %47, !prof !51

47:                                               ; preds = %.critedge
  %48 = load i64, ptr %45, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, label %50, !prof !51

50:                                               ; preds = %47
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %45, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, !prof !51

56:                                               ; preds = %50
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12:  ; preds = %56, %50, %47
  %57 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %57, ptr %44, align 8, !tbaa !21
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 40
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1048575
  %62 = icmp samesign ult i32 %61, 1048574
  br i1 %62, label %63, label %68, !prof !50

63:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %64 = add i64 %58, 1099511627776
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %58, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %57, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13

68:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %69 = icmp eq i32 %61, 1048574
  br i1 %69, label %70, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13, !prof !51

70:                                               ; preds = %68
  %71 = or i64 %58, 1152920405095219200
  store i64 %71, ptr %57, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13: ; preds = %.critedge, %63, %68, %70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !50

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !51

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !21
  %20 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %21, !prof !51

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %22 = load i64, ptr %19, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %24, !prof !51

24:                                               ; preds = %21
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %19, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !51

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %30, %24, %21
  %31 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %31, ptr %0, align 8, !tbaa !21
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !50

37:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !51

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %83

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %42, %37, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %44
  %46 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i6 = icmp eq ptr %46, %4
  br i1 %.not.i6, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, label %47, !prof !51

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %48 = load i64, ptr %46, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, label %50, !prof !51

50:                                               ; preds = %47
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %46, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, !prof !51

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8 unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8:   ; preds = %56, %50, %47
  store ptr %4, ptr %1, align 8, !tbaa !21
  %57 = load i64, ptr %4, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %67, !prof !50

62:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %63 = add i64 %57, 1099511627776
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %57, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11

67:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %68 = icmp eq i32 %60, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, !prof !51

69:                                               ; preds = %67
  %70 = or i64 %57, 1152920405095219200
  store i64 %70, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11 unwind label %83

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11: ; preds = %67, %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %69
  %71 = load i64, ptr %4, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %73, !prof !51

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %4, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !51

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, %73, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void

83:                                               ; preds = %69, %56, %44, %30
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit21, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.022 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not23 = icmp eq ptr %.sroa.0.022, %1
  br i1 %.not23, label %.loopexit21, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %104
  %.sroa.0.025 = phi ptr [ %.sroa.0.022, %.lr.ph ], [ %.sroa.0.0, %104 ]
  %.pn24 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.025, %104 ]
  %7 = load ptr, ptr %.sroa.0.025, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1099511627775
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1099511627775
  %13 = icmp samesign ult i64 %9, %12
  br i1 %13, label %14, label %103

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %7, ptr %3, align 8, !tbaa !21
  %15 = lshr i64 %8, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %24, !prof !50

19:                                               ; preds = %14
  %20 = add i64 %8, 1099511627776
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %8, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

24:                                               ; preds = %14
  %25 = icmp eq i32 %17, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !51

26:                                               ; preds = %24
  %27 = or i64 %8, 1152920405095219200
  store i64 %27, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %19, %24, %26
  %28 = ptrtoint ptr %.sroa.0.025 to i64
  %29 = sub i64 %28, %5
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit20

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pn24, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %.sroa.0.025, %.lr.ph.i.i.i.i.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %33, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %37, !prof !51

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = load i64, ptr %35, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %40, !prof !51

40:                                               ; preds = %37
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %35, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !51

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %46, %40, %37
  %47 = load ptr, ptr %33, align 8, !tbaa !21
  store ptr %47, ptr %34, align 8, !tbaa !21
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %53, label %58, !prof !50

53:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %54 = add i64 %48, 1099511627776
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %48, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %47, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %59 = icmp eq i32 %51, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !51

60:                                               ; preds = %58
  %61 = or i64 %48, 1152920405095219200
  store i64 %61, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %60, %58, %53, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %.loopexit20.loopexit, !llvm.loop !297

.loopexit20.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !21
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %64 = phi ptr [ %.pre, %.loopexit20.loopexit ], [ %7, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %65 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq ptr %65, %64
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %66, !prof !51

66:                                               ; preds = %.loopexit20
  %67 = load i64, ptr %65, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %69, !prof !51

69:                                               ; preds = %66
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %65, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !51

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %75, %69, %66
  store ptr %64, ptr %0, align 8, !tbaa !21
  %76 = load i64, ptr %64, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %86, !prof !50

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %82 = add i64 %76, 1099511627776
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %76, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %64, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

86:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %87 = icmp eq i32 %79, 1048574
  br i1 %87, label %88, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !51

88:                                               ; preds = %86
  %89 = or i64 %76, 1152920405095219200
  store i64 %89, ptr %64, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %86, %81, %.loopexit20, %88
  %90 = load i64, ptr %64, align 8
  %91 = and i64 %90, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %92, !prof !51

92:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %93 = add i64 %90, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %90, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %64, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !51

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %92, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %104

.loopexit:                                        ; preds = %46, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %75, %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  resume { ptr, i32 } %lpad.phi

103:                                              ; preds = %6
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.025)
  br label %104

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %103
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit21, label %6, !llvm.loop !298

.loopexit21:                                      ; preds = %104, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %3, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !50

9:                                                ; preds = %1
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

14:                                               ; preds = %1
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !51

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre = load i64, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %14, %16
  %18 = phi i64 [ %13, %9 ], [ %4, %14 ], [ %.pre, %16 ]
  %.sroa.0.017 = getelementptr inbounds i8, ptr %0, i64 -8
  %19 = and i64 %18, 1099511627775
  %20 = load ptr, ptr %.sroa.0.017, align 8, !tbaa !21
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1099511627775
  %23 = icmp samesign ult i64 %19, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %24 = phi ptr [ %54, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %20, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %.sroa.0.019 = phi ptr [ %.sroa.0.0, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %.sroa.0.017, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %.sroa.012.018 = phi ptr [ %.sroa.0.019, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %25 = load ptr, ptr %.sroa.012.018, align 8, !tbaa !21
  %.not.i = icmp eq ptr %25, %24
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %26, !prof !51

26:                                               ; preds = %.lr.ph
  %27 = load i64, ptr %25, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %29, !prof !51

29:                                               ; preds = %26
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %25, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !51

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %35, %29, %26
  %36 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !21
  store ptr %36, ptr %.sroa.012.018, align 8, !tbaa !21
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %47, !prof !50

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = add i64 %37, 1099511627776
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %37, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %36, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

47:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %48 = icmp eq i32 %40, 1048574
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !51

49:                                               ; preds = %47
  %50 = or i64 %37, 1152920405095219200
  store i64 %50, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %47, %42, %.lr.ph, %49
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 -8
  %51 = load ptr, ptr %2, align 8, !tbaa !21
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1099511627775
  %54 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !21
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %53, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !299

.loopexit:                                        ; preds = %35, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %70, %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %.sroa.012.0.lcssa = phi ptr [ %0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %.sroa.0.019, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %59 = phi ptr [ %3, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %51, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %60 = load ptr, ptr %.sroa.012.0.lcssa, align 8, !tbaa !21
  %.not.i2 = icmp eq ptr %60, %59
  br i1 %.not.i2, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, label %61, !prof !51

61:                                               ; preds = %._crit_edge
  %62 = load i64, ptr %60, align 8
  %63 = and i64 %62, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %63, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4, label %64, !prof !51

64:                                               ; preds = %61
  %65 = add i64 %62, 1152920405095219200
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %62, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %60, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4, !prof !51

70:                                               ; preds = %64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4 unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4:   ; preds = %70, %64, %61
  store ptr %59, ptr %.sroa.012.0.lcssa, align 8, !tbaa !21
  %71 = load i64, ptr %59, align 8
  %72 = lshr i64 %71, 40
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = and i32 %73, 1048575
  %75 = icmp samesign ult i32 %74, 1048574
  br i1 %75, label %76, label %81, !prof !50

76:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4
  %77 = add i64 %71, 1099511627776
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %71, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %59, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4
  %82 = icmp eq i32 %74, 1048574
  br i1 %82, label %83, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, !prof !51

83:                                               ; preds = %81
  %84 = or i64 %71, 1152920405095219200
  store i64 %84, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7: ; preds = %81, %76, %._crit_edge, %83
  %85 = load ptr, ptr %2, align 8, !tbaa !21
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %87, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %88, !prof !51

88:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7
  %89 = add i64 %86, 1152920405095219200
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %86, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %85, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !51

94:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, %88, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !27
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !102

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !90
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !101
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !27
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !98
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
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !103

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !27
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !98
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %.lr.ph.i.i, %42, %21, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %46 = load ptr, ptr %3, align 8, !tbaa !300
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !108
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  %8 = load i64, ptr %7, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !101
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !284
  invoke void @__cxa_rethrow() #22
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

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !90
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !98
  %33 = load ptr, ptr %0, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !27
  store ptr %37, ptr %3, align 8, !tbaa !27
  %38 = load ptr, ptr %34, align 8, !tbaa !97
  store ptr %3, ptr %38, align 8, !tbaa !27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  store ptr %41, ptr %3, align 8, !tbaa !27
  store ptr %3, ptr %40, align 8, !tbaa !91
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !98
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !97
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !97
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !101
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %9, !prof !51

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !51

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #24
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %5, ptr %4, align 8, !tbaa !21
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !50

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit, !prof !51

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
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #24
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

30:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !51

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !302
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !51

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr null, ptr %12, align 8, !tbaa !91
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !98
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %21, ptr %.031, align 8, !tbaa !27
  store ptr %.031, ptr %12, align 8, !tbaa !91
  store ptr %12, ptr %18, align 8, !tbaa !97
  %22 = load ptr, ptr %.031, align 8, !tbaa !27
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !97
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %26, ptr %.031, align 8, !tbaa !27
  %27 = load ptr, ptr %18, align 8, !tbaa !97
  store ptr %.031, ptr %27, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !303

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !90
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !90
  store ptr %.0.i, ptr %0, align 8, !tbaa !88
  ret void
}

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #17

declare noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::TypeNode, cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>, std::__detail::_Identity, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !116
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !27
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !304

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !116
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !27
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !98
  %31 = icmp eq i64 %16, %30
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %27, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %16, %44
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %27, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !305

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !27
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !98
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %.critedge, !llvm.loop !305

.critedge:                                        ; preds = %.lr.ph.i.i, %42, %21, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %46 = load ptr, ptr %3, align 8, !tbaa !306
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !308
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !311
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %_ZNKSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit: ; preds = %12, %35, %25, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %26, %25 ], [ %41, %35 ], [ %.sroa.023.0, %12 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %25 ], [ 0, %35 ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !116
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !284
  invoke void @__cxa_rethrow() #22
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

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !14
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !98
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !27
  store ptr %37, ptr %3, align 8, !tbaa !27
  %38 = load ptr, ptr %34, align 8, !tbaa !97
  store ptr %3, ptr %38, align 8, !tbaa !27
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  store ptr %41, ptr %3, align 8, !tbaa !27
  store ptr %3, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !98
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !97
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !97
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !116
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit, label %9, !prof !51

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit, !prof !51

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #24
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %5, ptr %4, align 8, !tbaa !48
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !50

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_.exit, !prof !51

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_.exit unwind label %20

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_.exit: ; preds = %16, %11, %18
  ret ptr %3

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #24
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

30:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !51

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !312
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !51

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr null, ptr %12, align 8, !tbaa !26
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !98
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %21, ptr %.031, align 8, !tbaa !27
  store ptr %.031, ptr %12, align 8, !tbaa !26
  store ptr %12, ptr %18, align 8, !tbaa !97
  %22 = load ptr, ptr %.031, align 8, !tbaa !27
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !97
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %26, ptr %.031, align 8, !tbaa !27
  %27 = load ptr, ptr %18, align 8, !tbaa !97
  store ptr %.031, ptr %27, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !313

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !14
  store ptr %.0.i, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::TypeNode, cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>, std::__detail::_Identity, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !116
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !27
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !314

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !116
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !27
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !98
  %31 = icmp eq i64 %16, %30
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %27, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %16, %44
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %27, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !305

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !27
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !98
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %.critedge, !llvm.loop !305

.critedge:                                        ; preds = %.lr.ph.i.i, %42, %21, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %46 = load ptr, ptr %3, align 8, !tbaa !306
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE16_M_allocate_nodeIJS4_EEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !308
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !311
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %_ZNKSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit: ; preds = %12, %35, %25, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %26, %25 ], [ %41, %35 ], [ %.sroa.023.0, %12 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %25 ], [ 0, %35 ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE16_M_allocate_nodeIJS4_EEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %5, ptr %4, align 8, !tbaa !48
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !50

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_.exit, !prof !51

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_.exit unwind label %20

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_.exit: ; preds = %16, %11, %18
  ret ptr %3

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #24
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

30:                                               ; preds = %20
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.24") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !82
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1099511627775
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !259
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !98
  %17 = icmp eq i64 %5, %16
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %3, %18
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i

21:                                               ; preds = %28
  %22 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %23 = icmp eq i64 %5, %30
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %3, %24
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !261

.lr.ph.i.i:                                       ; preds = %12, %21
  %.020.i.i = phi ptr [ %27, %21 ], [ %13, %12 ]
  %27 = load ptr, ptr %.020.i.i, align 8, !tbaa !27
  %.not18.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !98
  %31 = urem i64 %30, %7
  %.not19.i.i = icmp eq i64 %31, %8
  br i1 %.not19.i.i, label %21, label %.loopexit, !llvm.loop !261

.loopexit:                                        ; preds = %28, %.lr.ph.i.i, %2
  %32 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %3, ptr %33, align 8, !tbaa !315
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %34, align 8, !tbaa !262
  %35 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %32, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #24
  resume { ptr, i32 } %36

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %21, %.loopexit, %12
  %.pn = phi ptr [ %13, %12 ], [ %35, %.loopexit ], [ %27, %21 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !256
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !284
  invoke void @__cxa_rethrow() #22
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

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !259
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !98
  %33 = load ptr, ptr %0, align 8, !tbaa !260
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !27
  store ptr %37, ptr %3, align 8, !tbaa !27
  %38 = load ptr, ptr %34, align 8, !tbaa !97
  store ptr %3, ptr %38, align 8, !tbaa !27
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !316
  store ptr %41, ptr %3, align 8, !tbaa !27
  store ptr %3, ptr %40, align 8, !tbaa !316
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !259
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !98
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !97
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !97
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !256
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !51

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !317
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !51

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !316
  store ptr null, ptr %12, align 8, !tbaa !316
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !98
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !316
  store ptr %21, ptr %.031, align 8, !tbaa !27
  store ptr %.031, ptr %12, align 8, !tbaa !316
  store ptr %12, ptr %18, align 8, !tbaa !97
  %22 = load ptr, ptr %.031, align 8, !tbaa !27
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !97
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %26, ptr %.031, align 8, !tbaa !27
  %27 = load ptr, ptr %18, align 8, !tbaa !97
  store ptr %.031, ptr %27, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !318

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !260
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !259
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !259
  store ptr %.0.i, ptr %0, align 8, !tbaa !260
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_print_benchmark.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!5 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!11 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !9, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!4, !9, i64 8}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!18 = !{!17, !9, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !23, i64 0}
!23 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !23, i64 0}
!26 = !{!4, !11, i64 16}
!27 = !{!10, !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !6, i64 0}
!33 = !{!31, !32, i64 16}
!34 = !{!31, !32, i64 8}
!35 = !{!36, !39, i64 16}
!36 = !{!"_ZTSN4cvc58internal3smt14PrintBenchmarkE", !37, i64 0, !38, i64 8, !39, i64 16, !40, i64 24}
!37 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!38 = !{!"p1 _ZTSN4cvc58internal7PrinterE", !6, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!"p1 _ZTSN4cvc58internal13NodeConverterE", !6, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !29}
!44 = !{!32, !32, i64 0}
!45 = !{!46, !5, i64 0}
!46 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!47 = !{!46, !9, i64 8}
!48 = !{!49, !23, i64 0}
!49 = !{!"_ZTSN4cvc58internal8TypeNodeE", !23, i64 0}
!50 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!36, !40, i64 24}
!53 = !{!36, !38, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!57, !69, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !58, i64 0, !67, i64 216, !7, i64 224, !39, i64 225, !68, i64 232, !69, i64 240, !70, i64 248, !71, i64 256}
!58 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !59, i64 24, !60, i64 28, !60, i64 32, !61, i64 40, !62, i64 48, !7, i64 64, !63, i64 192, !64, i64 200, !65, i64 208}
!59 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!60 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!61 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!62 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !9, i64 8}
!63 = !{!"int", !7, i64 0}
!64 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!65 = !{!"_ZTSSt6locale", !66, i64 0}
!66 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!67 = !{!"p1 _ZTSSo", !6, i64 0}
!68 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!69 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!70 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!71 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!72 = !{!73, !7, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !74, i64 0, !75, i64 16, !39, i64 24, !76, i64 32, !76, i64 40, !77, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!74 = !{!"_ZTSNSt6locale5facetE", !63, i64 8}
!75 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!76 = !{!"p1 int", !6, i64 0}
!77 = !{!"p1 short", !6, i64 0}
!78 = !{!7, !7, i64 0}
!79 = distinct !{!79, !29}
!80 = !{!39, !39, i64 0}
!81 = !{!"branch_weights", i32 1, i32 1048575}
!82 = !{!23, !23, i64 0}
!83 = !{!84, !39, i64 0}
!84 = !{!"_ZTSSt4pairIbN4cvc58internal12NodeTemplateILb1EEEE", !39, i64 0, !22, i64 8}
!85 = !{!86, !20, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!87 = !{!86, !20, i64 16}
!88 = !{!89, !5, i64 0}
!89 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!90 = !{!89, !9, i64 8}
!91 = !{!89, !11, i64 16}
!92 = distinct !{!92, !29}
!93 = !{!86, !20, i64 0}
!94 = distinct !{!94, !29}
!95 = !{!46, !9, i64 24}
!96 = distinct !{!96, !29}
!97 = !{!11, !11, i64 0}
!98 = !{!99, !9, i64 0}
!99 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!100 = distinct !{!100, !29}
!101 = !{!89, !9, i64 24}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !106, i64 0, !107, i64 8}
!106 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !6, i64 0}
!107 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEE", !6, i64 0}
!108 = !{!105, !107, i64 8}
!109 = distinct !{!109, !29}
!110 = distinct !{!110, !29}
!111 = !{!46, !11, i64 16}
!112 = distinct !{!112, !29}
!113 = !{!17, !11, i64 16}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = !{!4, !9, i64 24}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEEE", !6, i64 0}
!121 = distinct !{!121, !29}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!124 = distinct !{!124, !"_ZNK4cvc58internal8TypeNodeixEi"}
!125 = distinct !{!125, !29}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!128 = distinct !{!128, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!131 = distinct !{!131, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!134 = distinct !{!134, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!137 = distinct !{!137, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!140 = distinct !{!140, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!143 = distinct !{!143, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!146 = distinct !{!146, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!149 = distinct !{!149, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!152 = distinct !{!152, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!155 = distinct !{!155, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!158 = distinct !{!158, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!161 = distinct !{!161, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!162 = !{!163, !37, i64 16}
!163 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0, !63, i64 5, !63, i64 8, !63, i64 12, !37, i64 16, !7, i64 24}
!164 = !{!165, !67, i64 48}
!165 = !{!"_ZTSN4cvc58internal8WarningCE", !166, i64 0, !67, i64 48}
!166 = !{!"_ZTSSt3setISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt4lessIS7_ESaIS7_EE", !167, i64 0}
!167 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE", !168, i64 0}
!168 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !169, i64 0, !171, i64 8}
!169 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !170, i64 0}
!170 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!171 = !{!"_ZTSSt15_Rb_tree_header", !172, i64 0, !9, i64 32}
!172 = !{!"_ZTSSt18_Rb_tree_node_base", !173, i64 0, !174, i64 8, !174, i64 16, !174, i64 24}
!173 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!174 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!175 = !{!63, !63, i64 0}
!176 = !{!58, !63, i64 192}
!177 = !{!58, !64, i64 200}
!178 = !{!9, !9, i64 0}
!179 = !{!180, !182, i64 0}
!180 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !181, i64 0, !9, i64 8, !7, i64 16}
!181 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !182, i64 0}
!182 = !{!"p1 omnipotent char", !6, i64 0}
!183 = !{!180, !9, i64 8}
!184 = distinct !{!184, !29}
!185 = distinct !{!185, !29}
!186 = !{!106, !106, i64 0}
!187 = distinct !{!187, !29}
!188 = distinct !{!188, !29}
!189 = !{!190, !39, i64 8}
!190 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEES_IbS3_EE", !22, i64 0, !84, i64 8}
!191 = !{!36, !37, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !6, i64 0}
!194 = distinct !{!194, !29}
!195 = !{!196, !212, i64 80}
!196 = !{!"_ZTSN4cvc58internal11NodeManagerE", !197, i64 0, !203, i64 8, !210, i64 16, !9, i64 72, !212, i64 80, !23, i64 88, !39, i64 96, !213, i64 104, !215, i64 160, !7, i64 184, !220, i64 3208, !225, i64 3256, !230, i64 3280, !235, i64 3304, !238, i64 3352, !243, i64 3400, !249, i64 3456, !252, i64 3504}
!197 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !193, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !6, i64 0}
!210 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !211, i64 0}
!211 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!212 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !6, i64 0}
!213 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !214, i64 0}
!214 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!215 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!220 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !221, i64 0}
!221 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !222, i64 0}
!222 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !223, i64 0, !171, i64 8}
!223 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !224, i64 0}
!224 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!225 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !6, i64 0}
!230 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !6, i64 0}
!235 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !236, i64 0}
!236 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !237, i64 0}
!237 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !169, i64 0, !171, i64 8}
!238 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !239, i64 0}
!239 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !240, i64 0}
!240 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !241, i64 0, !171, i64 8}
!241 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !242, i64 0}
!242 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!243 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !244, i64 0, !49, i64 48}
!244 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !245, i64 0}
!245 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !246, i64 0}
!246 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !247, i64 0, !171, i64 8}
!247 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !248, i64 0}
!248 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!249 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !250, i64 0}
!250 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !251, i64 0}
!251 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !247, i64 0, !171, i64 8}
!252 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !253, i64 0, !49, i64 48}
!253 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !254, i64 0}
!254 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !255, i64 0}
!255 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !247, i64 0, !171, i64 8}
!256 = !{!257, !9, i64 24}
!257 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!258 = distinct !{!258, !29}
!259 = !{!257, !9, i64 8}
!260 = !{!257, !5, i64 0}
!261 = distinct !{!261, !29}
!262 = !{!263, !9, i64 8}
!263 = !{!"_ZTSSt4pairIKPN4cvc58internal4expr9NodeValueEmE", !23, i64 0, !9, i64 8}
!264 = !{!265, !9, i64 0}
!265 = !{!"_ZTSSt4pairImPN4cvc58internal4expr9NodeValueEE", !9, i64 0, !23, i64 8}
!266 = distinct !{!266, !29}
!267 = distinct !{!267, !29}
!268 = distinct !{!268, !29}
!269 = distinct !{!269, !29}
!270 = distinct !{!270, !29}
!271 = distinct !{!271, !29}
!272 = distinct !{!272, !29}
!273 = distinct !{!273, !29}
!274 = distinct !{!274, !29}
!275 = distinct !{!275, !29}
!276 = distinct !{!276, !29}
!277 = distinct !{!277, !29}
!278 = distinct !{!278, !29}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !281, i64 0, !282, i64 8}
!281 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEEE", !6, i64 0}
!282 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES1_IbS5_EELb1EEE", !6, i64 0}
!283 = !{!280, !282, i64 8}
!284 = !{!12, !9, i64 8}
!285 = !{!46, !11, i64 48}
!286 = distinct !{!286, !29}
!287 = distinct !{!287, !29}
!288 = distinct !{!288, !29}
!289 = distinct !{!289, !29}
!290 = distinct !{!290, !29}
!291 = distinct !{!291, !29}
!292 = distinct !{!292, !29}
!293 = distinct !{!293, !29}
!294 = distinct !{!294, !29}
!295 = distinct !{!295, !29}
!296 = distinct !{!296, !29}
!297 = distinct !{!297, !29}
!298 = distinct !{!298, !29}
!299 = distinct !{!299, !29}
!300 = !{!301, !106, i64 0}
!301 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !106, i64 0}
!302 = !{!89, !11, i64 48}
!303 = distinct !{!303, !29}
!304 = distinct !{!304, !29}
!305 = distinct !{!305, !29}
!306 = !{!307, !120, i64 0}
!307 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEEE", !120, i64 0}
!308 = !{!309, !120, i64 0}
!309 = !{!"_ZTSNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !120, i64 0, !310, i64 8}
!310 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEE", !6, i64 0}
!311 = !{!309, !310, i64 8}
!312 = !{!4, !11, i64 48}
!313 = distinct !{!313, !29}
!314 = distinct !{!314, !29}
!315 = !{!263, !23, i64 0}
!316 = !{!257, !11, i64 16}
!317 = !{!257, !11, i64 48}
!318 = distinct !{!318, !29}
