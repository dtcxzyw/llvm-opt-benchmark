; ModuleID = 'bench/cvc5/original/learned_rewrite.cpp.ll'
source_filename = "bench/cvc5/original/learned_rewrite.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.264" = type { i8 }
%"class.std::tuple.261" = type { %"struct.std::_Tuple_impl.262" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.263" }
%"struct.std::_Head_base.263" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.49" = type { ptr }
%"class.cvc5::internal::theory::arith::BoundInference" = type { %"class.cvc5::internal::EnvObj", %"class.std::map.5" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::map.5" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::Bounds>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::Bounds>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::Bounds>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::Bounds>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.10", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.10" = type { %"struct.std::less.11" }
%"struct.std::less.11" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.21" }
%"class.std::_Hashtable.21" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.10", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::TypeNode" = type { ptr }
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
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cvc5::internal::theory::arith::Bounds" = type { %"class.cvc5::internal::NodeTemplate", i8, %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", i8, %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.184 = type { [1 x %struct.__mpz_struct] }
%struct._Guard = type { ptr }
%"class.std::unique_ptr.194" = type { %"struct.std::__uniq_ptr_data.195" }
%"struct.std::__uniq_ptr_data.195" = type { %"class.std::__uniq_ptr_impl.196" }
%"class.std::__uniq_ptr_impl.196" = type { %"class.std::tuple.197" }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.226" }
%"union.std::__detail::__variant::_Variadic_union.226" = type { %"struct.std::__detail::__variant::_Uninitialized.227", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.227" = type { double }
%"class.std::map.237" = type { %"class.std::_Rb_tree.238" }
%"class.std::_Rb_tree.238" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.270" = type { %"struct.std::_Tuple_impl.271" }
%"struct.std::_Tuple_impl.271" = type { %"struct.std::_Head_base.272" }
%"struct.std::_Head_base.272" = type { ptr }
%"class.std::tuple.273" = type { %"struct.std::_Tuple_impl.274" }
%"struct.std::_Tuple_impl.274" = type { %"struct.std::_Head_base.275" }
%"struct.std::_Head_base.275" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory5arith14BoundInferenceD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal6theory5arith6BoundsD2Ev = comdat any

$_ZN4cvc58internal8RationalC2ERKS1_ = comdat any

$_ZNK4cvc58internal8Rational3absEv = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNK4cvc58internal8RationalplERKS1_ = comdat any

$_ZNK4cvc58internal8RationalmlERKS1_ = comdat any

$_ZN4cvc58internal13preprocessing6passes14LearnedRewriteD2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes14LearnedRewriteD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4cvc58internal6theory5arith14BoundInferenceD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNK4cvc58internal8RationalngEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_13preprocessing6passes16LearnedRewriteIdEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINSA_13preprocessing6passes16LearnedRewriteIdEEESC_ISS_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEED2Ev = comdat any

$_ZN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEED0Ev = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEE9isDefaultEv = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEE9getViewerB5cxx11Ev = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEE9printSafeEi = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_RKmEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZTVN4cvc58internal6theory5arith14BoundInferenceE = comdat any

$_ZTSN4cvc58internal6theory5arith14BoundInferenceE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory5arith14BoundInferenceE = comdat any

$_ZTVN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEEE = comdat any

$_ZTSN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEEE = comdat any

$_ZTIN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"NON_ZERO_DEN\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"INT_MOD_RANGE\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"PRED_POS_LB\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"PRED_ZERO_LB\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"PRED_NEG_UB\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"?LearnedRewriteId?\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"learned-rewrite\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes14LearnedRewriteE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes14LearnedRewriteE, ptr @_ZN4cvc58internal13preprocessing6passes14LearnedRewriteD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes14LearnedRewriteD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes14LearnedRewrite13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"LearnedRewrite::lrewCount\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal13preprocessing6passes14LearnedRewriteE = hidden constant [55 x i8] c"N4cvc58internal13preprocessing6passes14LearnedRewriteE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZTIN4cvc58internal13preprocessing6passes14LearnedRewriteE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes14LearnedRewriteE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory5arith14BoundInferenceE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith14BoundInferenceE, ptr @_ZN4cvc58internal6theory5arith14BoundInferenceD2Ev, ptr @_ZN4cvc58internal6theory5arith14BoundInferenceD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith14BoundInferenceE = linkonce_odr hidden constant [46 x i8] c"N4cvc58internal6theory5arith14BoundInferenceE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith14BoundInferenceE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith14BoundInferenceE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEEE, ptr @_ZN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEED2Ev, ptr @_ZN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEED0Ev, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEE9isDefaultEv, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEE9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEE9printSafeEi] }, comdat, align 8
@_ZTSN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEEE = linkonce_odr hidden constant [89 x i8] c"N4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEEE\00", comdat, align 1
@_ZTIN4cvc58internal18StatisticBaseValueE = external constant ptr
@_ZTIN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEEE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, comdat, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_learned_rewrite.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"
@switch.table._ZNK4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEE9printSafeEi = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 8

@_ZN4cvc58internal13preprocessing6passes14LearnedRewriteC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes14LearnedRewriteC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal13preprocessing6passes8toStringENS2_16LearnedRewriteIdE(i32 noundef %i) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %i, 6
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %i to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZNK4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEE9printSafeEi, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal13preprocessing6passeslsERSoNS2_16LearnedRewriteIdE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %i) local_unnamed_addr #4 {
entry:
  %0 = icmp ult i32 %i, 6
  br i1 %0, label %switch.lookup, label %_ZN4cvc58internal13preprocessing6passes8toStringENS2_16LearnedRewriteIdE.exit

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %i to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZNK4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEE9printSafeEi, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4cvc58internal13preprocessing6passes8toStringENS2_16LearnedRewriteIdE.exit

_ZN4cvc58internal13preprocessing6passes8toStringENS2_16LearnedRewriteIdE.exit: ; preds = %entry, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %entry ]
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %retval.0.i)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14LearnedRewriteC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %preprocContext) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 15))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %preprocContext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes14LearnedRewriteE, i64 16), ptr %this, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc10 unwind label %lpad9

call.i.noexc10:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc12 unwind label %lpad9

.noexc12:                                         ; preds = %call.i.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 25))
          to label %invoke.cont10 unwind label %lpad.i9

lpad.i9:                                          ; preds = %.noexc12
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  br label %ehcleanup15

invoke.cont10:                                    ; preds = %.noexc12
  %call.i16 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_13preprocessing6passes16LearnedRewriteIdEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %d_lrewCount = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %call.i16, ptr %d_lrewCount, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad9:                                            ; preds = %call.i.noexc10, %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad9, %lpad.i9, %lpad11
  %.pn2 = phi { ptr, i32 } [ %6, %lpad11 ], [ %5, %lpad9 ], [ %1, %lpad.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad5
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup15 ], [ %4, %lpad5 ]
  call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup16, %ehcleanup
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %ehcleanup16 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN4cvc58internal13preprocessing6passes14LearnedRewrite13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %assertionsToPreprocess) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26.i = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %__second.i.i.i.i.i.i.i = alloca %"class.std::tuple.264", align 1
  %agg.tmp6.i.i.i.i.i.i = alloca %"class.std::tuple.261", align 8
  %__node_gen.i.i736 = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp9.i364 = alloca %"class.std::tuple.261", align 8
  %ref.tmp10.i365 = alloca %"class.std::tuple.264", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.261", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.264", align 1
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %binfer = alloca %"class.cvc5::internal::theory::arith::BoundInference", align 8
  %learnedLits = alloca %"class.std::vector", align 8
  %llrw = alloca %"class.std::unordered_set", align 8
  %visited = alloca %"class.std::unordered_map", align 8
  %originLit = alloca %"class.std::map.44", align 8
  %ref.tmp50 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp51 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %atomu = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp88 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %ref.tmp104 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp105 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %origin = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %e = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp219 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp233 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %prev = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %e293 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp294 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp303 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp304 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %agg.tmp330 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %llrvec = alloca %"class.std::vector", align 8
  %llc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp387 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp388 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %agg.tmp397 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_env, align 8
  call void @_ZN4cvc58internal6theory5arith14BoundInferenceC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(64) %binfer, ptr noundef nonnull align 1 %0)
  %d_preprocContext = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %d_preprocContext, align 8
  invoke void @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext18getLearnedLiteralsEv(ptr nonnull sret(%"class.std::vector") align 8 %learnedLits, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %llrw, i64 48
  store ptr %_M_single_bucket.i.i, ptr %llrw, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %llrw, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %llrw, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %llrw, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %llrw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i58 = getelementptr inbounds nuw i8, ptr %visited, i64 48
  store ptr %_M_single_bucket.i.i58, ptr %visited, align 8
  %_M_bucket_count.i.i59 = getelementptr inbounds nuw i8, ptr %visited, i64 8
  store i64 1, ptr %_M_bucket_count.i.i59, align 8
  %_M_before_begin.i.i60 = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %_M_rehash_policy.i.i61 = getelementptr inbounds nuw i8, ptr %visited, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i61, align 8
  %_M_next_resize.i.i.i62 = getelementptr inbounds nuw i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i62, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %learnedLits, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %learnedLits, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %cleanup405, label %for.body.preheader

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad3:                                            ; preds = %if.then13.i.i806
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup406

for.body.preheader:                               ; preds = %invoke.cont
  %6 = getelementptr inbounds nuw i8, ptr %originLit, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %originLit, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %originLit, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %originLit, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %originLit, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %cond.true142
  %__begin4.sroa.0.01412 = phi ptr [ %incdec.ptr.i, %cond.true142 ], [ %2, %for.body.preheader ]
  %7 = load ptr, ptr %__begin4.sroa.0.01412, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.false39, label %cond.true37

cond.true37:                                      ; preds = %for.body
  %bf.load.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %8 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i119 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i119, label %cond.end41.sink.split, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true37
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.end41

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %cond.end41 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit

cond.false39:                                     ; preds = %for.body
  %call2.i.i.i123 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i.noexc unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.noexc:                                ; preds = %cond.false39
  %cmp.i.i120 = icmp eq i32 %call2.i.i.i123, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %idxprom.i.i121 = zext i1 %cmp.i.i120 to i64
  %arrayidx.i.i122 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i121
  %9 = load ptr, ptr %arrayidx.i.i122, align 8, !noalias !4
  %bf.load.i.i.i = load i64, ptr %9, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %10 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %10, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %cond.end41.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cond.end41

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %9, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %cond.end41 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end41.sink.split:                            ; preds = %call2.i.i.i.noexc, %cond.true37
  %bf.load.i.i.i.sink1454 = phi i64 [ %bf.load.i.i, %cond.true37 ], [ %bf.load.i.i.i, %call2.i.i.i.noexc ]
  %.sink = phi ptr [ %7, %cond.true37 ], [ %9, %call2.i.i.i.noexc ]
  %bf.value.i.i.i = add i64 %bf.load.i.i.i.sink1454, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i.sink1454, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %.sink, align 8
  br label %cond.end41

cond.end41:                                       ; preds = %cond.end41.sink.split, %if.else.i.i.i, %if.then13.i.i.i, %if.else.i.i, %if.then13.i.i
  %ref.tmp36.sroa.0.0 = phi ptr [ %7, %if.then13.i.i ], [ %7, %if.else.i.i ], [ %9, %if.then13.i.i.i ], [ %9, %if.else.i.i.i ], [ %.sink, %cond.end41.sink.split ]
  %bf.load.i.i125 = load i64, ptr %ref.tmp36.sroa.0.0, align 8
  %11 = and i64 %bf.load.i.i125, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %invoke.cont45, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %cond.end41
  %bf.value.i.i127 = add i64 %bf.load.i.i125, 1152920405095219200
  %bf.shl.i.i128 = and i64 %bf.value.i.i127, 1152920405095219200
  %bf.clear7.i.i129 = and i64 %bf.load.i.i125, -1152920405095219201
  %bf.set.i.i130 = or disjoint i64 %bf.shl.i.i128, %bf.clear7.i.i129
  store i64 %bf.set.i.i130, ptr %ref.tmp36.sroa.0.0, align 8
  %cmp12.i.i131 = icmp eq i64 %bf.shl.i.i128, 0
  br i1 %cmp12.i.i131, label %if.then13.i.i132, label %invoke.cont45

if.then13.i.i132:                                 ; preds = %if.then.i.i126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36.sroa.0.0)
          to label %invoke.cont45 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i132
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

invoke.cont45:                                    ; preds = %if.then13.i.i132, %if.then.i.i126, %cond.end41
  %d_kind.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp36.sroa.0.0, i64 8
  %bf.load.i134 = load i16, ptr %d_kind.i133, align 8
  %bf.clear.i135 = and i16 %bf.load.i134, 1023
  %cmp47 = icmp ne i16 %bf.clear.i135, 5
  %brmerge = or i1 %cmp.not, %cmp47
  br i1 %brmerge, label %lor.end, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %invoke.cont45
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call2.i.i.i149 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %invoke.cont52 unwind label %lpad44

invoke.cont52:                                    ; preds = %land.lhs.true49
  %cmp.i.i143 = icmp eq i32 %call2.i.i.i149, 2
  %d_children.i.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp36.sroa.0.0, i64 16
  %idxprom.i.i146 = zext i1 %cmp.i.i143 to i64
  %arrayidx.i.i147 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i145, i64 0, i64 %idxprom.i.i146
  %14 = load ptr, ptr %arrayidx.i.i147, align 8, !noalias !7
  store ptr %14, ptr %ref.tmp51, align 8, !alias.scope !7
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, i1 noundef zeroext false)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %15 = load ptr, ptr %ref.tmp50, align 8
  %bf.load.i.i150 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i150, 1152920405095219200
  %cmp.not.i.i151 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i151, label %cleanup.done65, label %if.then.i.i152

lor.end:                                          ; preds = %invoke.cont45
  %cmp59 = icmp eq i16 %bf.clear.i135, 73
  br i1 %cmp59, label %if.then69, label %cond.true142

if.then.i.i152:                                   ; preds = %invoke.cont57
  %bf.value.i.i153 = add i64 %bf.load.i.i150, 1152920405095219200
  %bf.shl.i.i154 = and i64 %bf.value.i.i153, 1152920405095219200
  %bf.clear7.i.i155 = and i64 %bf.load.i.i150, -1152920405095219201
  %bf.set.i.i156 = or disjoint i64 %bf.shl.i.i154, %bf.clear7.i.i155
  store i64 %bf.set.i.i156, ptr %15, align 8
  %cmp12.i.i157 = icmp eq i64 %bf.shl.i.i154, 0
  br i1 %cmp12.i.i157, label %if.then13.i.i158, label %cleanup.done65

if.then13.i.i158:                                 ; preds = %if.then.i.i152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %cleanup.done65 unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %if.then13.i.i158
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

cleanup.done65:                                   ; preds = %if.then13.i.i158, %if.then.i.i152, %invoke.cont57
  br i1 %call58, label %if.then69, label %cond.true142

if.then69:                                        ; preds = %lor.end, %cleanup.done65
  %19 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %19, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont70, !prof !10

init.check.i.i:                                   ; preds = %if.then69
  %20 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i, label %invoke.cont70, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont70

lpad.i.i:                                         ; preds = %init.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %ehcleanup264

invoke.cont70:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then69
  %22 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %22, ptr %atomu, align 8
  br i1 %cmp.not, label %if.then72, label %if.else101

if.then72:                                        ; preds = %invoke.cont70
  %bf.load.i.i.i.i161 = load i16, ptr %d_kind.i133, align 8, !noalias !11
  %bf.clear.i.i.i.i162 = and i16 %bf.load.i.i.i.i161, 1023
  %bf.cast.i.i.i.i163 = zext nneg i16 %bf.clear.i.i.i.i162 to i32
  %cmp.i.i.i.i.i164 = icmp eq i16 %bf.clear.i.i.i.i162, 1023
  %cond.i.i.i.i.i165 = select i1 %cmp.i.i.i.i.i164, i32 -1, i32 %bf.cast.i.i.i.i163
  %call2.i.i.i172 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i165)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then72
  %cmp.i.i166 = icmp eq i32 %call2.i.i.i172, 2
  %d_children.i.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp36.sroa.0.0, i64 16
  %idxprom.i.i169 = zext i1 %cmp.i.i166 to i64
  %arrayidx.i.i170 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i168, i64 0, i64 %idxprom.i.i169
  %23 = load ptr, ptr %arrayidx.i.i170, align 8, !noalias !11
  %bf.load.i.i.i.i175 = load i16, ptr %d_kind.i133, align 8, !noalias !14
  %bf.clear.i.i.i.i176 = and i16 %bf.load.i.i.i.i175, 1023
  %bf.cast.i.i.i.i177 = zext nneg i16 %bf.clear.i.i.i.i176 to i32
  %cmp.i.i.i.i.i178 = icmp eq i16 %bf.clear.i.i.i.i176, 1023
  %cond.i.i.i.i.i179 = select i1 %cmp.i.i.i.i.i178, i32 -1, i32 %bf.cast.i.i.i.i177
  %call2.i.i.i186 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i179)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  %cmp.i.i180 = icmp eq i32 %call2.i.i.i186, 2
  %spec.select.i.i = select i1 %cmp.i.i180, i64 2, i64 1
  %arrayidx.i.i184 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i168, i64 0, i64 %spec.select.i.i
  %24 = load ptr, ptr %arrayidx.i.i184, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 70)
          to label %.noexc188 unwind label %lpad79

.noexc188:                                        ; preds = %invoke.cont78
  store ptr %23, ptr %agg.tmp.i, align 8, !noalias !17
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !17

invoke.cont3.i:                                   ; preds = %.noexc188
  store ptr %24, ptr %agg.tmp4.i, align 8, !noalias !17
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !17

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont80 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc188
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %25, %lpad.i ], [ %27, %lpad6.i ], [ %26, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #23
  br label %ehcleanup137

invoke.cont80:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %28 = load ptr, ptr %atomu, align 8
  %29 = load ptr, ptr %ref.tmp73, align 8
  %cmp.not.i190 = icmp eq ptr %28, %29
  br i1 %cmp.not.i190, label %invoke.cont82, label %if.then.i191

if.then.i191:                                     ; preds = %invoke.cont80
  %bf.load.i.i192 = load i64, ptr %28, align 8
  %30 = and i64 %bf.load.i.i192, 1152920405095219200
  %cmp.not.i.i193 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i193, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %if.then.i191
  %bf.value.i.i195 = add i64 %bf.load.i.i192, 1152920405095219200
  %bf.shl.i.i196 = and i64 %bf.value.i.i195, 1152920405095219200
  %bf.clear7.i.i197 = and i64 %bf.load.i.i192, -1152920405095219201
  %bf.set.i.i198 = or disjoint i64 %bf.shl.i.i196, %bf.clear7.i.i197
  store i64 %bf.set.i.i198, ptr %28, align 8
  %cmp12.i.i199 = icmp eq i64 %bf.shl.i.i196, 0
  br i1 %cmp12.i.i199, label %if.then13.i.i206, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i206:                                 ; preds = %if.then.i.i194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad81

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i206, %if.then.i.i194, %if.then.i191
  %31 = load ptr, ptr %ref.tmp73, align 8
  store ptr %31, ptr %atomu, align 8
  %bf.load.i2.i = load i64, ptr %31, align 8
  %bf.lshr.i.i200 = lshr i64 %bf.load.i2.i, 40
  %32 = trunc nuw nsw i64 %bf.lshr.i.i200 to i32
  %bf.cast.i.i201 = and i32 %32, 1048575
  %cmp.i.i202 = icmp samesign ult i32 %bf.cast.i.i201, 1048574
  br i1 %cmp.i.i202, label %if.then.i5.i, label %if.else.i.i203

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %31, align 8
  br label %invoke.cont82

if.else.i.i203:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i201, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont82

if.then13.i4.i:                                   ; preds = %if.else.i.i203
  %bf.set23.i.i205 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i205, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.else.i.i203, %if.then.i5.i, %invoke.cont80, %if.then13.i4.i
  %33 = load ptr, ptr %ref.tmp73, align 8
  %bf.load.i.i209 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i209, 1152920405095219200
  %cmp.not.i.i210 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %invoke.cont82
  %bf.value.i.i212 = add i64 %bf.load.i.i209, 1152920405095219200
  %bf.shl.i.i213 = and i64 %bf.value.i.i212, 1152920405095219200
  %bf.clear7.i.i214 = and i64 %bf.load.i.i209, -1152920405095219201
  %bf.set.i.i215 = or disjoint i64 %bf.shl.i.i213, %bf.clear7.i.i214
  store i64 %bf.set.i.i215, ptr %33, align 8
  %cmp12.i.i216 = icmp eq i64 %bf.shl.i.i213, 0
  br i1 %cmp12.i.i216, label %if.then13.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219

if.then13.i.i217:                                 ; preds = %if.then.i.i211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219 unwind label %terminate.lpad.i218

terminate.lpad.i218:                              ; preds = %if.then13.i.i217
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219: ; preds = %invoke.cont82, %if.then.i.i211, %if.then13.i.i217
  %37 = load ptr, ptr %atomu, align 8
  store ptr %37, ptr %agg.tmp88, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp88)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219
  %38 = load ptr, ptr %atomu, align 8
  %39 = load ptr, ptr %ref.tmp87, align 8
  %cmp.not.i220 = icmp eq ptr %38, %39
  br i1 %cmp.not.i220, label %invoke.cont93, label %if.then.i221

if.then.i221:                                     ; preds = %invoke.cont91
  %bf.load.i.i222 = load i64, ptr %38, align 8
  %40 = and i64 %bf.load.i.i222, 1152920405095219200
  %cmp.not.i.i223 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i223, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %if.then.i221
  %bf.value.i.i225 = add i64 %bf.load.i.i222, 1152920405095219200
  %bf.shl.i.i226 = and i64 %bf.value.i.i225, 1152920405095219200
  %bf.clear7.i.i227 = and i64 %bf.load.i.i222, -1152920405095219201
  %bf.set.i.i228 = or disjoint i64 %bf.shl.i.i226, %bf.clear7.i.i227
  store i64 %bf.set.i.i228, ptr %38, align 8
  %cmp12.i.i229 = icmp eq i64 %bf.shl.i.i226, 0
  br i1 %cmp12.i.i229, label %if.then13.i.i245, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230

if.then13.i.i245:                                 ; preds = %if.then.i.i224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230 unwind label %lpad92

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230: ; preds = %if.then13.i.i245, %if.then.i.i224, %if.then.i221
  %41 = load ptr, ptr %ref.tmp87, align 8
  store ptr %41, ptr %atomu, align 8
  %bf.load.i2.i231 = load i64, ptr %41, align 8
  %bf.lshr.i.i232 = lshr i64 %bf.load.i2.i231, 40
  %42 = trunc nuw nsw i64 %bf.lshr.i.i232 to i32
  %bf.cast.i.i233 = and i32 %42, 1048575
  %cmp.i.i234 = icmp samesign ult i32 %bf.cast.i.i233, 1048574
  br i1 %cmp.i.i234, label %if.then.i5.i240, label %if.else.i.i235

if.then.i5.i240:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230
  %bf.value.i6.i241 = add i64 %bf.load.i2.i231, 1099511627776
  %bf.shl.i7.i242 = and i64 %bf.value.i6.i241, 1152920405095219200
  %bf.clear7.i8.i243 = and i64 %bf.load.i2.i231, -1152920405095219201
  %bf.set.i9.i244 = or disjoint i64 %bf.shl.i7.i242, %bf.clear7.i8.i243
  store i64 %bf.set.i9.i244, ptr %41, align 8
  br label %invoke.cont93

if.else.i.i235:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230
  %cmp12.i3.i236 = icmp eq i32 %bf.cast.i.i233, 1048574
  br i1 %cmp12.i3.i236, label %if.then13.i4.i238, label %invoke.cont93

if.then13.i4.i238:                                ; preds = %if.else.i.i235
  %bf.set23.i.i239 = or i64 %bf.load.i2.i231, 1152920405095219200
  store i64 %bf.set23.i.i239, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.else.i.i235, %if.then.i5.i240, %invoke.cont91, %if.then13.i4.i238
  %43 = load ptr, ptr %ref.tmp87, align 8
  %bf.load.i.i249 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i249, 1152920405095219200
  %cmp.not.i.i250 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %invoke.cont93
  %bf.value.i.i252 = add i64 %bf.load.i.i249, 1152920405095219200
  %bf.shl.i.i253 = and i64 %bf.value.i.i252, 1152920405095219200
  %bf.clear7.i.i254 = and i64 %bf.load.i.i249, -1152920405095219201
  %bf.set.i.i255 = or disjoint i64 %bf.shl.i.i253, %bf.clear7.i.i254
  store i64 %bf.set.i.i255, ptr %43, align 8
  %cmp12.i.i256 = icmp eq i64 %bf.shl.i.i253, 0
  br i1 %cmp12.i.i256, label %if.then13.i.i257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259

if.then13.i.i257:                                 ; preds = %if.then.i.i251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259 unwind label %terminate.lpad.i258

terminate.lpad.i258:                              ; preds = %if.then13.i.i257
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259: ; preds = %invoke.cont93, %if.then.i.i251, %if.then13.i.i257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %47 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i264, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259
  %48 = load ptr, ptr %atomu, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %48, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %47, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %49 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %49, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !20

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i261 = icmp eq ptr %__y.addr.1.i.i.i.i, %6
  br i1 %cmp.i.i261, label %if.then.i264, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %50 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %50, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i262 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i262, label %if.then.i264, label %invoke.cont97

if.then.i264:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259 ]
  store ptr %atomu, ptr %ref.tmp9.i, align 8
  %call12.i265 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %originLit, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont97 unwind label %lpad74

invoke.cont97:                                    ; preds = %lor.rhs.i, %if.then.i264
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i265, %if.then.i264 ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %51 = load ptr, ptr %second.i, align 8
  %52 = load ptr, ptr %__begin4.sroa.0.01412, align 8
  %cmp.not.i266 = icmp eq ptr %51, %52
  br i1 %cmp.not.i266, label %cond.true121, label %if.then.i267

if.then.i267:                                     ; preds = %invoke.cont97
  %bf.load.i.i268 = load i64, ptr %51, align 8
  %53 = and i64 %bf.load.i.i268, 1152920405095219200
  %cmp.not.i.i269 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i269, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %if.then.i267
  %bf.value.i.i271 = add i64 %bf.load.i.i268, 1152920405095219200
  %bf.shl.i.i272 = and i64 %bf.value.i.i271, 1152920405095219200
  %bf.clear7.i.i273 = and i64 %bf.load.i.i268, -1152920405095219201
  %bf.set.i.i274 = or disjoint i64 %bf.shl.i.i272, %bf.clear7.i.i273
  store i64 %bf.set.i.i274, ptr %51, align 8
  %cmp12.i.i275 = icmp eq i64 %bf.shl.i.i272, 0
  br i1 %cmp12.i.i275, label %if.then13.i.i291, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276

if.then13.i.i291:                                 ; preds = %if.then.i.i270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276 unwind label %lpad74

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276: ; preds = %if.then13.i.i291, %if.then.i.i270, %if.then.i267
  %54 = load ptr, ptr %__begin4.sroa.0.01412, align 8
  store ptr %54, ptr %second.i, align 8
  %bf.load.i2.i277 = load i64, ptr %54, align 8
  %bf.lshr.i.i278 = lshr i64 %bf.load.i2.i277, 40
  %55 = trunc nuw nsw i64 %bf.lshr.i.i278 to i32
  %bf.cast.i.i279 = and i32 %55, 1048575
  %cmp.i.i280 = icmp samesign ult i32 %bf.cast.i.i279, 1048574
  br i1 %cmp.i.i280, label %cond.true121.sink.split, label %if.else.i.i281

if.else.i.i281:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276
  %cmp12.i3.i282 = icmp eq i32 %bf.cast.i.i279, 1048574
  br i1 %cmp12.i3.i282, label %if.then13.i4.i417.invoke, label %cond.true121

lpad33.loopexit:                                  ; preds = %if.end15.i.i, %if.then13.i.i688
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad33.loopexit.split-lp.loopexit:                ; preds = %if.then13.i.i603
  %lpad.loopexit1402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad33.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then13.i.i, %cond.false39, %if.then13.i.i.i
  %lpad.loopexit1405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad44:                                           ; preds = %land.lhs.true49
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad53:                                           ; preds = %invoke.cont52
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad56:                                           ; preds = %invoke.cont54
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #23
  br label %ehcleanup264

lpad74:                                           ; preds = %if.then13.i4.i417.invoke, %if.then13.i.i424, %if.then.i394, %if.then13.i4.i313, %if.then13.i.i320, %if.then13.i.i291, %if.then.i264, %if.then72, %cond.true121
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad77:                                           ; preds = %invoke.cont75
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad79:                                           ; preds = %invoke.cont78
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad81:                                           ; preds = %if.then13.i4.i, %if.then13.i.i206
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #23
  br label %ehcleanup137

lpad90:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad92:                                           ; preds = %if.then13.i4.i238, %if.then13.i.i245
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #23
  br label %ehcleanup137

if.else101:                                       ; preds = %invoke.cont70
  %65 = load ptr, ptr %__begin4.sroa.0.01412, align 8
  %cmp.not.i295 = icmp eq ptr %22, %65
  br i1 %cmp.not.i295, label %invoke.cont102, label %if.then.i296

if.then.i296:                                     ; preds = %if.else101
  %bf.load.i.i297 = load i64, ptr %22, align 8
  %66 = and i64 %bf.load.i.i297, 1152920405095219200
  %cmp.not.i.i298 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i298, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i305, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %if.then.i296
  %bf.value.i.i300 = add i64 %bf.load.i.i297, 1152920405095219200
  %bf.shl.i.i301 = and i64 %bf.value.i.i300, 1152920405095219200
  %bf.clear7.i.i302 = and i64 %bf.load.i.i297, -1152920405095219201
  %bf.set.i.i303 = or disjoint i64 %bf.shl.i.i301, %bf.clear7.i.i302
  store i64 %bf.set.i.i303, ptr %22, align 8
  %cmp12.i.i304 = icmp eq i64 %bf.shl.i.i301, 0
  br i1 %cmp12.i.i304, label %if.then13.i.i320, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i305

if.then13.i.i320:                                 ; preds = %if.then.i.i299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i305 unwind label %lpad74

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i305: ; preds = %if.then13.i.i320, %if.then.i.i299, %if.then.i296
  %67 = load ptr, ptr %__begin4.sroa.0.01412, align 8
  store ptr %67, ptr %atomu, align 8
  %bf.load.i2.i306 = load i64, ptr %67, align 8
  %bf.lshr.i.i307 = lshr i64 %bf.load.i2.i306, 40
  %68 = trunc nuw nsw i64 %bf.lshr.i.i307 to i32
  %bf.cast.i.i308 = and i32 %68, 1048575
  %cmp.i.i309 = icmp samesign ult i32 %bf.cast.i.i308, 1048574
  br i1 %cmp.i.i309, label %if.then.i5.i315, label %if.else.i.i310

if.then.i5.i315:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i305
  %bf.value.i6.i316 = add i64 %bf.load.i2.i306, 1099511627776
  %bf.shl.i7.i317 = and i64 %bf.value.i6.i316, 1152920405095219200
  %bf.clear7.i8.i318 = and i64 %bf.load.i2.i306, -1152920405095219201
  %bf.set.i9.i319 = or disjoint i64 %bf.shl.i7.i317, %bf.clear7.i8.i318
  store i64 %bf.set.i9.i319, ptr %67, align 8
  br label %invoke.cont102

if.else.i.i310:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i305
  %cmp12.i3.i311 = icmp eq i32 %bf.cast.i.i308, 1048574
  br i1 %cmp12.i3.i311, label %if.then13.i4.i313, label %invoke.cont102

if.then13.i4.i313:                                ; preds = %if.else.i.i310
  %bf.set23.i.i314 = or i64 %bf.load.i2.i306, 1152920405095219200
  store i64 %bf.set23.i.i314, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont102 unwind label %lpad74

invoke.cont102:                                   ; preds = %if.else.i.i310, %if.then.i5.i315, %if.else101, %if.then13.i4.i313
  %69 = load ptr, ptr %atomu, align 8
  store ptr %69, ptr %agg.tmp105, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp105)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont102
  %70 = load ptr, ptr %atomu, align 8
  %71 = load ptr, ptr %ref.tmp104, align 8
  %cmp.not.i324 = icmp eq ptr %70, %71
  br i1 %cmp.not.i324, label %invoke.cont110, label %if.then.i325

if.then.i325:                                     ; preds = %invoke.cont108
  %bf.load.i.i326 = load i64, ptr %70, align 8
  %72 = and i64 %bf.load.i.i326, 1152920405095219200
  %cmp.not.i.i327 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i327, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %if.then.i325
  %bf.value.i.i329 = add i64 %bf.load.i.i326, 1152920405095219200
  %bf.shl.i.i330 = and i64 %bf.value.i.i329, 1152920405095219200
  %bf.clear7.i.i331 = and i64 %bf.load.i.i326, -1152920405095219201
  %bf.set.i.i332 = or disjoint i64 %bf.shl.i.i330, %bf.clear7.i.i331
  store i64 %bf.set.i.i332, ptr %70, align 8
  %cmp12.i.i333 = icmp eq i64 %bf.shl.i.i330, 0
  br i1 %cmp12.i.i333, label %if.then13.i.i349, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334

if.then13.i.i349:                                 ; preds = %if.then.i.i328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334 unwind label %lpad109

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334: ; preds = %if.then13.i.i349, %if.then.i.i328, %if.then.i325
  %73 = load ptr, ptr %ref.tmp104, align 8
  store ptr %73, ptr %atomu, align 8
  %bf.load.i2.i335 = load i64, ptr %73, align 8
  %bf.lshr.i.i336 = lshr i64 %bf.load.i2.i335, 40
  %74 = trunc nuw nsw i64 %bf.lshr.i.i336 to i32
  %bf.cast.i.i337 = and i32 %74, 1048575
  %cmp.i.i338 = icmp samesign ult i32 %bf.cast.i.i337, 1048574
  br i1 %cmp.i.i338, label %if.then.i5.i344, label %if.else.i.i339

if.then.i5.i344:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334
  %bf.value.i6.i345 = add i64 %bf.load.i2.i335, 1099511627776
  %bf.shl.i7.i346 = and i64 %bf.value.i6.i345, 1152920405095219200
  %bf.clear7.i8.i347 = and i64 %bf.load.i2.i335, -1152920405095219201
  %bf.set.i9.i348 = or disjoint i64 %bf.shl.i7.i346, %bf.clear7.i8.i347
  store i64 %bf.set.i9.i348, ptr %73, align 8
  br label %invoke.cont110

if.else.i.i339:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334
  %cmp12.i3.i340 = icmp eq i32 %bf.cast.i.i337, 1048574
  br i1 %cmp12.i3.i340, label %if.then13.i4.i342, label %invoke.cont110

if.then13.i4.i342:                                ; preds = %if.else.i.i339
  %bf.set23.i.i343 = or i64 %bf.load.i2.i335, 1152920405095219200
  store i64 %bf.set23.i.i343, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %if.else.i.i339, %if.then.i5.i344, %invoke.cont108, %if.then13.i4.i342
  %75 = load ptr, ptr %ref.tmp104, align 8
  %bf.load.i.i353 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i353, 1152920405095219200
  %cmp.not.i.i354 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, label %if.then.i.i355

if.then.i.i355:                                   ; preds = %invoke.cont110
  %bf.value.i.i356 = add i64 %bf.load.i.i353, 1152920405095219200
  %bf.shl.i.i357 = and i64 %bf.value.i.i356, 1152920405095219200
  %bf.clear7.i.i358 = and i64 %bf.load.i.i353, -1152920405095219201
  %bf.set.i.i359 = or disjoint i64 %bf.shl.i.i357, %bf.clear7.i.i358
  store i64 %bf.set.i.i359, ptr %75, align 8
  %cmp12.i.i360 = icmp eq i64 %bf.shl.i.i357, 0
  br i1 %cmp12.i.i360, label %if.then13.i.i361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363

if.then13.i.i361:                                 ; preds = %if.then.i.i355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363 unwind label %terminate.lpad.i362

terminate.lpad.i362:                              ; preds = %if.then13.i.i361
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363: ; preds = %invoke.cont110, %if.then.i.i355, %if.then13.i.i361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i364)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i365)
  %79 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i368 = icmp eq ptr %79, null
  br i1 %cmp.not5.i.i.i.i368, label %if.then.i394, label %while.body.lr.ph.i.i.i.i369

while.body.lr.ph.i.i.i.i369:                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363
  %80 = load ptr, ptr %__begin4.sroa.0.01412, align 8
  %bf.load3.i.i.i.i.i.i370 = load i64, ptr %80, align 8
  %bf.clear4.i.i.i.i.i.i371 = and i64 %bf.load3.i.i.i.i.i.i370, 1099511627775
  br label %while.body.i.i.i.i372

while.body.i.i.i.i372:                            ; preds = %while.body.i.i.i.i372, %while.body.lr.ph.i.i.i.i369
  %__x.addr.07.i.i.i.i373 = phi ptr [ %79, %while.body.lr.ph.i.i.i.i369 ], [ %__x.addr.1.i.i.i.i382, %while.body.i.i.i.i372 ]
  %__y.addr.06.i.i.i.i374 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i369 ], [ %__y.addr.1.i.i.i.i379, %while.body.i.i.i.i372 ]
  %_M_storage.i.i.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i373, i64 32
  %81 = load ptr, ptr %_M_storage.i.i.i.i.i.i375, align 8
  %bf.load.i.i.i.i.i.i376 = load i64, ptr %81, align 8
  %bf.clear.i.i.i.i.i.i377 = and i64 %bf.load.i.i.i.i.i.i376, 1099511627775
  %cmp.i.i.i.i.i.i378 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i377, %bf.clear4.i.i.i.i.i.i371
  %__y.addr.1.i.i.i.i379 = select i1 %cmp.i.i.i.i.i.i378, ptr %__y.addr.06.i.i.i.i374, ptr %__x.addr.07.i.i.i.i373
  %__x.addr.1.in.v.i.i.i.i380 = select i1 %cmp.i.i.i.i.i.i378, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i373, i64 %__x.addr.1.in.v.i.i.i.i380
  %__x.addr.1.i.i.i.i382 = load ptr, ptr %__x.addr.1.in.i.i.i.i381, align 8
  %cmp.not.i.i.i.i383 = icmp eq ptr %__x.addr.1.i.i.i.i382, null
  br i1 %cmp.not.i.i.i.i383, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i384, label %while.body.i.i.i.i372, !llvm.loop !20

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i384: ; preds = %while.body.i.i.i.i372
  %cmp.i.i385 = icmp eq ptr %__y.addr.1.i.i.i.i379, %6
  br i1 %cmp.i.i385, label %if.then.i394, label %lor.rhs.i386

lor.rhs.i386:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i384
  %__y.addr.1.i.i.i.i379.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i378, ptr %__y.addr.06.i.i.i.i374, ptr %__x.addr.07.i.i.i.i373
  %__y.addr.1.i.i.i.i379.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i379.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %82 = load ptr, ptr %__y.addr.1.i.i.i.i379.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i388 = load i64, ptr %82, align 8
  %bf.clear4.i.i.i389 = and i64 %bf.load3.i.i.i388, 1099511627775
  %cmp.i.i.i390 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i371, %bf.clear4.i.i.i389
  br i1 %cmp.i.i.i390, label %if.then.i394, label %invoke.cont114

if.then.i394:                                     ; preds = %lor.rhs.i386, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i384, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363
  %__y.addr.0.lcssa.i.i.i9.i395 = phi ptr [ %__y.addr.1.i.i.i.i379, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i384 ], [ %__y.addr.1.i.i.i.i379, %lor.rhs.i386 ], [ %6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363 ]
  store ptr %__begin4.sroa.0.01412, ptr %ref.tmp9.i364, align 8
  %call12.i397 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %originLit, ptr %__y.addr.0.lcssa.i.i.i9.i395, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i364, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i365)
          to label %invoke.cont114 unwind label %lpad74

invoke.cont114:                                   ; preds = %lor.rhs.i386, %if.then.i394
  %__i.sroa.0.0.i392 = phi ptr [ %__y.addr.1.i.i.i.i379, %lor.rhs.i386 ], [ %call12.i397, %if.then.i394 ]
  %second.i393 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i392, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i364)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i365)
  %83 = load ptr, ptr %second.i393, align 8
  %84 = load ptr, ptr %__begin4.sroa.0.01412, align 8
  %cmp.not.i399 = icmp eq ptr %83, %84
  br i1 %cmp.not.i399, label %cond.true121, label %if.then.i400

if.then.i400:                                     ; preds = %invoke.cont114
  %bf.load.i.i401 = load i64, ptr %83, align 8
  %85 = and i64 %bf.load.i.i401, 1152920405095219200
  %cmp.not.i.i402 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i402, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i409, label %if.then.i.i403

if.then.i.i403:                                   ; preds = %if.then.i400
  %bf.value.i.i404 = add i64 %bf.load.i.i401, 1152920405095219200
  %bf.shl.i.i405 = and i64 %bf.value.i.i404, 1152920405095219200
  %bf.clear7.i.i406 = and i64 %bf.load.i.i401, -1152920405095219201
  %bf.set.i.i407 = or disjoint i64 %bf.shl.i.i405, %bf.clear7.i.i406
  store i64 %bf.set.i.i407, ptr %83, align 8
  %cmp12.i.i408 = icmp eq i64 %bf.shl.i.i405, 0
  br i1 %cmp12.i.i408, label %if.then13.i.i424, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i409

if.then13.i.i424:                                 ; preds = %if.then.i.i403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i409 unwind label %lpad74

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i409: ; preds = %if.then13.i.i424, %if.then.i.i403, %if.then.i400
  %86 = load ptr, ptr %__begin4.sroa.0.01412, align 8
  store ptr %86, ptr %second.i393, align 8
  %bf.load.i2.i410 = load i64, ptr %86, align 8
  %bf.lshr.i.i411 = lshr i64 %bf.load.i2.i410, 40
  %87 = trunc nuw nsw i64 %bf.lshr.i.i411 to i32
  %bf.cast.i.i412 = and i32 %87, 1048575
  %cmp.i.i413 = icmp samesign ult i32 %bf.cast.i.i412, 1048574
  br i1 %cmp.i.i413, label %cond.true121.sink.split, label %if.else.i.i414

if.else.i.i414:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i409
  %cmp12.i3.i415 = icmp eq i32 %bf.cast.i.i412, 1048574
  br i1 %cmp12.i3.i415, label %if.then13.i4.i417.invoke, label %cond.true121

if.then13.i4.i417.invoke:                         ; preds = %if.else.i.i414, %if.else.i.i281
  %bf.load.i2.i277.sink = phi i64 [ %bf.load.i2.i277, %if.else.i.i281 ], [ %bf.load.i2.i410, %if.else.i.i414 ]
  %.sink1455 = phi ptr [ %54, %if.else.i.i281 ], [ %86, %if.else.i.i414 ]
  %bf.set23.i.i285 = or i64 %bf.load.i2.i277.sink, 1152920405095219200
  store i64 %bf.set23.i.i285, ptr %.sink1455, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink1455)
          to label %cond.true121 unwind label %lpad74

lpad107:                                          ; preds = %invoke.cont102
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad109:                                          ; preds = %if.then13.i4.i342, %if.then13.i.i349
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #23
  br label %ehcleanup137

cond.true121.sink.split:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i409, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276
  %bf.load.i2.i277.sink1458 = phi i64 [ %bf.load.i2.i277, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276 ], [ %bf.load.i2.i410, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i409 ]
  %.sink1456 = phi ptr [ %54, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276 ], [ %86, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i409 ]
  %bf.value.i6.i287 = add i64 %bf.load.i2.i277.sink1458, 1099511627776
  %bf.shl.i7.i288 = and i64 %bf.value.i6.i287, 1152920405095219200
  %bf.clear7.i8.i289 = and i64 %bf.load.i2.i277.sink1458, -1152920405095219201
  %bf.set.i9.i290 = or disjoint i64 %bf.shl.i7.i288, %bf.clear7.i8.i289
  store i64 %bf.set.i9.i290, ptr %.sink1456, align 8
  br label %cond.true121

cond.true121:                                     ; preds = %cond.true121.sink.split, %if.then13.i4.i417.invoke, %invoke.cont97, %if.else.i.i281, %invoke.cont114, %if.else.i.i414
  %call136 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith14BoundInference3addERKNS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(64) %binfer, ptr noundef nonnull align 8 dereferenceable(8) %atomu, i1 noundef zeroext true)
          to label %invoke.cont135 unwind label %lpad74

invoke.cont135:                                   ; preds = %cond.true121
  %90 = load ptr, ptr %atomu, align 8
  %bf.load.i.i506 = load i64, ptr %90, align 8
  %91 = and i64 %bf.load.i.i506, 1152920405095219200
  %cmp.not.i.i507 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i507, label %cond.true142, label %if.then.i.i508

if.then.i.i508:                                   ; preds = %invoke.cont135
  %bf.value.i.i509 = add i64 %bf.load.i.i506, 1152920405095219200
  %bf.shl.i.i510 = and i64 %bf.value.i.i509, 1152920405095219200
  %bf.clear7.i.i511 = and i64 %bf.load.i.i506, -1152920405095219201
  %bf.set.i.i512 = or disjoint i64 %bf.shl.i.i510, %bf.clear7.i.i511
  store i64 %bf.set.i.i512, ptr %90, align 8
  %cmp12.i.i513 = icmp eq i64 %bf.shl.i.i510, 0
  br i1 %cmp12.i.i513, label %if.then13.i.i514, label %cond.true142

if.then13.i.i514:                                 ; preds = %if.then.i.i508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %cond.true142 unwind label %terminate.lpad.i515

terminate.lpad.i515:                              ; preds = %if.then13.i.i514
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #24
  unreachable

ehcleanup137:                                     ; preds = %lpad107, %lpad109, %lpad90, %lpad92, %lpad77, %lpad79, %ehcleanup10.i, %lpad81, %lpad74
  %.pn50 = phi { ptr, i32 } [ %59, %lpad74 ], [ %60, %lpad77 ], [ %62, %lpad81 ], [ %61, %lpad79 ], [ %.pn2.i, %ehcleanup10.i ], [ %64, %lpad92 ], [ %63, %lpad90 ], [ %89, %lpad109 ], [ %88, %lpad107 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %atomu) #23
  br label %ehcleanup264

cond.true142:                                     ; preds = %cleanup.done65, %lor.end, %invoke.cont135, %if.then.i.i508, %if.then13.i.i514
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.01412, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %cond.true142
  %call159 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4cvc58internal6theory5arith14BoundInference3getEv(ptr noundef nonnull align 8 dereferenceable(64) %binfer)
          to label %invoke.cont158 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %for.end
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %call159, i64 24
  %94 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call159, i64 8
  %cmp.i596.not1414 = icmp eq ptr %94, %add.ptr.i.i
  br i1 %cmp.i596.not1414, label %for.end194, label %for.body169.lr.ph

for.body169.lr.ph:                                ; preds = %invoke.cont158
  %95 = ptrtoint ptr %origin to i64
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %llrw, i64 24
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %__node26.i, i64 8
  br label %for.body169

for.body169:                                      ; preds = %for.body169.lr.ph, %for.inc192
  %__begin4161.sroa.0.01415 = phi ptr [ %94, %for.body169.lr.ph ], [ %call.i670, %for.inc192 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin4161.sroa.0.01415, i64 32
  br label %for.body173

for.body173:                                      ; preds = %for.body169, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669
  %cmp174 = phi i1 [ true, %for.body169 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669 ]
  %cond-lvalue.v = select i1 %cmp174, i64 32, i64 64
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %_M_storage.i.i, i64 %cond-lvalue.v
  %96 = load ptr, ptr %cond-lvalue, align 8
  store ptr %96, ptr %origin, align 8
  %bf.load.i.i597 = load i64, ptr %96, align 8
  %bf.lshr.i.i598 = lshr i64 %bf.load.i.i597, 40
  %97 = trunc nuw nsw i64 %bf.lshr.i.i598 to i32
  %bf.cast.i.i599 = and i32 %97, 1048575
  %cmp.i.i600 = icmp samesign ult i32 %bf.cast.i.i599, 1048574
  br i1 %cmp.i.i600, label %if.then.i.i605, label %if.else.i.i601

if.then.i.i605:                                   ; preds = %for.body173
  %bf.value.i.i606 = add i64 %bf.load.i.i597, 1099511627776
  %bf.shl.i.i607 = and i64 %bf.value.i.i606, 1152920405095219200
  %bf.clear7.i.i608 = and i64 %bf.load.i.i597, -1152920405095219201
  %bf.set.i.i609 = or disjoint i64 %bf.shl.i.i607, %bf.clear7.i.i608
  store i64 %bf.set.i.i609, ptr %96, align 8
  br label %invoke.cont179

if.else.i.i601:                                   ; preds = %for.body173
  %cmp12.i.i602 = icmp eq i32 %bf.cast.i.i599, 1048574
  br i1 %cmp12.i.i602, label %if.then13.i.i603, label %invoke.cont179

if.then13.i.i603:                                 ; preds = %if.else.i.i601
  %bf.set23.i.i604 = or i64 %bf.load.i.i597, 1152920405095219200
  store i64 %bf.set23.i.i604, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %invoke.cont179 unwind label %lpad33.loopexit.split-lp.loopexit

invoke.cont179:                                   ; preds = %if.else.i.i601, %if.then.i.i605, %if.then13.i.i603
  %98 = load ptr, ptr %origin, align 8
  %99 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i612 = icmp eq i8 %99, 0
  br i1 %guard.uninitialized.i.i612, label %init.check.i.i614, label %invoke.cont181, !prof !10

init.check.i.i614:                                ; preds = %invoke.cont179
  %100 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i615 = icmp eq i32 %100, 0
  br i1 %tobool.not.i.i615, label %invoke.cont181, label %init.i.i616

init.i.i616:                                      ; preds = %init.check.i.i614
  %call.i.i617 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i619 unwind label %lpad.i.i618

invoke.cont.i.i619:                               ; preds = %init.i.i616
  store i64 1152920405095219200, ptr %call.i.i617, align 8
  %d_kind.i.i.i620 = getelementptr inbounds nuw i8, ptr %call.i.i617, i64 8
  store i16 0, ptr %d_kind.i.i.i620, align 8
  %d_nchildren.i.i.i621 = getelementptr inbounds nuw i8, ptr %call.i.i617, i64 12
  store i32 0, ptr %d_nchildren.i.i.i621, align 4
  store ptr %call.i.i617, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont181

lpad.i.i618:                                      ; preds = %init.i.i616
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %lpad180.body

invoke.cont181:                                   ; preds = %invoke.cont.i.i619, %init.check.i.i614, %invoke.cont179
  %102 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i613 = icmp eq ptr %98, %102
  br i1 %cmp.i613, label %if.end188, label %if.then183

if.then183:                                       ; preds = %invoke.cont181
  %103 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i627 = icmp eq ptr %103, null
  br i1 %cmp.not5.i.i.i.i627, label %if.then.i653, label %while.body.lr.ph.i.i.i.i628

while.body.lr.ph.i.i.i.i628:                      ; preds = %if.then183
  %104 = load ptr, ptr %origin, align 8
  %bf.load3.i.i.i.i.i.i629 = load i64, ptr %104, align 8
  %bf.clear4.i.i.i.i.i.i630 = and i64 %bf.load3.i.i.i.i.i.i629, 1099511627775
  br label %while.body.i.i.i.i631

while.body.i.i.i.i631:                            ; preds = %while.body.i.i.i.i631, %while.body.lr.ph.i.i.i.i628
  %__x.addr.07.i.i.i.i632 = phi ptr [ %103, %while.body.lr.ph.i.i.i.i628 ], [ %__x.addr.1.i.i.i.i641, %while.body.i.i.i.i631 ]
  %__y.addr.06.i.i.i.i633 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i628 ], [ %__y.addr.1.i.i.i.i638, %while.body.i.i.i.i631 ]
  %_M_storage.i.i.i.i.i.i634 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i632, i64 32
  %105 = load ptr, ptr %_M_storage.i.i.i.i.i.i634, align 8
  %bf.load.i.i.i.i.i.i635 = load i64, ptr %105, align 8
  %bf.clear.i.i.i.i.i.i636 = and i64 %bf.load.i.i.i.i.i.i635, 1099511627775
  %cmp.i.i.i.i.i.i637 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i636, %bf.clear4.i.i.i.i.i.i630
  %__y.addr.1.i.i.i.i638 = select i1 %cmp.i.i.i.i.i.i637, ptr %__y.addr.06.i.i.i.i633, ptr %__x.addr.07.i.i.i.i632
  %__x.addr.1.in.v.i.i.i.i639 = select i1 %cmp.i.i.i.i.i.i637, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i632, i64 %__x.addr.1.in.v.i.i.i.i639
  %__x.addr.1.i.i.i.i641 = load ptr, ptr %__x.addr.1.in.i.i.i.i640, align 8
  %cmp.not.i.i.i.i642 = icmp eq ptr %__x.addr.1.i.i.i.i641, null
  br i1 %cmp.not.i.i.i.i642, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i643, label %while.body.i.i.i.i631, !llvm.loop !20

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i643: ; preds = %while.body.i.i.i.i631
  %cmp.i.i644 = icmp eq ptr %__y.addr.1.i.i.i.i638, %6
  br i1 %cmp.i.i644, label %if.then.i653, label %lor.rhs.i645

lor.rhs.i645:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i643
  %__y.addr.1.i.i.i.i638.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i637, ptr %__y.addr.06.i.i.i.i633, ptr %__x.addr.07.i.i.i.i632
  %__y.addr.1.i.i.i.i638.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i638.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %106 = load ptr, ptr %__y.addr.1.i.i.i.i638.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i647 = load i64, ptr %106, align 8
  %bf.clear4.i.i.i648 = and i64 %bf.load3.i.i.i647, 1099511627775
  %cmp.i.i.i649 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i630, %bf.clear4.i.i.i648
  br i1 %cmp.i.i.i649, label %if.then.i653, label %invoke.cont184

if.then.i653:                                     ; preds = %lor.rhs.i645, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i643, %if.then183
  %__y.addr.0.lcssa.i.i.i9.i654 = phi ptr [ %__y.addr.1.i.i.i.i638, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i643 ], [ %__y.addr.1.i.i.i.i638, %lor.rhs.i645 ], [ %6, %if.then183 ]
  %call5.i.i.i.i.i.i1329 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad180

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i653
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1329, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i)
  store i64 %95, ptr %agg.tmp6.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i.i)
          to label %invoke.cont.i1322 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = call ptr @__cxa_begin_catch(ptr %108) #23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1329) #26
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad180.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad7.i.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont.i1322:                                ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i)
  %call8.i1323 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %originLit, ptr %__y.addr.0.lcssa.i.i.i9.i654, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i1324 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i1324:                               ; preds = %invoke.cont.i1322
  %113 = extractvalue { ptr, ptr } %call8.i1323, 0
  %114 = extractvalue { ptr, ptr } %call8.i1323, 1
  %tobool.not.i = icmp eq ptr %114, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i1325

if.then.i1325:                                    ; preds = %invoke.cont7.i1324
  %cmp.not.i.i.i = icmp ne ptr %113, null
  %cmp2.i.i.i = icmp eq ptr %114, %6
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1325
  %_M_storage.i.i.i.i.i.i1327 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %115 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %115, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %116 = load ptr, ptr %_M_storage.i.i.i.i.i.i1327, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %116, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i1328 = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1325
  %117 = phi i1 [ true, %if.then.i1325 ], [ %cmp.i.i.i.i.i1328, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %117, ptr noundef nonnull %call5.i.i.i.i.i.i1329, ptr noundef nonnull %114, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %118 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %118, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont184

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %invoke.cont.i1322
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %originLit, ptr noundef nonnull %call5.i.i.i.i.i.i1329) #23
  br label %lpad180.body

if.then.i7.i:                                     ; preds = %invoke.cont7.i1324
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1329, i64 40
  %120 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i1347 = load i64, ptr %120, align 8
  %121 = and i64 %bf.load.i.i.i.i.i.i.i1347, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1348 = icmp eq i64 %121, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i1349

if.then.i.i.i.i.i.i.i1349:                        ; preds = %if.then.i7.i
  %bf.value.i.i.i.i.i.i.i1350 = add i64 %bf.load.i.i.i.i.i.i.i1347, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1351 = and i64 %bf.value.i.i.i.i.i.i.i1350, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1352 = and i64 %bf.load.i.i.i.i.i.i.i1347, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1353 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1351, %bf.clear7.i.i.i.i.i.i.i1352
  store i64 %bf.set.i.i.i.i.i.i.i1353, ptr %120, align 8
  %cmp12.i.i.i.i.i.i.i1354 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1351, 0
  br i1 %cmp12.i.i.i.i.i.i.i1354, label %if.then13.i.i.i.i.i.i.i1355, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i1355:                      ; preds = %if.then.i.i.i.i.i.i.i1349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i1356

terminate.lpad.i.i.i.i.i.i1356:                   ; preds = %if.then13.i.i.i.i.i.i.i1355
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i1355, %if.then.i.i.i.i.i.i.i1349, %if.then.i7.i
  %124 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i1.i.i.i.i.i = load i64, ptr %124, align 8
  %125 = and i64 %bf.load.i.i1.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i.i = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i4.i.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i.i, %bf.clear7.i.i6.i.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i.i, ptr %124, align 8
  %cmp12.i.i8.i.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i.i, label %if.then13.i.i9.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i.i:                         ; preds = %if.then.i.i3.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i.i

terminate.lpad.i10.i.i.i.i.i:                     ; preds = %if.then13.i.i9.i.i.i.i.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i, %if.then13.i.i9.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1329) #26
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %lor.rhs.i645, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %cleanup.thread.i
  %__i.sroa.0.0.i651 = phi ptr [ %__y.addr.1.i.i.i.i638, %lor.rhs.i645 ], [ %call5.i.i.i.i.i.i1329, %cleanup.thread.i ], [ %113, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ]
  %second.i652 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i651, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i)
  %128 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %128, 0
  br i1 %cmp.not.not.i, label %if.then.i1338, label %if.end13.i

if.then.i1338:                                    ; preds = %invoke.cont184
  %129 = load ptr, ptr %second.i652, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i1340, %if.then.i1338
  %__it.sroa.0.0.in.i = phi ptr [ %_M_before_begin.i.i, %if.then.i1338 ], [ %__it.sroa.0.0.i, %for.body.i1340 ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i1340

for.body.i1340:                                   ; preds = %for.cond.i
  %add.ptr.i1341 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i, i64 8
  %130 = load ptr, ptr %add.ptr.i1341, align 8
  %cmp.i.i.i.i = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, label %for.cond.i, !llvm.loop !22

if.end13.i:                                       ; preds = %for.cond.i, %invoke.cont184
  %call2.i.i1342 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %llrw, ptr noundef nonnull align 8 dereferenceable(8) %second.i652)
          to label %call2.i.i.noexc unwind label %lpad180

call2.i.i.noexc:                                  ; preds = %if.end13.i
  %131 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %call2.i.i1342, %131
  %132 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp18.not.i = icmp eq i64 %132, 0
  br i1 %cmp18.not.i, label %if.end25.i, label %if.then19.i

if.then19.i:                                      ; preds = %call2.i.i.noexc
  %133 = load ptr, ptr %llrw, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %133, i64 %rem.i.i.i.i
  %134 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i1333 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i1333, label %if.end25.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %second.i652, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %call2.i.i1342, %137
  %138 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i = icmp eq ptr %136, %138
  %139 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i.i11.i.i.i, i1 false
  br i1 %139, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %cmp.i.i.i.i.i1337 = icmp eq i64 %call2.i.i1342, %143
  %140 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %136, %140
  %141 = select i1 %cmp.i.i.i.i.i1337, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %141, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, label %if.end3.i.i.i, !llvm.loop !23

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %142, %for.cond.i.i.i ], [ %135, %if.end.i.i.i ]
  %142 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %142, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i1334 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %143 = load i64, ptr %add.ptr.i.i.i.i.i1334, align 8
  %rem.i.i.i.i.i.i = urem i64 %143, %131
  %cmp.not.i.i.i1335 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i1335, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !23

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.then19.i, %call2.i.i.noexc
  %call5.i.i.i1362 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %call5.i.i.i.noexc unwind label %lpad180

call5.i.i.i.noexc:                                ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i1362, align 8
  %add.ptr.i1358 = getelementptr inbounds nuw i8, ptr %call5.i.i.i1362, i64 8
  %144 = load ptr, ptr %second.i652, align 8
  store ptr %144, ptr %add.ptr.i1358, align 8
  %bf.load.i.i.i.i.i1359 = load i64, ptr %144, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i1359, 40
  %145 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %145, 1048575
  %cmp.i.i.i.i.i1360 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i1360, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.noexc
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i1359, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i1359, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %144, align 8
  br label %call.i.i.i.noexc

if.else.i.i.i.i.i:                                ; preds = %call5.i.i.i.noexc
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %call.i.i.i.noexc

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i1359, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %144, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %call.i.i.i.noexc unwind label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.then13.i.i.i.i.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = call ptr @__cxa_begin_catch(ptr %147) #23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i1362) #26
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont10.i
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad180.body unwind label %terminate.lpad.i1361

terminate.lpad.i1361:                             ; preds = %lpad7.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #24
  unreachable

unreachable.i:                                    ; preds = %invoke.cont10.i
  unreachable

call.i.i.i.noexc:                                 ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr %llrw, ptr %__node26.i, align 8
  store ptr %call5.i.i.i1362, ptr %_M_node.i.i, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %llrw, i64 noundef %rem.i.i.i.i, i64 noundef %call2.i.i1342, ptr noundef nonnull %call5.i.i.i1362, i64 noundef 1)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %lpad.i1336

lpad.i1336:                                       ; preds = %call.i.i.i.noexc
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i) #23
  br label %lpad180.body

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %for.body.i1340, %for.cond.i.i.i, %call.i.i.i.noexc, %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i)
  br label %if.end188

lpad180:                                          ; preds = %if.end25.i, %if.end13.i, %if.then.i653
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %lpad180.body

lpad180.body:                                     ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %lpad7.i.i.i.i, %lpad180, %lpad7.i, %lpad.i1336, %lpad.i.i618
  %eh.lpad-body622 = phi { ptr, i32 } [ %101, %lpad.i.i618 ], [ %119, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %110, %lpad7.i.i.i.i ], [ %152, %lpad.i1336 ], [ %153, %lpad180 ], [ %149, %lpad7.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %origin) #23
  br label %ehcleanup264

if.end188:                                        ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %invoke.cont181
  %154 = load ptr, ptr %origin, align 8
  %bf.load.i.i659 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i659, 1152920405095219200
  %cmp.not.i.i660 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i660, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, label %if.then.i.i661

if.then.i.i661:                                   ; preds = %if.end188
  %bf.value.i.i662 = add i64 %bf.load.i.i659, 1152920405095219200
  %bf.shl.i.i663 = and i64 %bf.value.i.i662, 1152920405095219200
  %bf.clear7.i.i664 = and i64 %bf.load.i.i659, -1152920405095219201
  %bf.set.i.i665 = or disjoint i64 %bf.shl.i.i663, %bf.clear7.i.i664
  store i64 %bf.set.i.i665, ptr %154, align 8
  %cmp12.i.i666 = icmp eq i64 %bf.shl.i.i663, 0
  br i1 %cmp12.i.i666, label %if.then13.i.i667, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669

if.then13.i.i667:                                 ; preds = %if.then.i.i661
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669 unwind label %terminate.lpad.i668

terminate.lpad.i668:                              ; preds = %if.then13.i.i667
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669: ; preds = %if.end188, %if.then.i.i661, %if.then13.i.i667
  br i1 %cmp174, label %for.body173, label %for.inc192, !llvm.loop !24

for.inc192:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669
  %call.i670 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin4161.sroa.0.01415) #28
  %cmp.i596.not = icmp eq ptr %call.i670, %add.ptr.i.i
  br i1 %cmp.i596.not, label %for.end194, label %for.body169

for.end194:                                       ; preds = %for.inc192, %invoke.cont158
  %158 = load ptr, ptr %learnedLits, align 8
  %159 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i672.not1416 = icmp eq ptr %158, %159
  br i1 %cmp.i672.not1416, label %cleanup261, label %for.body204.lr.ph

for.body204.lr.ph:                                ; preds = %for.end194
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %llrw, i64 24
  br label %for.body204

for.body204:                                      ; preds = %for.body204.lr.ph, %for.inc243
  %__begin4196.sroa.0.01417 = phi ptr [ %158, %for.body204.lr.ph ], [ %incdec.ptr.i750, %for.inc243 ]
  %160 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %160, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i676, label %if.end15.i.i

if.then.i.i676:                                   ; preds = %for.body204
  %161 = load ptr, ptr %__begin4196.sroa.0.01417, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i676
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i, %if.then.i.i676 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end218, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i677 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %162 = load ptr, ptr %add.ptr.i.i677, align 8
  %cmp.i.i.i.i.i678 = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i.i.i678, label %for.inc243, label %for.cond.i.i, !llvm.loop !25

if.end15.i.i:                                     ; preds = %for.body204
  %call2.i.i.i680 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %llrw, ptr noundef nonnull align 8 dereferenceable(8) %__begin4196.sroa.0.01417)
          to label %call2.i.i.i.noexc679 unwind label %lpad33.loopexit

call2.i.i.i.noexc679:                             ; preds = %if.end15.i.i
  %163 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i680, %163
  %164 = load ptr, ptr %llrw, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %164, i64 %rem.i.i.i.i.i
  %165 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %165, null
  %.pre = load ptr, ptr %__begin4196.sroa.0.01417, align 8
  br i1 %tobool.not.i.i.i.i, label %if.end218, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc679
  %166 = load ptr, ptr %165, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %166, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %166, i64 16
  %167 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i680, %167
  %168 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre, %168
  %169 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %169, label %for.inc243, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i674 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %cmp.i.i.i.i.i.i675 = icmp eq i64 %call2.i.i.i680, %173
  %170 = load ptr, ptr %add.ptr.i.i.i.i674, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %170
  %171 = select i1 %cmp.i.i.i.i.i.i675, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %171, label %for.inc243, label %if.end3.i.i.i.i, !llvm.loop !26

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %172, %for.cond.i.i.i.i ], [ %166, %if.end.i.i.i.i ]
  %172 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %172, null
  br i1 %tobool5.not.i.i.i.i, label %if.end218, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %172, i64 16
  %173 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %173, %163
  %cmp.not.i.i.i.i673 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i673, label %for.cond.i.i.i.i, label %if.end218, !llvm.loop !26

if.end218:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc679
  %174 = phi ptr [ %.pre, %call2.i.i.i.noexc679 ], [ %161, %for.cond.i.i ], [ %.pre, %if.end3.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i ]
  store ptr %174, ptr %agg.tmp219, align 8
  %bf.load.i.i682 = load i64, ptr %174, align 8
  %bf.lshr.i.i683 = lshr i64 %bf.load.i.i682, 40
  %175 = trunc nuw nsw i64 %bf.lshr.i.i683 to i32
  %bf.cast.i.i684 = and i32 %175, 1048575
  %cmp.i.i685 = icmp samesign ult i32 %bf.cast.i.i684, 1048574
  br i1 %cmp.i.i685, label %if.then.i.i690, label %if.else.i.i686

if.then.i.i690:                                   ; preds = %if.end218
  %bf.value.i.i691 = add i64 %bf.load.i.i682, 1099511627776
  %bf.shl.i.i692 = and i64 %bf.value.i.i691, 1152920405095219200
  %bf.clear7.i.i693 = and i64 %bf.load.i.i682, -1152920405095219201
  %bf.set.i.i694 = or disjoint i64 %bf.shl.i.i692, %bf.clear7.i.i693
  store i64 %bf.set.i.i694, ptr %174, align 8
  br label %invoke.cont220

if.else.i.i686:                                   ; preds = %if.end218
  %cmp12.i.i687 = icmp eq i32 %bf.cast.i.i684, 1048574
  br i1 %cmp12.i.i687, label %if.then13.i.i688, label %invoke.cont220

if.then13.i.i688:                                 ; preds = %if.else.i.i686
  %bf.set23.i.i689 = or i64 %bf.load.i.i682, 1152920405095219200
  store i64 %bf.set23.i.i689, ptr %174, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %invoke.cont220 unwind label %lpad33.loopexit

invoke.cont220:                                   ; preds = %if.else.i.i686, %if.then.i.i690, %if.then13.i.i688
  invoke void @_ZN4cvc58internal13preprocessing6passes14LearnedRewrite17rewriteLearnedRecENS0_12NodeTemplateILb1EEERNS0_6theory5arith14BoundInferenceERKSt6vectorIS5_SaIS5_EERSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESB_ERSt13unordered_mapINS4_ILb0EEES5_SG_ISN_ESI_ISN_ESaISt4pairIKSN_S5_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %e, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp219, ptr noundef nonnull align 8 dereferenceable(64) %binfer, ptr noundef nonnull align 8 dereferenceable(24) %learnedLits, ptr noundef nonnull align 8 dereferenceable(56) %llrw, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  %bf.load.i.i697 = load i64, ptr %174, align 8
  %176 = and i64 %bf.load.i.i697, 1152920405095219200
  %cmp.not.i.i698 = icmp eq i64 %176, 1152920405095219200
  br i1 %cmp.not.i.i698, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, label %if.then.i.i699

if.then.i.i699:                                   ; preds = %invoke.cont222
  %bf.value.i.i700 = add i64 %bf.load.i.i697, 1152920405095219200
  %bf.shl.i.i701 = and i64 %bf.value.i.i700, 1152920405095219200
  %bf.clear7.i.i702 = and i64 %bf.load.i.i697, -1152920405095219201
  %bf.set.i.i703 = or disjoint i64 %bf.shl.i.i701, %bf.clear7.i.i702
  store i64 %bf.set.i.i703, ptr %174, align 8
  %cmp12.i.i704 = icmp eq i64 %bf.shl.i.i701, 0
  br i1 %cmp12.i.i704, label %if.then13.i.i705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707

if.then13.i.i705:                                 ; preds = %if.then.i.i699
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707 unwind label %terminate.lpad.i706

terminate.lpad.i706:                              ; preds = %if.then13.i.i705
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707: ; preds = %invoke.cont222, %if.then.i.i699, %if.then13.i.i705
  %call226 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %e)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707
  br i1 %call226, label %if.then227, label %if.end238

if.then227:                                       ; preds = %invoke.cont225
  %179 = load ptr, ptr %e, align 8
  %call.i708709 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %invoke.cont228 unwind label %lpad224

invoke.cont228:                                   ; preds = %if.then227
  %180 = load i8, ptr %call.i708709, align 1
  %tobool230 = trunc i8 %180 to i1
  br i1 %tobool230, label %cleanup, label %if.end232

lpad221:                                          ; preds = %invoke.cont220
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp219) #23
  br label %ehcleanup264

lpad224:                                          ; preds = %if.end238, %if.then13.i.i716, %if.then227, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

if.end232:                                        ; preds = %invoke.cont228
  %183 = load ptr, ptr %e, align 8
  store ptr %183, ptr %agg.tmp233, align 8
  %bf.load.i.i710 = load i64, ptr %183, align 8
  %bf.lshr.i.i711 = lshr i64 %bf.load.i.i710, 40
  %184 = trunc nuw nsw i64 %bf.lshr.i.i711 to i32
  %bf.cast.i.i712 = and i32 %184, 1048575
  %cmp.i.i713 = icmp samesign ult i32 %bf.cast.i.i712, 1048574
  br i1 %cmp.i.i713, label %if.then.i.i718, label %if.else.i.i714

if.then.i.i718:                                   ; preds = %if.end232
  %bf.value.i.i719 = add i64 %bf.load.i.i710, 1099511627776
  %bf.shl.i.i720 = and i64 %bf.value.i.i719, 1152920405095219200
  %bf.clear7.i.i721 = and i64 %bf.load.i.i710, -1152920405095219201
  %bf.set.i.i722 = or disjoint i64 %bf.shl.i.i720, %bf.clear7.i.i721
  store i64 %bf.set.i.i722, ptr %183, align 8
  br label %invoke.cont234

if.else.i.i714:                                   ; preds = %if.end232
  %cmp12.i.i715 = icmp eq i32 %bf.cast.i.i712, 1048574
  br i1 %cmp12.i.i715, label %if.then13.i.i716, label %invoke.cont234

if.then13.i.i716:                                 ; preds = %if.else.i.i714
  %bf.set23.i.i717 = or i64 %bf.load.i.i710, 1152920405095219200
  store i64 %bf.set23.i.i717, ptr %183, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %invoke.cont234 unwind label %lpad224

invoke.cont234:                                   ; preds = %if.else.i.i714, %if.then.i.i718, %if.then13.i.i716
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, ptr noundef nonnull %agg.tmp233, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont234
  %185 = load ptr, ptr %agg.tmp233, align 8
  %bf.load.i.i725 = load i64, ptr %185, align 8
  %186 = and i64 %bf.load.i.i725, 1152920405095219200
  %cmp.not.i.i726 = icmp eq i64 %186, 1152920405095219200
  br i1 %cmp.not.i.i726, label %cleanup, label %if.then.i.i727

if.then.i.i727:                                   ; preds = %invoke.cont236
  %bf.value.i.i728 = add i64 %bf.load.i.i725, 1152920405095219200
  %bf.shl.i.i729 = and i64 %bf.value.i.i728, 1152920405095219200
  %bf.clear7.i.i730 = and i64 %bf.load.i.i725, -1152920405095219201
  %bf.set.i.i731 = or disjoint i64 %bf.shl.i.i729, %bf.clear7.i.i730
  store i64 %bf.set.i.i731, ptr %185, align 8
  %cmp12.i.i732 = icmp eq i64 %bf.shl.i.i729, 0
  br i1 %cmp12.i.i732, label %if.then13.i.i733, label %cleanup

if.then13.i.i733:                                 ; preds = %if.then.i.i727
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %cleanup unwind label %terminate.lpad.i734

terminate.lpad.i734:                              ; preds = %if.then13.i.i733
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #24
  unreachable

lpad235:                                          ; preds = %invoke.cont234
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp233) #23
  br label %ehcleanup242

if.end238:                                        ; preds = %invoke.cont225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i736)
  store ptr %llrw, ptr %__node_gen.i.i736, align 8
  %call3.i.i.i737 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %llrw, ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i736)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit738 unwind label %lpad224

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit738: ; preds = %if.end238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i736)
  br label %cleanup

cleanup:                                          ; preds = %if.then13.i.i733, %if.then.i.i727, %invoke.cont236, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit738, %invoke.cont228
  %cleanup.dest.slot.0 = phi i32 [ 10, %invoke.cont228 ], [ 0, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit738 ], [ 1, %invoke.cont236 ], [ 1, %if.then.i.i727 ], [ 1, %if.then13.i.i733 ]
  %190 = load ptr, ptr %e, align 8
  %bf.load.i.i739 = load i64, ptr %190, align 8
  %191 = and i64 %bf.load.i.i739, 1152920405095219200
  %cmp.not.i.i740 = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i740, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749, label %if.then.i.i741

if.then.i.i741:                                   ; preds = %cleanup
  %bf.value.i.i742 = add i64 %bf.load.i.i739, 1152920405095219200
  %bf.shl.i.i743 = and i64 %bf.value.i.i742, 1152920405095219200
  %bf.clear7.i.i744 = and i64 %bf.load.i.i739, -1152920405095219201
  %bf.set.i.i745 = or disjoint i64 %bf.shl.i.i743, %bf.clear7.i.i744
  store i64 %bf.set.i.i745, ptr %190, align 8
  %cmp12.i.i746 = icmp eq i64 %bf.shl.i.i743, 0
  br i1 %cmp12.i.i746, label %if.then13.i.i747, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749

if.then13.i.i747:                                 ; preds = %if.then.i.i741
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749 unwind label %terminate.lpad.i748

terminate.lpad.i748:                              ; preds = %if.then13.i.i747
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749: ; preds = %cleanup, %if.then.i.i741, %if.then13.i.i747
  switch i32 %cleanup.dest.slot.0, label %cleanup261.loopexit [
    i32 0, label %for.inc243
    i32 10, label %for.inc243
  ]

for.inc243:                                       ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749
  %incdec.ptr.i750 = getelementptr inbounds nuw i8, ptr %__begin4196.sroa.0.01417, i64 8
  %cmp.i672.not = icmp eq ptr %incdec.ptr.i750, %159
  br i1 %cmp.i672.not, label %cleanup261.loopexit, label %for.body204

ehcleanup242:                                     ; preds = %lpad235, %lpad224
  %.pn = phi { ptr, i32 } [ %189, %lpad235 ], [ %182, %lpad224 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #23
  br label %ehcleanup264

cleanup261.loopexit:                              ; preds = %for.inc243, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749
  %cleanup.dest.slot.1.ph = phi i32 [ %cleanup.dest.slot.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749 ], [ 0, %for.inc243 ]
  %194 = icmp eq i32 %cleanup.dest.slot.1.ph, 0
  br label %cleanup261

cleanup261:                                       ; preds = %cleanup261.loopexit, %for.end194
  %cleanup.dest.slot.1 = phi i1 [ true, %for.end194 ], [ %194, %cleanup261.loopexit ]
  %195 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %originLit, ptr noundef %195)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup261
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %cleanup261
  br i1 %cleanup.dest.slot.1, label %if.end265, label %cleanup405

ehcleanup264:                                     ; preds = %lpad33.loopexit, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad33.loopexit.split-lp.loopexit, %ehcleanup137, %lpad.i.i, %lpad44, %lpad53, %lpad56, %ehcleanup242, %lpad221, %lpad180.body
  %.pn52.pn = phi { ptr, i32 } [ %eh.lpad-body622, %lpad180.body ], [ %.pn, %ehcleanup242 ], [ %181, %lpad221 ], [ %.pn50, %ehcleanup137 ], [ %56, %lpad44 ], [ %21, %lpad.i.i ], [ %58, %lpad56 ], [ %57, %lpad53 ], [ %lpad.loopexit, %lpad33.loopexit ], [ %lpad.loopexit1402, %lpad33.loopexit.split-lp.loopexit ], [ %lpad.loopexit1405, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %originLit) #23
  br label %ehcleanup406

if.end265:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %d_nodes.i = getelementptr inbounds nuw i8, ptr %assertionsToPreprocess, i64 32
  %_M_finish.i.i797 = getelementptr inbounds nuw i8, ptr %assertionsToPreprocess, i64 40
  %198 = load ptr, ptr %_M_finish.i.i797, align 8
  %199 = load ptr, ptr %d_nodes.i, align 8
  %cmp2701419.not = icmp eq ptr %198, %199
  br i1 %cmp2701419.not, label %for.end348, label %for.body271.lr.ph

for.body271.lr.ph:                                ; preds = %if.end265
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %d_conflict.i = getelementptr inbounds nuw i8, ptr %assertionsToPreprocess, i64 160
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body271

for.body271:                                      ; preds = %for.body271.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088
  %i268.01420 = phi i64 [ 0, %for.body271.lr.ph ], [ %inc347, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088 ]
  %200 = load ptr, ptr %d_nodes.i, align 8
  %add.ptr.i.i799 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %200, i64 %i268.01420
  %201 = load ptr, ptr %add.ptr.i.i799, align 8
  store ptr %201, ptr %prev, align 8
  %bf.load.i.i800 = load i64, ptr %201, align 8
  %bf.lshr.i.i801 = lshr i64 %bf.load.i.i800, 40
  %202 = trunc nuw nsw i64 %bf.lshr.i.i801 to i32
  %bf.cast.i.i802 = and i32 %202, 1048575
  %cmp.i.i803 = icmp samesign ult i32 %bf.cast.i.i802, 1048574
  br i1 %cmp.i.i803, label %if.then.i.i808, label %if.else.i.i804

if.then.i.i808:                                   ; preds = %for.body271
  %bf.value.i.i809 = add i64 %bf.load.i.i800, 1099511627776
  %bf.shl.i.i810 = and i64 %bf.value.i.i809, 1152920405095219200
  %bf.clear7.i.i811 = and i64 %bf.load.i.i800, -1152920405095219201
  %bf.set.i.i812 = or disjoint i64 %bf.shl.i.i810, %bf.clear7.i.i811
  store i64 %bf.set.i.i812, ptr %201, align 8
  br label %cond.true279

if.else.i.i804:                                   ; preds = %for.body271
  %cmp12.i.i805 = icmp eq i32 %bf.cast.i.i802, 1048574
  br i1 %cmp12.i.i805, label %if.then13.i.i806, label %cond.true279

if.then13.i.i806:                                 ; preds = %if.else.i.i804
  %bf.set23.i.i807 = or i64 %bf.load.i.i800, 1152920405095219200
  store i64 %bf.set23.i.i807, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %if.then13.i.i806.cond.true279_crit_edge unwind label %lpad3

if.then13.i.i806.cond.true279_crit_edge:          ; preds = %if.then13.i.i806
  %bf.load.i.i894.pre = load i64, ptr %201, align 8
  br label %cond.true279

cond.true279:                                     ; preds = %if.then13.i.i806.cond.true279_crit_edge, %if.then.i.i808, %if.else.i.i804
  %bf.load.i.i894 = phi i64 [ %bf.load.i.i894.pre, %if.then13.i.i806.cond.true279_crit_edge ], [ %bf.set.i.i812, %if.then.i.i808 ], [ %bf.load.i.i800, %if.else.i.i804 ]
  store ptr %201, ptr %agg.tmp294, align 8
  %bf.lshr.i.i895 = lshr i64 %bf.load.i.i894, 40
  %203 = trunc nuw nsw i64 %bf.lshr.i.i895 to i32
  %bf.cast.i.i896 = and i32 %203, 1048575
  %cmp.i.i897 = icmp samesign ult i32 %bf.cast.i.i896, 1048574
  br i1 %cmp.i.i897, label %if.then.i.i902, label %if.else.i.i898

if.then.i.i902:                                   ; preds = %cond.true279
  %bf.value.i.i903 = add i64 %bf.load.i.i894, 1099511627776
  %bf.shl.i.i904 = and i64 %bf.value.i.i903, 1152920405095219200
  %bf.clear7.i.i905 = and i64 %bf.load.i.i894, -1152920405095219201
  %bf.set.i.i906 = or disjoint i64 %bf.shl.i.i904, %bf.clear7.i.i905
  store i64 %bf.set.i.i906, ptr %201, align 8
  br label %invoke.cont295

if.else.i.i898:                                   ; preds = %cond.true279
  %cmp12.i.i899 = icmp eq i32 %bf.cast.i.i896, 1048574
  br i1 %cmp12.i.i899, label %if.then13.i.i900, label %invoke.cont295

if.then13.i.i900:                                 ; preds = %if.else.i.i898
  %bf.set23.i.i901 = or i64 %bf.load.i.i894, 1152920405095219200
  store i64 %bf.set23.i.i901, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %invoke.cont295 unwind label %lpad276

invoke.cont295:                                   ; preds = %if.else.i.i898, %if.then.i.i902, %if.then13.i.i900
  invoke void @_ZN4cvc58internal13preprocessing6passes14LearnedRewrite17rewriteLearnedRecENS0_12NodeTemplateILb1EEERNS0_6theory5arith14BoundInferenceERKSt6vectorIS5_SaIS5_EERSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESB_ERSt13unordered_mapINS4_ILb0EEES5_SG_ISN_ESI_ISN_ESaISt4pairIKSN_S5_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %e293, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp294, ptr noundef nonnull align 8 dereferenceable(64) %binfer, ptr noundef nonnull align 8 dereferenceable(24) %learnedLits, ptr noundef nonnull align 8 dereferenceable(56) %llrw, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %invoke.cont295
  %bf.load.i.i909 = load i64, ptr %201, align 8
  %204 = and i64 %bf.load.i.i909, 1152920405095219200
  %cmp.not.i.i910 = icmp eq i64 %204, 1152920405095219200
  br i1 %cmp.not.i.i910, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919, label %if.then.i.i911

if.then.i.i911:                                   ; preds = %invoke.cont297
  %bf.value.i.i912 = add i64 %bf.load.i.i909, 1152920405095219200
  %bf.shl.i.i913 = and i64 %bf.value.i.i912, 1152920405095219200
  %bf.clear7.i.i914 = and i64 %bf.load.i.i909, -1152920405095219201
  %bf.set.i.i915 = or disjoint i64 %bf.shl.i.i913, %bf.clear7.i.i914
  store i64 %bf.set.i.i915, ptr %201, align 8
  %cmp12.i.i916 = icmp eq i64 %bf.shl.i.i913, 0
  br i1 %cmp12.i.i916, label %if.then13.i.i917, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919

if.then13.i.i917:                                 ; preds = %if.then.i.i911
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919 unwind label %terminate.lpad.i918

terminate.lpad.i918:                              ; preds = %if.then13.i.i917
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919: ; preds = %invoke.cont297, %if.then.i.i911, %if.then13.i.i917
  %207 = load ptr, ptr %e293, align 8
  %cmp.i920.not = icmp eq ptr %207, %201
  br i1 %cmp.i920.not, label %if.end339, label %if.then302

if.then302:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919
  store ptr %207, ptr %agg.tmp304, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp303, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp304)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %if.then302
  %208 = load ptr, ptr %ref.tmp303, align 8
  %cmp.not.i921 = icmp eq ptr %207, %208
  br i1 %cmp.not.i921, label %invoke.cont309, label %if.then.i922

if.then.i922:                                     ; preds = %invoke.cont307
  %bf.load.i.i923 = load i64, ptr %207, align 8
  %209 = and i64 %bf.load.i.i923, 1152920405095219200
  %cmp.not.i.i924 = icmp eq i64 %209, 1152920405095219200
  br i1 %cmp.not.i.i924, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931, label %if.then.i.i925

if.then.i.i925:                                   ; preds = %if.then.i922
  %bf.value.i.i926 = add i64 %bf.load.i.i923, 1152920405095219200
  %bf.shl.i.i927 = and i64 %bf.value.i.i926, 1152920405095219200
  %bf.clear7.i.i928 = and i64 %bf.load.i.i923, -1152920405095219201
  %bf.set.i.i929 = or disjoint i64 %bf.shl.i.i927, %bf.clear7.i.i928
  store i64 %bf.set.i.i929, ptr %207, align 8
  %cmp12.i.i930 = icmp eq i64 %bf.shl.i.i927, 0
  br i1 %cmp12.i.i930, label %if.then13.i.i946, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931

if.then13.i.i946:                                 ; preds = %if.then.i.i925
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931 unwind label %lpad308

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931: ; preds = %if.then13.i.i946, %if.then.i.i925, %if.then.i922
  %210 = load ptr, ptr %ref.tmp303, align 8
  store ptr %210, ptr %e293, align 8
  %bf.load.i2.i932 = load i64, ptr %210, align 8
  %bf.lshr.i.i933 = lshr i64 %bf.load.i2.i932, 40
  %211 = trunc nuw nsw i64 %bf.lshr.i.i933 to i32
  %bf.cast.i.i934 = and i32 %211, 1048575
  %cmp.i.i935 = icmp samesign ult i32 %bf.cast.i.i934, 1048574
  br i1 %cmp.i.i935, label %if.then.i5.i941, label %if.else.i.i936

if.then.i5.i941:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931
  %bf.value.i6.i942 = add i64 %bf.load.i2.i932, 1099511627776
  %bf.shl.i7.i943 = and i64 %bf.value.i6.i942, 1152920405095219200
  %bf.clear7.i8.i944 = and i64 %bf.load.i2.i932, -1152920405095219201
  %bf.set.i9.i945 = or disjoint i64 %bf.shl.i7.i943, %bf.clear7.i8.i944
  store i64 %bf.set.i9.i945, ptr %210, align 8
  br label %invoke.cont309

if.else.i.i936:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931
  %cmp12.i3.i937 = icmp eq i32 %bf.cast.i.i934, 1048574
  br i1 %cmp12.i3.i937, label %if.then13.i4.i939, label %invoke.cont309

if.then13.i4.i939:                                ; preds = %if.else.i.i936
  %bf.set23.i.i940 = or i64 %bf.load.i2.i932, 1152920405095219200
  store i64 %bf.set23.i.i940, ptr %210, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %if.else.i.i936, %if.then.i5.i941, %invoke.cont307, %if.then13.i4.i939
  %212 = phi ptr [ %210, %if.else.i.i936 ], [ %210, %if.then.i5.i941 ], [ %207, %invoke.cont307 ], [ %210, %if.then13.i4.i939 ]
  %213 = load ptr, ptr %ref.tmp303, align 8
  %bf.load.i.i950 = load i64, ptr %213, align 8
  %214 = and i64 %bf.load.i.i950, 1152920405095219200
  %cmp.not.i.i951 = icmp eq i64 %214, 1152920405095219200
  br i1 %cmp.not.i.i951, label %cond.true316, label %if.then.i.i952

if.then.i.i952:                                   ; preds = %invoke.cont309
  %bf.value.i.i953 = add i64 %bf.load.i.i950, 1152920405095219200
  %bf.shl.i.i954 = and i64 %bf.value.i.i953, 1152920405095219200
  %bf.clear7.i.i955 = and i64 %bf.load.i.i950, -1152920405095219201
  %bf.set.i.i956 = or disjoint i64 %bf.shl.i.i954, %bf.clear7.i.i955
  store i64 %bf.set.i.i956, ptr %213, align 8
  %cmp12.i.i957 = icmp eq i64 %bf.shl.i.i954, 0
  br i1 %cmp12.i.i957, label %if.then13.i.i958, label %cond.true316

if.then13.i.i958:                                 ; preds = %if.then.i.i952
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %cond.true316 unwind label %terminate.lpad.i959

terminate.lpad.i959:                              ; preds = %if.then13.i.i958
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #24
  unreachable

cond.true316:                                     ; preds = %if.then13.i.i958, %if.then.i.i952, %invoke.cont309
  store ptr %212, ptr %agg.tmp330, align 8
  %bf.load.i.i1040 = load i64, ptr %212, align 8
  %bf.lshr.i.i1041 = lshr i64 %bf.load.i.i1040, 40
  %217 = trunc nuw nsw i64 %bf.lshr.i.i1041 to i32
  %bf.cast.i.i1042 = and i32 %217, 1048575
  %cmp.i.i1043 = icmp samesign ult i32 %bf.cast.i.i1042, 1048574
  br i1 %cmp.i.i1043, label %if.then.i.i1048, label %if.else.i.i1044

if.then.i.i1048:                                  ; preds = %cond.true316
  %bf.value.i.i1049 = add i64 %bf.load.i.i1040, 1099511627776
  %bf.shl.i.i1050 = and i64 %bf.value.i.i1049, 1152920405095219200
  %bf.clear7.i.i1051 = and i64 %bf.load.i.i1040, -1152920405095219201
  %bf.set.i.i1052 = or disjoint i64 %bf.shl.i.i1050, %bf.clear7.i.i1051
  store i64 %bf.set.i.i1052, ptr %212, align 8
  br label %invoke.cont331

if.else.i.i1044:                                  ; preds = %cond.true316
  %cmp12.i.i1045 = icmp eq i32 %bf.cast.i.i1042, 1048574
  br i1 %cmp12.i.i1045, label %if.then13.i.i1046, label %invoke.cont331

if.then13.i.i1046:                                ; preds = %if.else.i.i1044
  %bf.set23.i.i1047 = or i64 %bf.load.i.i1040, 1152920405095219200
  store i64 %bf.set23.i.i1047, ptr %212, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %invoke.cont331 unwind label %lpad299

invoke.cont331:                                   ; preds = %if.else.i.i1044, %if.then.i.i1048, %if.then13.i.i1046
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %i268.01420, ptr noundef nonnull %agg.tmp330, ptr noundef null)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %invoke.cont331
  %218 = load ptr, ptr %agg.tmp330, align 8
  %bf.load.i.i1055 = load i64, ptr %218, align 8
  %219 = and i64 %bf.load.i.i1055, 1152920405095219200
  %cmp.not.i.i1056 = icmp eq i64 %219, 1152920405095219200
  br i1 %cmp.not.i.i1056, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1065, label %if.then.i.i1057

if.then.i.i1057:                                  ; preds = %invoke.cont333
  %bf.value.i.i1058 = add i64 %bf.load.i.i1055, 1152920405095219200
  %bf.shl.i.i1059 = and i64 %bf.value.i.i1058, 1152920405095219200
  %bf.clear7.i.i1060 = and i64 %bf.load.i.i1055, -1152920405095219201
  %bf.set.i.i1061 = or disjoint i64 %bf.shl.i.i1059, %bf.clear7.i.i1060
  store i64 %bf.set.i.i1061, ptr %218, align 8
  %cmp12.i.i1062 = icmp eq i64 %bf.shl.i.i1059, 0
  br i1 %cmp12.i.i1062, label %if.then13.i.i1063, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1065

if.then13.i.i1063:                                ; preds = %if.then.i.i1057
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1065 unwind label %terminate.lpad.i1064

terminate.lpad.i1064:                             ; preds = %if.then13.i.i1063
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1065: ; preds = %invoke.cont333, %if.then.i.i1057, %if.then13.i.i1063
  %222 = load i8, ptr %d_conflict.i, align 8
  %tobool.i1066 = trunc i8 %222 to i1
  br i1 %tobool.i1066, label %cleanup340, label %if.end339

lpad276:                                          ; preds = %if.then13.i.i900
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad296:                                          ; preds = %invoke.cont295
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp294) #23
  br label %ehcleanup345

lpad299:                                          ; preds = %if.then13.i.i1046
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad306:                                          ; preds = %if.then302
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad308:                                          ; preds = %if.then13.i4.i939, %if.then13.i.i946
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303) #23
  br label %ehcleanup341

lpad332:                                          ; preds = %invoke.cont331
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp330) #23
  br label %ehcleanup341

if.end339:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1065, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919
  %229 = phi ptr [ %212, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1065 ], [ %207, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919 ]
  %bf.load.i.i1067 = load i64, ptr %229, align 8
  %230 = and i64 %bf.load.i.i1067, 1152920405095219200
  %cmp.not.i.i1068 = icmp eq i64 %230, 1152920405095219200
  br i1 %cmp.not.i.i1068, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1077, label %if.then.i.i1069

if.then.i.i1069:                                  ; preds = %if.end339
  %bf.value.i.i1070 = add i64 %bf.load.i.i1067, 1152920405095219200
  %bf.shl.i.i1071 = and i64 %bf.value.i.i1070, 1152920405095219200
  %bf.clear7.i.i1072 = and i64 %bf.load.i.i1067, -1152920405095219201
  %bf.set.i.i1073 = or disjoint i64 %bf.shl.i.i1071, %bf.clear7.i.i1072
  store i64 %bf.set.i.i1073, ptr %229, align 8
  %cmp12.i.i1074 = icmp eq i64 %bf.shl.i.i1071, 0
  br i1 %cmp12.i.i1074, label %if.then13.i.i1075, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1077

if.then13.i.i1075:                                ; preds = %if.then.i.i1069
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1077 unwind label %terminate.lpad.i1076

terminate.lpad.i1076:                             ; preds = %if.then13.i.i1075
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1077: ; preds = %if.end339, %if.then.i.i1069, %if.then13.i.i1075
  %233 = load ptr, ptr %prev, align 8
  %bf.load.i.i1078 = load i64, ptr %233, align 8
  %234 = and i64 %bf.load.i.i1078, 1152920405095219200
  %cmp.not.i.i1079 = icmp eq i64 %234, 1152920405095219200
  br i1 %cmp.not.i.i1079, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088, label %if.then.i.i1080

if.then.i.i1080:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1077
  %bf.value.i.i1081 = add i64 %bf.load.i.i1078, 1152920405095219200
  %bf.shl.i.i1082 = and i64 %bf.value.i.i1081, 1152920405095219200
  %bf.clear7.i.i1083 = and i64 %bf.load.i.i1078, -1152920405095219201
  %bf.set.i.i1084 = or disjoint i64 %bf.shl.i.i1082, %bf.clear7.i.i1083
  store i64 %bf.set.i.i1084, ptr %233, align 8
  %cmp12.i.i1085 = icmp eq i64 %bf.shl.i.i1082, 0
  br i1 %cmp12.i.i1085, label %if.then13.i.i1086, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088

if.then13.i.i1086:                                ; preds = %if.then.i.i1080
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088 unwind label %terminate.lpad.i1087

terminate.lpad.i1087:                             ; preds = %if.then13.i.i1086
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1077, %if.then.i.i1080, %if.then13.i.i1086
  %inc347 = add nuw i64 %i268.01420, 1
  %exitcond.not = icmp eq i64 %inc347, %umax
  br i1 %exitcond.not, label %for.end348, label %for.body271, !llvm.loop !27

cleanup340:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1065
  %bf.load.i.i1089 = load i64, ptr %212, align 8
  %237 = and i64 %bf.load.i.i1089, 1152920405095219200
  %cmp.not.i.i1090 = icmp eq i64 %237, 1152920405095219200
  br i1 %cmp.not.i.i1090, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1099, label %if.then.i.i1091

if.then.i.i1091:                                  ; preds = %cleanup340
  %bf.value.i.i1092 = add i64 %bf.load.i.i1089, 1152920405095219200
  %bf.shl.i.i1093 = and i64 %bf.value.i.i1092, 1152920405095219200
  %bf.clear7.i.i1094 = and i64 %bf.load.i.i1089, -1152920405095219201
  %bf.set.i.i1095 = or disjoint i64 %bf.shl.i.i1093, %bf.clear7.i.i1094
  store i64 %bf.set.i.i1095, ptr %212, align 8
  %cmp12.i.i1096 = icmp eq i64 %bf.shl.i.i1093, 0
  br i1 %cmp12.i.i1096, label %if.then13.i.i1097, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1099

if.then13.i.i1097:                                ; preds = %if.then.i.i1091
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1099 unwind label %terminate.lpad.i1098

terminate.lpad.i1098:                             ; preds = %if.then13.i.i1097
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1099: ; preds = %cleanup340, %if.then.i.i1091, %if.then13.i.i1097
  %bf.load.i.i1100 = load i64, ptr %201, align 8
  %240 = and i64 %bf.load.i.i1100, 1152920405095219200
  %cmp.not.i.i1101 = icmp eq i64 %240, 1152920405095219200
  br i1 %cmp.not.i.i1101, label %cleanup405, label %if.then.i.i1102

if.then.i.i1102:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1099
  %bf.value.i.i1103 = add i64 %bf.load.i.i1100, 1152920405095219200
  %bf.shl.i.i1104 = and i64 %bf.value.i.i1103, 1152920405095219200
  %bf.clear7.i.i1105 = and i64 %bf.load.i.i1100, -1152920405095219201
  %bf.set.i.i1106 = or disjoint i64 %bf.shl.i.i1104, %bf.clear7.i.i1105
  store i64 %bf.set.i.i1106, ptr %201, align 8
  %cmp12.i.i1107 = icmp eq i64 %bf.shl.i.i1104, 0
  br i1 %cmp12.i.i1107, label %if.then13.i.i1108, label %cleanup405

if.then13.i.i1108:                                ; preds = %if.then.i.i1102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %cleanup405 unwind label %terminate.lpad.i1109

terminate.lpad.i1109:                             ; preds = %if.then13.i.i1108
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #24
  unreachable

ehcleanup341:                                     ; preds = %lpad306, %lpad308, %lpad332, %lpad299
  %.pn38 = phi { ptr, i32 } [ %228, %lpad332 ], [ %225, %lpad299 ], [ %227, %lpad308 ], [ %226, %lpad306 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e293) #23
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %ehcleanup341, %lpad296, %lpad276
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup341 ], [ %224, %lpad296 ], [ %223, %lpad276 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev) #23
  br label %ehcleanup406

for.end348:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088, %if.end265
  %_M_element_count.i.i.i1111 = getelementptr inbounds nuw i8, ptr %llrw, i64 24
  %243 = load i64, ptr %_M_element_count.i.i.i1111, align 8
  %cmp.i.i1112 = icmp eq i64 %243, 0
  br i1 %cmp.i.i1112, label %cleanup405, label %if.then350

if.then350:                                       ; preds = %for.end348
  %244 = load ptr, ptr %_M_before_begin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %llrvec, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i = icmp eq ptr %244, null
  br i1 %cmp.i.not3.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %while.body.i.i.i.i1113

while.body.i.i.i.i1113:                           ; preds = %if.then350, %while.body.i.i.i.i1113
  %__n.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i1113 ], [ 0, %if.then350 ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %245, %while.body.i.i.i.i1113 ], [ %244, %if.then350 ]
  %245 = load ptr, ptr %__first.sroa.0.04.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i64 %__n.05.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %245, null
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i, label %while.body.i.i.i.i1113, !llvm.loop !28

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i: ; preds = %while.body.i.i.i.i1113
  %cmp.i.i.i1114 = icmp samesign ugt i64 %__n.05.i.i.i.i, 1152921504606846974
  br i1 %cmp.i.i.i1114, label %if.then.i.i.i1118, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

if.then.i.i.i1118:                                ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc.i unwind label %lpad.i1115

.noexc.i:                                         ; preds = %if.then.i.i.i1118
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %inc.i.i.i.i, 3
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i1115

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then350
  %__n.0.lcssa.i.i47.i.i = phi i64 [ 0, %if.then350 ], [ %inc.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  %cond.i.i.i = phi ptr [ null, %if.then350 ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %llrvec, align 8
  %add.ptr.i.i1116 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i, i64 %__n.0.lcssa.i.i47.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %llrvec, i64 16
  store ptr %add.ptr.i.i1116, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %244, ptr null, ptr noundef %cond.i.i.i)
          to label %invoke.cont365 unwind label %lpad.i1115

lpad.i1115:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then.i.i.i1118
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %llrvec, align 8
  %tobool.not.i.i.i = icmp eq ptr %247, null
  br i1 %tobool.not.i.i.i, label %ehcleanup406, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i1115
  call void @_ZdlPv(ptr noundef nonnull %247) #26
  br label %ehcleanup406

invoke.cont365:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i1117 = getelementptr inbounds nuw i8, ptr %llrvec, i64 8
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i1117, align 8
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %llc, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %llrvec)
          to label %cond.true373 unwind label %lpad367

cond.true373:                                     ; preds = %invoke.cont365
  %248 = load ptr, ptr %llc, align 8
  store ptr %248, ptr %agg.tmp388, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp387, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp388)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %cond.true373
  %249 = load ptr, ptr %llc, align 8
  %250 = load ptr, ptr %ref.tmp387, align 8
  %cmp.not.i1199 = icmp eq ptr %249, %250
  br i1 %cmp.not.i1199, label %invoke.cont393, label %if.then.i1200

if.then.i1200:                                    ; preds = %invoke.cont391
  %bf.load.i.i1201 = load i64, ptr %249, align 8
  %251 = and i64 %bf.load.i.i1201, 1152920405095219200
  %cmp.not.i.i1202 = icmp eq i64 %251, 1152920405095219200
  br i1 %cmp.not.i.i1202, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1209, label %if.then.i.i1203

if.then.i.i1203:                                  ; preds = %if.then.i1200
  %bf.value.i.i1204 = add i64 %bf.load.i.i1201, 1152920405095219200
  %bf.shl.i.i1205 = and i64 %bf.value.i.i1204, 1152920405095219200
  %bf.clear7.i.i1206 = and i64 %bf.load.i.i1201, -1152920405095219201
  %bf.set.i.i1207 = or disjoint i64 %bf.shl.i.i1205, %bf.clear7.i.i1206
  store i64 %bf.set.i.i1207, ptr %249, align 8
  %cmp12.i.i1208 = icmp eq i64 %bf.shl.i.i1205, 0
  br i1 %cmp12.i.i1208, label %if.then13.i.i1224, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1209

if.then13.i.i1224:                                ; preds = %if.then.i.i1203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1209 unwind label %lpad392

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1209: ; preds = %if.then13.i.i1224, %if.then.i.i1203, %if.then.i1200
  %252 = load ptr, ptr %ref.tmp387, align 8
  store ptr %252, ptr %llc, align 8
  %bf.load.i2.i1210 = load i64, ptr %252, align 8
  %bf.lshr.i.i1211 = lshr i64 %bf.load.i2.i1210, 40
  %253 = trunc nuw nsw i64 %bf.lshr.i.i1211 to i32
  %bf.cast.i.i1212 = and i32 %253, 1048575
  %cmp.i.i1213 = icmp samesign ult i32 %bf.cast.i.i1212, 1048574
  br i1 %cmp.i.i1213, label %if.then.i5.i1219, label %if.else.i.i1214

if.then.i5.i1219:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1209
  %bf.value.i6.i1220 = add i64 %bf.load.i2.i1210, 1099511627776
  %bf.shl.i7.i1221 = and i64 %bf.value.i6.i1220, 1152920405095219200
  %bf.clear7.i8.i1222 = and i64 %bf.load.i2.i1210, -1152920405095219201
  %bf.set.i9.i1223 = or disjoint i64 %bf.shl.i7.i1221, %bf.clear7.i8.i1222
  store i64 %bf.set.i9.i1223, ptr %252, align 8
  br label %invoke.cont393

if.else.i.i1214:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1209
  %cmp12.i3.i1215 = icmp eq i32 %bf.cast.i.i1212, 1048574
  br i1 %cmp12.i3.i1215, label %if.then13.i4.i1217, label %invoke.cont393

if.then13.i4.i1217:                               ; preds = %if.else.i.i1214
  %bf.set23.i.i1218 = or i64 %bf.load.i2.i1210, 1152920405095219200
  store i64 %bf.set23.i.i1218, ptr %252, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %if.else.i.i1214, %if.then.i5.i1219, %invoke.cont391, %if.then13.i4.i1217
  %254 = load ptr, ptr %ref.tmp387, align 8
  %bf.load.i.i1228 = load i64, ptr %254, align 8
  %255 = and i64 %bf.load.i.i1228, 1152920405095219200
  %cmp.not.i.i1229 = icmp eq i64 %255, 1152920405095219200
  br i1 %cmp.not.i.i1229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238, label %if.then.i.i1230

if.then.i.i1230:                                  ; preds = %invoke.cont393
  %bf.value.i.i1231 = add i64 %bf.load.i.i1228, 1152920405095219200
  %bf.shl.i.i1232 = and i64 %bf.value.i.i1231, 1152920405095219200
  %bf.clear7.i.i1233 = and i64 %bf.load.i.i1228, -1152920405095219201
  %bf.set.i.i1234 = or disjoint i64 %bf.shl.i.i1232, %bf.clear7.i.i1233
  store i64 %bf.set.i.i1234, ptr %254, align 8
  %cmp12.i.i1235 = icmp eq i64 %bf.shl.i.i1232, 0
  br i1 %cmp12.i.i1235, label %if.then13.i.i1236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238

if.then13.i.i1236:                                ; preds = %if.then.i.i1230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238 unwind label %terminate.lpad.i1237

terminate.lpad.i1237:                             ; preds = %if.then13.i.i1236
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238: ; preds = %invoke.cont393, %if.then.i.i1230, %if.then13.i.i1236
  %258 = load ptr, ptr %llc, align 8
  store ptr %258, ptr %agg.tmp397, align 8
  %bf.load.i.i1239 = load i64, ptr %258, align 8
  %bf.lshr.i.i1240 = lshr i64 %bf.load.i.i1239, 40
  %259 = trunc nuw nsw i64 %bf.lshr.i.i1240 to i32
  %bf.cast.i.i1241 = and i32 %259, 1048575
  %cmp.i.i1242 = icmp samesign ult i32 %bf.cast.i.i1241, 1048574
  br i1 %cmp.i.i1242, label %if.then.i.i1247, label %if.else.i.i1243

if.then.i.i1247:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238
  %bf.value.i.i1248 = add i64 %bf.load.i.i1239, 1099511627776
  %bf.shl.i.i1249 = and i64 %bf.value.i.i1248, 1152920405095219200
  %bf.clear7.i.i1250 = and i64 %bf.load.i.i1239, -1152920405095219201
  %bf.set.i.i1251 = or disjoint i64 %bf.shl.i.i1249, %bf.clear7.i.i1250
  store i64 %bf.set.i.i1251, ptr %258, align 8
  br label %invoke.cont398

if.else.i.i1243:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238
  %cmp12.i.i1244 = icmp eq i32 %bf.cast.i.i1241, 1048574
  br i1 %cmp12.i.i1244, label %if.then13.i.i1245, label %invoke.cont398

if.then13.i.i1245:                                ; preds = %if.else.i.i1243
  %bf.set23.i.i1246 = or i64 %bf.load.i.i1239, 1152920405095219200
  store i64 %bf.set23.i.i1246, ptr %258, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %invoke.cont398 unwind label %lpad370

invoke.cont398:                                   ; preds = %if.else.i.i1243, %if.then.i.i1247, %if.then13.i.i1245
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, ptr noundef nonnull %agg.tmp397, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %invoke.cont398
  %260 = load ptr, ptr %agg.tmp397, align 8
  %bf.load.i.i1254 = load i64, ptr %260, align 8
  %261 = and i64 %bf.load.i.i1254, 1152920405095219200
  %cmp.not.i.i1255 = icmp eq i64 %261, 1152920405095219200
  br i1 %cmp.not.i.i1255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1264, label %if.then.i.i1256

if.then.i.i1256:                                  ; preds = %invoke.cont400
  %bf.value.i.i1257 = add i64 %bf.load.i.i1254, 1152920405095219200
  %bf.shl.i.i1258 = and i64 %bf.value.i.i1257, 1152920405095219200
  %bf.clear7.i.i1259 = and i64 %bf.load.i.i1254, -1152920405095219201
  %bf.set.i.i1260 = or disjoint i64 %bf.shl.i.i1258, %bf.clear7.i.i1259
  store i64 %bf.set.i.i1260, ptr %260, align 8
  %cmp12.i.i1261 = icmp eq i64 %bf.shl.i.i1258, 0
  br i1 %cmp12.i.i1261, label %if.then13.i.i1262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1264

if.then13.i.i1262:                                ; preds = %if.then.i.i1256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1264 unwind label %terminate.lpad.i1263

terminate.lpad.i1263:                             ; preds = %if.then13.i.i1262
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1264: ; preds = %invoke.cont400, %if.then.i.i1256, %if.then13.i.i1262
  %264 = load ptr, ptr %llc, align 8
  %bf.load.i.i1265 = load i64, ptr %264, align 8
  %265 = and i64 %bf.load.i.i1265, 1152920405095219200
  %cmp.not.i.i1266 = icmp eq i64 %265, 1152920405095219200
  br i1 %cmp.not.i.i1266, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275, label %if.then.i.i1267

if.then.i.i1267:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1264
  %bf.value.i.i1268 = add i64 %bf.load.i.i1265, 1152920405095219200
  %bf.shl.i.i1269 = and i64 %bf.value.i.i1268, 1152920405095219200
  %bf.clear7.i.i1270 = and i64 %bf.load.i.i1265, -1152920405095219201
  %bf.set.i.i1271 = or disjoint i64 %bf.shl.i.i1269, %bf.clear7.i.i1270
  store i64 %bf.set.i.i1271, ptr %264, align 8
  %cmp12.i.i1272 = icmp eq i64 %bf.shl.i.i1269, 0
  br i1 %cmp12.i.i1272, label %if.then13.i.i1273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275

if.then13.i.i1273:                                ; preds = %if.then.i.i1267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275 unwind label %terminate.lpad.i1274

terminate.lpad.i1274:                             ; preds = %if.then13.i.i1273
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1264, %if.then.i.i1267, %if.then13.i.i1273
  %268 = load ptr, ptr %llrvec, align 8
  %269 = load ptr, ptr %_M_finish.i.i1117, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %268, %269
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %268, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275 ]
  %270 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %270, align 8
  %271 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %271, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %270, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i1277 = icmp eq ptr %incdec.ptr.i.i.i.i, %269
  br i1 %cmp.not.i.i.i.i1277, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !29

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %llrvec, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275
  %274 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %268, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275 ]
  %tobool.not.i.i.i1278 = icmp eq ptr %274, null
  br i1 %tobool.not.i.i.i1278, label %cleanup405, label %if.then.i.i.i1279

if.then.i.i.i1279:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %274) #26
  br label %cleanup405

lpad367:                                          ; preds = %invoke.cont365
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad370:                                          ; preds = %if.then13.i.i1245
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

lpad390:                                          ; preds = %cond.true373
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

lpad392:                                          ; preds = %if.then13.i4.i1217, %if.then13.i.i1224
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp387) #23
  br label %ehcleanup402

lpad399:                                          ; preds = %invoke.cont398
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp397) #23
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %lpad390, %lpad392, %lpad399, %lpad370
  %.pn33 = phi { ptr, i32 } [ %279, %lpad399 ], [ %276, %lpad370 ], [ %278, %lpad392 ], [ %277, %lpad390 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %llc) #23
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %ehcleanup402, %lpad367
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup402 ], [ %275, %lpad367 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %llrvec) #23
  br label %ehcleanup406

cleanup405:                                       ; preds = %invoke.cont, %if.then.i.i.i1279, %invoke.cont.i, %if.then13.i.i1108, %if.then.i.i1102, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1099, %for.end348, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ], [ 1, %for.end348 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1099 ], [ 0, %if.then.i.i1102 ], [ 0, %if.then13.i.i1108 ], [ 1, %invoke.cont.i ], [ 1, %if.then.i.i.i1279 ], [ 1, %invoke.cont ]
  %280 = load ptr, ptr %_M_before_begin.i.i60, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %280, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1282

while.body.i.i.i.i1282:                           ; preds = %cleanup405, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %281, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %280, %cleanup405 ]
  %281 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %282 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %282, align 8
  %283 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %283, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i1282
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %282, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i1282
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #26
  %tobool.not.i.i.i.i1283 = icmp eq ptr %281, null
  br i1 %tobool.not.i.i.i.i1283, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1282, !llvm.loop !30

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %cleanup405
  %286 = load ptr, ptr %visited, align 8
  %287 = load i64, ptr %_M_bucket_count.i.i59, align 8
  %mul.i.i.i = shl i64 %287, 3
  call void @llvm.memset.p0.i64(ptr align 8 %286, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i60, i8 0, i64 16, i1 false)
  %288 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i1285 = icmp eq ptr %288, %_M_single_bucket.i.i58
  br i1 %cmp.i.i.i.i.i1285, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, label %if.end.i.i.i.i1286

if.end.i.i.i.i1286:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %288) #26
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1286
  %289 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i1288 = icmp eq ptr %289, null
  br i1 %tobool.not3.i.i.i.i1288, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1289

while.body.i.i.i.i1289:                           ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i1290 = phi ptr [ %290, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %289, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit ]
  %290 = load ptr, ptr %__n.addr.04.i.i.i.i1290, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i1290, i64 8
  %291 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %291, align 8
  %292 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %292, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i1289
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %291, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i1289
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1290) #26
  %tobool.not.i.i.i.i1291 = icmp eq ptr %290, null
  br i1 %tobool.not.i.i.i.i1291, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1289, !llvm.loop !31

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit
  %295 = load ptr, ptr %llrw, align 8
  %296 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i1293 = shl i64 %296, 3
  call void @llvm.memset.p0.i64(ptr align 8 %295, i8 0, i64 %mul.i.i.i1293, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %297 = load ptr, ptr %llrw, align 8
  %cmp.i.i.i.i.i1295 = icmp eq ptr %297, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i1295, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i1296

if.end.i.i.i.i1296:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %297) #26
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1296
  %298 = load ptr, ptr %learnedLits, align 8
  %299 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i1298 = icmp eq ptr %298, %299
  br i1 %cmp.not3.i.i.i.i1298, label %invoke.cont.i1314, label %for.body.i.i.i.i1299

for.body.i.i.i.i1299:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1309
  %__first.addr.04.i.i.i.i1300 = phi ptr [ %incdec.ptr.i.i.i.i1310, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1309 ], [ %298, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %300 = load ptr, ptr %__first.addr.04.i.i.i.i1300, align 8
  %bf.load.i.i.i.i.i.i.i1301 = load i64, ptr %300, align 8
  %301 = and i64 %bf.load.i.i.i.i.i.i.i1301, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1302 = icmp eq i64 %301, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1302, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1309, label %if.then.i.i.i.i.i.i.i1303

if.then.i.i.i.i.i.i.i1303:                        ; preds = %for.body.i.i.i.i1299
  %bf.value.i.i.i.i.i.i.i1304 = add i64 %bf.load.i.i.i.i.i.i.i1301, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1305 = and i64 %bf.value.i.i.i.i.i.i.i1304, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1306 = and i64 %bf.load.i.i.i.i.i.i.i1301, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1307 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1305, %bf.clear7.i.i.i.i.i.i.i1306
  store i64 %bf.set.i.i.i.i.i.i.i1307, ptr %300, align 8
  %cmp12.i.i.i.i.i.i.i1308 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1305, 0
  br i1 %cmp12.i.i.i.i.i.i.i1308, label %if.then13.i.i.i.i.i.i.i1318, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1309

if.then13.i.i.i.i.i.i.i1318:                      ; preds = %if.then.i.i.i.i.i.i.i1303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1309 unwind label %terminate.lpad.i.i.i.i.i.i1319

terminate.lpad.i.i.i.i.i.i1319:                   ; preds = %if.then13.i.i.i.i.i.i.i1318
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1309: ; preds = %if.then13.i.i.i.i.i.i.i1318, %if.then.i.i.i.i.i.i.i1303, %for.body.i.i.i.i1299
  %incdec.ptr.i.i.i.i1310 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1300, i64 8
  %cmp.not.i.i.i.i1311 = icmp eq ptr %incdec.ptr.i.i.i.i1310, %299
  br i1 %cmp.not.i.i.i.i1311, label %invoke.contthread-pre-split.i1312, label %for.body.i.i.i.i1299, !llvm.loop !29

invoke.contthread-pre-split.i1312:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1309
  %.pr.i1313 = load ptr, ptr %learnedLits, align 8
  br label %invoke.cont.i1314

invoke.cont.i1314:                                ; preds = %invoke.contthread-pre-split.i1312, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %304 = phi ptr [ %.pr.i1313, %invoke.contthread-pre-split.i1312 ], [ %298, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i1315 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i.i1315, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1320, label %if.then.i.i.i1316

if.then.i.i.i1316:                                ; preds = %invoke.cont.i1314
  call void @_ZdlPv(ptr noundef nonnull %304) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1320

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1320: ; preds = %invoke.cont.i1314, %if.then.i.i.i1316
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory5arith14BoundInferenceE, i64 16), ptr %binfer, align 8
  %d_bounds.i = getelementptr inbounds nuw i8, ptr %binfer, i64 16
  %_M_parent.i.i.i.i.i1321 = getelementptr inbounds nuw i8, ptr %binfer, i64 32
  %305 = load ptr, ptr %_M_parent.i.i.i.i.i1321, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_bounds.i, ptr noundef %305)
          to label %_ZN4cvc58internal6theory5arith14BoundInferenceD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1320
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #24
  unreachable

_ZN4cvc58internal6theory5arith14BoundInferenceD2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1320
  ret i32 %retval.0

ehcleanup406:                                     ; preds = %if.then.i.i3.i, %lpad.i1115, %ehcleanup403, %ehcleanup345, %ehcleanup264, %lpad3
  %.pn55 = phi { ptr, i32 } [ %5, %lpad3 ], [ %.pn52.pn, %ehcleanup264 ], [ %.pn38.pn, %ehcleanup345 ], [ %.pn33.pn, %ehcleanup403 ], [ %246, %if.then.i.i3.i ], [ %246, %lpad.i1115 ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #23
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %llrw) #23
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %learnedLits) #23
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %ehcleanup406, %lpad
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup406 ], [ %4, %lpad ]
  call void @_ZN4cvc58internal6theory5arith14BoundInferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %binfer) #23
  resume { ptr, i32 } %.pn55.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith14BoundInferenceC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext18getLearnedLiteralsEv(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %1, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %i, %inc.i
  %d_children.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !10

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  %exception = call ptr @__cxa_allocate_exception(i64 48) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #23
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #27
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #23
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #23
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #23
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %child2, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #23
  ret void

lpad:                                             ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad2, %lpad6, %lpad
  %.pn2 = phi { ptr, i32 } [ %2, %lpad ], [ %4, %lpad6 ], [ %3, %lpad2 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #23
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %e, align 8
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
  %3 = load ptr, ptr %e, align 8
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

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith14BoundInference3addERKNS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4cvc58internal6theory5arith14BoundInference3getEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14LearnedRewrite17rewriteLearnedRecENS0_12NodeTemplateILb1EEERNS0_6theory5arith14BoundInferenceERKSt6vectorIS5_SaIS5_EERSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESB_ERSt13unordered_mapINS4_ILb0EEES5_SG_ISN_ESI_ISN_ESaISt4pairIKSN_S5_EEE(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef readonly captures(none) %n, ptr noundef nonnull align 8 dereferenceable(64) %binfer, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %learnedLits, ptr noundef nonnull align 8 dereferenceable(56) %lems, ptr noundef nonnull align 8 dereferenceable(56) %visited) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %visit = alloca %"class.std::vector.160", align 8
  %cur = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp27 = alloca i8, align 1
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca %"class.std::vector", align 8
  %ref.tmp74 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp93 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %ref.tmp112 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp121 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp122 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %ref.tmp131 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp132 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp150 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !10

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %ehcleanup158

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %cur, align 8
  %4 = load ptr, ptr %n, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %visit, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %visit, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store ptr %4, ptr %5, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %invoke.cont
  %8 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i22, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not7.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.i.i.noexc, %for.inc.i.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i22, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %8, %call5.i.i.i.i.i.i.noexc ]
  %10 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %__cur.09.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !32

invoke.cont14.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i22, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont14.i.i.i
  store ptr %call5.i.i.i.i.i.i22, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.49", ptr %call5.i.i.i.i.i.i22, i64 %cond.i.i.i.i
  store ptr %add.ptr29.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %11 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 24
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %_M_element_count.i.i.i32 = getelementptr inbounds nuw i8, ptr %lems, i64 24
  %_M_bucket_count.i.i.i35 = getelementptr inbounds nuw i8, ptr %lems, i64 8
  %_M_before_begin.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %lems, i64 16
  %_M_finish.i.i198 = getelementptr inbounds nuw i8, ptr %children, i64 8
  %_M_end_of_storage.i.i199 = getelementptr inbounds nuw i8, ptr %children, i64 16
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont5
  %12 = phi ptr [ %191, %do.cond ], [ %11, %invoke.cont5 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %13 = load ptr, ptr %cur, align 8
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  store ptr %14, ptr %cur, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %do.body, %if.then.i
  %15 = phi ptr [ %13, %do.body ], [ %14, %if.then.i ]
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  %16 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont10, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i27 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %17 = load ptr, ptr %add.ptr.i.i27, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %cmp.i.i.i.i.i, label %invoke.cont10, label %for.cond.i.i, !llvm.loop !33

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %call2.i.i.i28 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc unwind label %lpad2.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %18 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i28, %18
  %19 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i24 = icmp eq ptr %20, null
  %.pre = load ptr, ptr %cur, align 8
  br i1 %tobool.not.i.i.i.i24, label %invoke.cont10, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %21 = load ptr, ptr %20, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i28, %22
  %23 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre, %23
  %24 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %24, label %invoke.cont10, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i28, %28
  %25 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %25
  %26 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %26, label %invoke.cont10, label %if.end3.i.i.i.i, !llvm.loop !34

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %27, %for.cond.i.i.i.i ], [ %21, %if.end.i.i.i.i ]
  %27 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont10, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %28, %18
  %cmp.not.i.i.i.i25 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i25, label %for.cond.i.i.i.i, label %invoke.cont10, !llvm.loop !34

invoke.cont10:                                    ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %for.body.i.i, %for.cond.i.i, %if.end.i.i.i.i, %call2.i.i.i.noexc
  %29 = phi ptr [ %.pre, %call2.i.i.i.noexc ], [ %.pre, %if.end.i.i.i.i ], [ %15, %for.cond.i.i ], [ %15, %for.body.i.i ], [ %.pre, %for.cond.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ null, %call2.i.i.i.noexc ], [ %21, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ null, %for.cond.i.i ], [ null, %lor.lhs.false.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ %27, %for.cond.i.i.i.i ]
  store ptr %29, ptr %ref.tmp14, align 8
  %bf.load.i.i = load i64, ptr %29, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %30 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %30, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i30, label %if.else.i.i29

if.then.i.i30:                                    ; preds = %invoke.cont10
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %29, align 8
  br label %invoke.cont15

if.else.i.i29:                                    ; preds = %invoke.cont10
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont15

if.then13.i.i:                                    ; preds = %if.else.i.i29
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %29, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont15 unwind label %lpad2.loopexit

invoke.cont15:                                    ; preds = %if.else.i.i29, %if.then.i.i30, %if.then13.i.i
  %31 = load i64, ptr %_M_element_count.i.i.i32, align 8
  %cmp.not.not.i.i33 = icmp eq i64 %31, 0
  br i1 %cmp.not.not.i.i33, label %if.then.i.i56, label %if.end15.i.i34

if.then.i.i56:                                    ; preds = %invoke.cont15
  %32 = load ptr, ptr %ref.tmp14, align 8
  br label %for.cond.i.i58

for.cond.i.i58:                                   ; preds = %for.body.i.i62, %if.then.i.i56
  %retval.sroa.0.0.in.i.i59 = phi ptr [ %_M_before_begin.i.i.i.i57, %if.then.i.i56 ], [ %retval.sroa.0.0.i.i60, %for.body.i.i62 ]
  %retval.sroa.0.0.i.i60 = load ptr, ptr %retval.sroa.0.0.in.i.i59, align 8
  %cmp.i.not.i.i61 = icmp eq ptr %retval.sroa.0.0.i.i60, null
  br i1 %cmp.i.not.i.i61, label %invoke.cont17, label %for.body.i.i62

for.body.i.i62:                                   ; preds = %for.cond.i.i58
  %add.ptr.i.i63 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i60, i64 8
  %33 = load ptr, ptr %add.ptr.i.i63, align 8
  %cmp.i.i.i.i.i64 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i64, label %invoke.cont17, label %for.cond.i.i58, !llvm.loop !25

if.end15.i.i34:                                   ; preds = %invoke.cont15
  %call2.i.i.i66 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %lems, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %call2.i.i.i.noexc65 unwind label %lpad16

call2.i.i.i.noexc65:                              ; preds = %if.end15.i.i34
  %34 = load i64, ptr %_M_bucket_count.i.i.i35, align 8
  %rem.i.i.i.i.i36 = urem i64 %call2.i.i.i66, %34
  %35 = load ptr, ptr %lems, align 8
  %arrayidx.i.i.i.i37 = getelementptr inbounds ptr, ptr %35, i64 %rem.i.i.i.i.i36
  %36 = load ptr, ptr %arrayidx.i.i.i.i37, align 8
  %tobool.not.i.i.i.i38 = icmp eq ptr %36, null
  %.pre561 = load ptr, ptr %ref.tmp14, align 8
  br i1 %tobool.not.i.i.i.i38, label %invoke.cont17, label %if.end.i.i.i.i39

if.end.i.i.i.i39:                                 ; preds = %call2.i.i.i.noexc65
  %37 = load ptr, ptr %36, align 8
  %add.ptr8.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %add.ptr.i9.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %38 = load i64, ptr %add.ptr.i9.i.i.i.i41, align 8
  %cmp.i.i10.i.i.i.i42 = icmp eq i64 %call2.i.i.i66, %38
  %39 = load ptr, ptr %add.ptr8.i.i.i.i40, align 8
  %cmp.i.i.i.i11.i.i.i.i43 = icmp eq ptr %.pre561, %39
  %40 = select i1 %cmp.i.i10.i.i.i.i42, i1 %cmp.i.i.i.i11.i.i.i.i43, i1 false
  br i1 %40, label %invoke.cont17, label %if.end3.i.i.i.i44

for.cond.i.i.i.i52:                               ; preds = %lor.lhs.false.i.i.i.i47
  %add.ptr.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %cmp.i.i.i.i.i.i54 = icmp eq i64 %call2.i.i.i66, %44
  %41 = load ptr, ptr %add.ptr.i.i.i.i53, align 8
  %cmp.i.i.i.i.i.i.i.i55 = icmp eq ptr %.pre561, %41
  %42 = select i1 %cmp.i.i.i.i.i.i54, i1 %cmp.i.i.i.i.i.i.i.i55, i1 false
  br i1 %42, label %invoke.cont17, label %if.end3.i.i.i.i44, !llvm.loop !26

if.end3.i.i.i.i44:                                ; preds = %if.end.i.i.i.i39, %for.cond.i.i.i.i52
  %__p.012.i.i.i.i45 = phi ptr [ %43, %for.cond.i.i.i.i52 ], [ %37, %if.end.i.i.i.i39 ]
  %43 = load ptr, ptr %__p.012.i.i.i.i45, align 8
  %tobool5.not.i.i.i.i46 = icmp eq ptr %43, null
  br i1 %tobool5.not.i.i.i.i46, label %invoke.cont17, label %lor.lhs.false.i.i.i.i47

lor.lhs.false.i.i.i.i47:                          ; preds = %if.end3.i.i.i.i44
  %add.ptr.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %44 = load i64, ptr %add.ptr.i.i.i.i.i.i48, align 8
  %rem.i.i.i.i.i.i.i49 = urem i64 %44, %34
  %cmp.not.i.i.i.i50 = icmp eq i64 %rem.i.i.i.i.i.i.i49, %rem.i.i.i.i.i36
  br i1 %cmp.not.i.i.i.i50, label %for.cond.i.i.i.i52, label %invoke.cont17, !llvm.loop !26

invoke.cont17:                                    ; preds = %lor.lhs.false.i.i.i.i47, %if.end3.i.i.i.i44, %for.cond.i.i.i.i52, %for.body.i.i62, %for.cond.i.i58, %if.end.i.i.i.i39, %call2.i.i.i.noexc65
  %45 = phi ptr [ %.pre561, %call2.i.i.i.noexc65 ], [ %.pre561, %if.end.i.i.i.i39 ], [ %32, %for.cond.i.i58 ], [ %32, %for.body.i.i62 ], [ %.pre561, %for.cond.i.i.i.i52 ], [ %.pre561, %if.end3.i.i.i.i44 ], [ %.pre561, %lor.lhs.false.i.i.i.i47 ]
  %retval.sroa.0.1.i.i51 = phi ptr [ null, %call2.i.i.i.noexc65 ], [ %37, %if.end.i.i.i.i39 ], [ %retval.sroa.0.0.i.i60, %for.body.i.i62 ], [ null, %for.cond.i.i58 ], [ null, %lor.lhs.false.i.i.i.i47 ], [ null, %if.end3.i.i.i.i44 ], [ %43, %for.cond.i.i.i.i52 ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.1.i.i51, null
  %bf.load.i.i67 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i67, 1152920405095219200
  %cmp.not.i.i68 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %invoke.cont17
  %bf.value.i.i70 = add i64 %bf.load.i.i67, 1152920405095219200
  %bf.shl.i.i71 = and i64 %bf.value.i.i70, 1152920405095219200
  %bf.clear7.i.i72 = and i64 %bf.load.i.i67, -1152920405095219201
  %bf.set.i.i73 = or disjoint i64 %bf.shl.i.i71, %bf.clear7.i.i72
  store i64 %bf.set.i.i73, ptr %45, align 8
  %cmp12.i.i74 = icmp eq i64 %bf.shl.i.i71, 0
  br i1 %cmp12.i.i74, label %if.then13.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i75:                                  ; preds = %if.then.i.i69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i75
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont17, %if.then.i.i69, %if.then13.i.i75
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store i8 1, ptr %ref.tmp27, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont28 unwind label %lpad2.loopexit

invoke.cont28:                                    ; preds = %if.then
  %call.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %49 = load ptr, ptr %call.i76, align 8
  %50 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i77 = icmp eq ptr %49, %50
  br i1 %cmp.not.i77, label %invoke.cont32, label %if.then.i78

if.then.i78:                                      ; preds = %invoke.cont30
  %bf.load.i.i79 = load i64, ptr %49, align 8
  %51 = and i64 %bf.load.i.i79, 1152920405095219200
  %cmp.not.i.i80 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i80, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %if.then.i78
  %bf.value.i.i82 = add i64 %bf.load.i.i79, 1152920405095219200
  %bf.shl.i.i83 = and i64 %bf.value.i.i82, 1152920405095219200
  %bf.clear7.i.i84 = and i64 %bf.load.i.i79, -1152920405095219201
  %bf.set.i.i85 = or disjoint i64 %bf.shl.i.i83, %bf.clear7.i.i84
  store i64 %bf.set.i.i85, ptr %49, align 8
  %cmp12.i.i86 = icmp eq i64 %bf.shl.i.i83, 0
  br i1 %cmp12.i.i86, label %if.then13.i.i92, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i92:                                  ; preds = %if.then.i.i81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad29

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i92, %if.then.i.i81, %if.then.i78
  %52 = load ptr, ptr %ref.tmp26, align 8
  store ptr %52, ptr %call.i76, align 8
  %bf.load.i2.i = load i64, ptr %52, align 8
  %bf.lshr.i.i87 = lshr i64 %bf.load.i2.i, 40
  %53 = trunc nuw nsw i64 %bf.lshr.i.i87 to i32
  %bf.cast.i.i88 = and i32 %53, 1048575
  %cmp.i.i89 = icmp samesign ult i32 %bf.cast.i.i88, 1048574
  br i1 %cmp.i.i89, label %if.then.i5.i, label %if.else.i.i90

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %52, align 8
  br label %invoke.cont32

if.else.i.i90:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i88, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont32

if.then13.i4.i:                                   ; preds = %if.else.i.i90
  %bf.set23.i.i91 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i91, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %if.else.i.i90, %if.then.i5.i, %invoke.cont30, %if.then13.i4.i
  %54 = load ptr, ptr %ref.tmp26, align 8
  %bf.load.i.i95 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i95, 1152920405095219200
  %cmp.not.i.i96 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i96, label %do.cond, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %invoke.cont32
  %bf.value.i.i98 = add i64 %bf.load.i.i95, 1152920405095219200
  %bf.shl.i.i99 = and i64 %bf.value.i.i98, 1152920405095219200
  %bf.clear7.i.i100 = and i64 %bf.load.i.i95, -1152920405095219201
  %bf.set.i.i101 = or disjoint i64 %bf.shl.i.i99, %bf.clear7.i.i100
  store i64 %bf.set.i.i101, ptr %54, align 8
  %cmp12.i.i102 = icmp eq i64 %bf.shl.i.i99, 0
  br i1 %cmp12.i.i102, label %if.then13.i.i103, label %do.cond

if.then13.i.i103:                                 ; preds = %if.then.i.i97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %do.cond unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %if.then13.i.i103
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

lpad2.loopexit:                                   ; preds = %if.then, %if.end15.i.i, %if.then13.i.i, %if.then13.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %invoke.cont47, %invoke.cont56, %if.then13.i.i185
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad2.loopexit.split-lp:                          ; preds = %if.then.i.i.i156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad4:                                            ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad16:                                           ; preds = %if.end15.i.i34
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #23
  br label %ehcleanup158

lpad29:                                           ; preds = %if.then13.i4.i, %if.then13.i.i92, %invoke.cont28
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #23
  br label %ehcleanup158

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp.i106 = icmp eq ptr %retval.sroa.0.1.i.i, null
  br i1 %cmp.i106, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %61 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !35
  store ptr %61, ptr %ref.tmp40, align 8, !alias.scope !35
  %bf.load.i.i.i = load i64, ptr %61, align 8, !noalias !35
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %62 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %62, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then39
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %61, align 8, !noalias !35
  br label %invoke.cont41

if.else.i.i.i:                                    ; preds = %if.then39
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont41

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %61, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont41 unwind label %lpad2.loopexit

invoke.cont41:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %call.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %63 = load ptr, ptr %call.i108, align 8
  %cmp.not.i110 = icmp eq ptr %63, %61
  br i1 %cmp.not.i110, label %invoke.cont45, label %if.then.i111

if.then.i111:                                     ; preds = %invoke.cont43
  %bf.load.i.i112 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i112, 1152920405095219200
  %cmp.not.i.i113 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i113, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i120, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %if.then.i111
  %bf.value.i.i115 = add i64 %bf.load.i.i112, 1152920405095219200
  %bf.shl.i.i116 = and i64 %bf.value.i.i115, 1152920405095219200
  %bf.clear7.i.i117 = and i64 %bf.load.i.i112, -1152920405095219201
  %bf.set.i.i118 = or disjoint i64 %bf.shl.i.i116, %bf.clear7.i.i117
  store i64 %bf.set.i.i118, ptr %63, align 8
  %cmp12.i.i119 = icmp eq i64 %bf.shl.i.i116, 0
  br i1 %cmp12.i.i119, label %if.then13.i.i134, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i120

if.then13.i.i134:                                 ; preds = %if.then.i.i114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i120 unwind label %lpad42

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i120: ; preds = %if.then13.i.i134, %if.then.i.i114, %if.then.i111
  store ptr %61, ptr %call.i108, align 8
  %bf.load.i2.i121 = load i64, ptr %61, align 8
  %bf.lshr.i.i122 = lshr i64 %bf.load.i2.i121, 40
  %65 = trunc nuw nsw i64 %bf.lshr.i.i122 to i32
  %bf.cast.i.i123 = and i32 %65, 1048575
  %cmp.i.i124 = icmp samesign ult i32 %bf.cast.i.i123, 1048574
  br i1 %cmp.i.i124, label %if.then.i5.i129, label %if.else.i.i125

if.then.i5.i129:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i120
  %bf.value.i6.i130 = add i64 %bf.load.i2.i121, 1099511627776
  %bf.shl.i7.i131 = and i64 %bf.value.i6.i130, 1152920405095219200
  %bf.clear7.i8.i132 = and i64 %bf.load.i2.i121, -1152920405095219201
  %bf.set.i9.i133 = or disjoint i64 %bf.shl.i7.i131, %bf.clear7.i8.i132
  store i64 %bf.set.i9.i133, ptr %61, align 8
  br label %invoke.cont45

if.else.i.i125:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i120
  %cmp12.i3.i126 = icmp eq i32 %bf.cast.i.i123, 1048574
  br i1 %cmp12.i3.i126, label %if.then13.i4.i127, label %invoke.cont45

if.then13.i4.i127:                                ; preds = %if.else.i.i125
  %bf.set23.i.i128 = or i64 %bf.load.i2.i121, 1152920405095219200
  store i64 %bf.set23.i.i128, ptr %61, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %if.else.i.i125, %if.then.i5.i129, %invoke.cont43, %if.then13.i4.i127
  %bf.load.i.i138 = load i64, ptr %61, align 8
  %66 = and i64 %bf.load.i.i138, 1152920405095219200
  %cmp.not.i.i139 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %invoke.cont45
  %bf.value.i.i141 = add i64 %bf.load.i.i138, 1152920405095219200
  %bf.shl.i.i142 = and i64 %bf.value.i.i141, 1152920405095219200
  %bf.clear7.i.i143 = and i64 %bf.load.i.i138, -1152920405095219201
  %bf.set.i.i144 = or disjoint i64 %bf.shl.i.i142, %bf.clear7.i.i143
  store i64 %bf.set.i.i144, ptr %61, align 8
  %cmp12.i.i145 = icmp eq i64 %bf.shl.i.i142, 0
  br i1 %cmp12.i.i145, label %if.then13.i.i146, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148

if.then13.i.i146:                                 ; preds = %if.then.i.i140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %if.then13.i.i146
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148: ; preds = %invoke.cont45, %if.then.i.i140, %if.then13.i.i146
  %69 = load ptr, ptr %_M_finish.i.i, align 8
  %70 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i150 = icmp eq ptr %69, %70
  br i1 %cmp.not.i150, label %if.else.i, label %if.then.i151

if.then.i151:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %71 = load ptr, ptr %cur, align 8
  store ptr %71, ptr %69, align 8
  %72 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i152 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %incdec.ptr.i152, ptr %_M_finish.i.i, align 8
  br label %invoke.cont47

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %73 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i153 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i153, label %if.then.i.i.i156, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i156:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
          to label %.noexc157 unwind label %lpad2.loopexit.split-lp

.noexc157:                                        ; preds = %if.then.i.i.i156
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %74 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad2.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i154 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i158, i64 %sub.ptr.sub.i.i.i.i
  %75 = load ptr, ptr %cur, align 8
  store ptr %75, ptr %add.ptr.i.i154, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %73, %69
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.noexc, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i158, %call5.i.i.i.i.i.noexc ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %73, %call5.i.i.i.i.i.noexc ]
  %76 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %76, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %69
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !32

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i158, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i155 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #26
  %.pre564.pre = load ptr, ptr %cur, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  %.pre564 = phi ptr [ %.pre564.pre, %if.then.i29.i.i ], [ %75, %invoke.cont14.i.i ]
  store ptr %call5.i.i.i.i.i158, ptr %visit, align 8
  store ptr %incdec.ptr.i.i155, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.49", ptr %call5.i.i.i.i.i158, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i151
  %77 = phi ptr [ %.pre564, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %71, %if.then.i151 ]
  %78 = phi ptr [ %incdec.ptr.i.i155, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i152, %if.then.i151 ]
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i160 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i160, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i163 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont56 unwind label %lpad2.loopexit

invoke.cont56:                                    ; preds = %invoke.cont47
  %cmp.i.i161 = icmp eq i32 %call2.i.i.i163, 2
  %spec.select.v.i.i = select i1 %cmp.i.i161, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %77, i64 %spec.select.v.i.i
  %79 = load ptr, ptr %cur, align 8
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %79, i64 12
  %bf.load.i.i164 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i164, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i165 = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %80 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i166 = getelementptr inbounds i8, ptr %80, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %add.ptr.i.i166, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i165)
          to label %do.cond unwind label %lpad2.loopexit

lpad42:                                           ; preds = %if.then13.i4.i127, %if.then13.i.i134, %invoke.cont41
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #23
  br label %ehcleanup158

if.else:                                          ; preds = %if.end
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %82 = load ptr, ptr %second, align 8
  %83 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i168 = icmp eq i8 %83, 0
  br i1 %guard.uninitialized.i.i168, label %init.check.i.i170, label %invoke.cont66, !prof !10

init.check.i.i170:                                ; preds = %if.else
  %84 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i171 = icmp eq i32 %84, 0
  br i1 %tobool.not.i.i171, label %invoke.cont66, label %init.i.i172

init.i.i172:                                      ; preds = %init.check.i.i170
  %call.i.i173 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i175 unwind label %lpad.i.i174

invoke.cont.i.i175:                               ; preds = %init.i.i172
  store i64 1152920405095219200, ptr %call.i.i173, align 8
  %d_kind.i.i.i176 = getelementptr inbounds nuw i8, ptr %call.i.i173, i64 8
  store i16 0, ptr %d_kind.i.i.i176, align 8
  %d_nchildren.i.i.i177 = getelementptr inbounds nuw i8, ptr %call.i.i173, i64 12
  store i32 0, ptr %d_nchildren.i.i.i177, align 4
  store ptr %call.i.i173, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont66

lpad.i.i174:                                      ; preds = %init.i.i172
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %ehcleanup158

invoke.cont66:                                    ; preds = %invoke.cont.i.i175, %init.check.i.i170, %if.else
  %86 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i169 = icmp eq ptr %82, %86
  br i1 %cmp.i169, label %if.then68, label %do.cond

if.then68:                                        ; preds = %invoke.cont66
  %87 = load ptr, ptr %cur, align 8
  store ptr %87, ptr %ret, align 8
  %bf.load.i.i179 = load i64, ptr %87, align 8
  %bf.lshr.i.i180 = lshr i64 %bf.load.i.i179, 40
  %88 = trunc nuw nsw i64 %bf.lshr.i.i180 to i32
  %bf.cast.i.i181 = and i32 %88, 1048575
  %cmp.i.i182 = icmp samesign ult i32 %bf.cast.i.i181, 1048574
  br i1 %cmp.i.i182, label %if.then.i.i187, label %if.else.i.i183

if.then.i.i187:                                   ; preds = %if.then68
  %bf.value.i.i188 = add i64 %bf.load.i.i179, 1099511627776
  %bf.shl.i.i189 = and i64 %bf.value.i.i188, 1152920405095219200
  %bf.clear7.i.i190 = and i64 %bf.load.i.i179, -1152920405095219201
  %bf.set.i.i191 = or disjoint i64 %bf.shl.i.i189, %bf.clear7.i.i190
  store i64 %bf.set.i.i191, ptr %87, align 8
  br label %invoke.cont69

if.else.i.i183:                                   ; preds = %if.then68
  %cmp12.i.i184 = icmp eq i32 %bf.cast.i.i181, 1048574
  br i1 %cmp12.i.i184, label %if.then13.i.i185, label %invoke.cont69

if.then13.i.i185:                                 ; preds = %if.else.i.i183
  %bf.set23.i.i186 = or i64 %bf.load.i.i179, 1152920405095219200
  store i64 %bf.set23.i.i186, ptr %87, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont69 unwind label %lpad2.loopexit

invoke.cont69:                                    ; preds = %if.else.i.i183, %if.then.i.i187, %if.then13.i.i185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr %cur, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %bf.load.i.i194 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i195 = and i16 %bf.load.i.i194, 1023
  %bf.cast.i.i196 = zext nneg i16 %bf.clear.i.i195 to i32
  %call2.i197 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i196)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %cmp = icmp eq i32 %call2.i197, 2
  br i1 %cmp, label %if.then73, label %if.end78

if.then73:                                        ; preds = %invoke.cont71
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont75 unwind label %lpad70

invoke.cont75:                                    ; preds = %if.then73
  %90 = load ptr, ptr %_M_finish.i.i198, align 8
  %91 = load ptr, ptr %_M_end_of_storage.i.i199, align 8
  %cmp.not.i.i200 = icmp eq ptr %90, %91
  br i1 %cmp.not.i.i200, label %if.else.i.i204, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %invoke.cont75
  %92 = load ptr, ptr %ref.tmp74, align 8
  store ptr %92, ptr %90, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %92, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %93 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %93, 1048575
  %cmp.i.i.i.i.i.i202 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i202, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i201
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %92, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i201
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %92, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad76

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %94 = load ptr, ptr %_M_finish.i.i198, align 8
  %incdec.ptr.i.i203 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %incdec.ptr.i.i203, ptr %_M_finish.i.i198, align 8
  br label %invoke.cont77

if.else.i.i204:                                   ; preds = %invoke.cont75
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i204
  %95 = load ptr, ptr %ref.tmp74, align 8
  %bf.load.i.i207 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i207, 1152920405095219200
  %cmp.not.i.i208 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i208, label %if.end78, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %invoke.cont77
  %bf.value.i.i210 = add i64 %bf.load.i.i207, 1152920405095219200
  %bf.shl.i.i211 = and i64 %bf.value.i.i210, 1152920405095219200
  %bf.clear7.i.i212 = and i64 %bf.load.i.i207, -1152920405095219201
  %bf.set.i.i213 = or disjoint i64 %bf.shl.i.i211, %bf.clear7.i.i212
  store i64 %bf.set.i.i213, ptr %95, align 8
  %cmp12.i.i214 = icmp eq i64 %bf.shl.i.i211, 0
  br i1 %cmp12.i.i214, label %if.then13.i.i215, label %if.end78

if.then13.i.i215:                                 ; preds = %if.then.i.i209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %if.end78 unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %if.then13.i.i215
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

lpad70:                                           ; preds = %if.then13.i4.i479, %if.then13.i.i486, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, %if.then13.i.i400, %invoke.cont113, %if.end78, %invoke.cont69, %if.then73
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad76:                                           ; preds = %if.else.i.i204, %if.then13.i.i.i.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #23
  br label %ehcleanup145

if.end78:                                         ; preds = %if.then13.i.i215, %if.then.i.i209, %invoke.cont77, %invoke.cont71
  %101 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %bf.load.i.i.i.i219 = load i16, ptr %d_kind.i.i.i.i218, align 8
  %bf.clear.i.i.i.i220 = and i16 %bf.load.i.i.i.i219, 1023
  %bf.cast.i.i.i.i221 = zext nneg i16 %bf.clear.i.i.i.i220 to i32
  %cmp.i.i.i.i.i222 = icmp eq i16 %bf.clear.i.i.i.i220, 1023
  %cond.i.i.i.i.i223 = select i1 %cmp.i.i.i.i.i222, i32 -1, i32 %bf.cast.i.i.i.i221
  %call2.i.i.i228 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i223)
          to label %invoke.cont82 unwind label %lpad70

invoke.cont82:                                    ; preds = %if.end78
  %cmp.i.i224 = icmp eq i32 %call2.i.i.i228, 2
  %spec.select.v.i.i225 = select i1 %cmp.i.i224, i64 24, i64 16
  %spec.select.i.i226 = getelementptr inbounds nuw i8, ptr %101, i64 %spec.select.v.i.i225
  %102 = load ptr, ptr %cur, align 8
  %d_children.i.i230 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %d_nchildren.i.i231 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %bf.load.i.i232 = load i32, ptr %d_nchildren.i.i231, align 4
  %bf.clear.i.i233 = and i32 %bf.load.i.i232, 67108863
  %idx.ext.i.i234 = zext nneg i32 %bf.clear.i.i233 to i64
  %add.ptr.i.i235 = getelementptr inbounds nuw ptr, ptr %d_children.i.i230, i64 %idx.ext.i.i234
  %cmp.i236.not550 = icmp eq ptr %spec.select.i.i226, %add.ptr.i.i235
  br i1 %cmp.i236.not550, label %if.end120, label %invoke.cont89

invoke.cont89:                                    ; preds = %invoke.cont82, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310
  %needsRcons.0552 = phi i1 [ %120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310 ], [ false, %invoke.cont82 ]
  %__begin6.sroa.0.0551 = phi ptr [ %incdec.ptr.i311, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310 ], [ %spec.select.i.i226, %invoke.cont82 ]
  %103 = load ptr, ptr %__begin6.sroa.0.0551, align 8, !noalias !38
  store ptr %103, ptr %ref.tmp87, align 8
  %bf.load.i.i237 = load i64, ptr %103, align 8
  %bf.lshr.i.i238 = lshr i64 %bf.load.i.i237, 40
  %104 = trunc nuw nsw i64 %bf.lshr.i.i238 to i32
  %bf.cast.i.i239 = and i32 %104, 1048575
  %cmp.i.i240 = icmp samesign ult i32 %bf.cast.i.i239, 1048574
  br i1 %cmp.i.i240, label %if.then.i.i245, label %if.else.i.i241

if.then.i.i245:                                   ; preds = %invoke.cont89
  %bf.value.i.i246 = add i64 %bf.load.i.i237, 1099511627776
  %bf.shl.i.i247 = and i64 %bf.value.i.i246, 1152920405095219200
  %bf.clear7.i.i248 = and i64 %bf.load.i.i237, -1152920405095219201
  %bf.set.i.i249 = or disjoint i64 %bf.shl.i.i247, %bf.clear7.i.i248
  store i64 %bf.set.i.i249, ptr %103, align 8
  br label %invoke.cont91

if.else.i.i241:                                   ; preds = %invoke.cont89
  %cmp12.i.i242 = icmp eq i32 %bf.cast.i.i239, 1048574
  br i1 %cmp12.i.i242, label %if.then13.i.i243, label %invoke.cont91

if.then13.i.i243:                                 ; preds = %if.else.i.i241
  %bf.set23.i.i244 = or i64 %bf.load.i.i237, 1152920405095219200
  store i64 %bf.set23.i.i244, ptr %103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.else.i.i241, %if.then.i.i245, %if.then13.i.i243
  store ptr %103, ptr %ref.tmp93, align 8
  %105 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i253 = icmp eq i64 %105, 0
  br i1 %cmp.not.not.i.i253, label %for.cond.i.i278, label %if.end15.i.i254

for.cond.i.i278:                                  ; preds = %invoke.cont91, %for.body.i.i282
  %retval.sroa.0.0.in.i.i279 = phi ptr [ %retval.sroa.0.0.i.i280, %for.body.i.i282 ], [ %_M_before_begin.i.i.i.i, %invoke.cont91 ]
  %retval.sroa.0.0.i.i280 = load ptr, ptr %retval.sroa.0.0.in.i.i279, align 8
  %cmp.i.not.i.i281 = icmp eq ptr %retval.sroa.0.0.i.i280, null
  br i1 %cmp.i.not.i.i281, label %invoke.cont97, label %for.body.i.i282

for.body.i.i282:                                  ; preds = %for.cond.i.i278
  %add.ptr.i.i283 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i280, i64 8
  %106 = load ptr, ptr %add.ptr.i.i283, align 8
  %cmp.i.i.i.i.i284 = icmp eq ptr %103, %106
  br i1 %cmp.i.i.i.i.i284, label %invoke.cont97, label %for.cond.i.i278, !llvm.loop !33

if.end15.i.i254:                                  ; preds = %invoke.cont91
  %call2.i.i.i286 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %call2.i.i.i.noexc285 unwind label %lpad96

call2.i.i.i.noexc285:                             ; preds = %if.end15.i.i254
  %107 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i256 = urem i64 %call2.i.i.i286, %107
  %108 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i257 = getelementptr inbounds ptr, ptr %108, i64 %rem.i.i.i.i.i256
  %109 = load ptr, ptr %arrayidx.i.i.i.i257, align 8
  %tobool.not.i.i.i.i258 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i258, label %invoke.cont97, label %if.end.i.i.i.i259

if.end.i.i.i.i259:                                ; preds = %call2.i.i.i.noexc285
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %ref.tmp93, align 8
  %add.ptr8.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %add.ptr.i9.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i64, ptr %add.ptr.i9.i.i.i.i261, align 8
  %cmp.i.i10.i.i.i.i262 = icmp eq i64 %call2.i.i.i286, %112
  %113 = load ptr, ptr %add.ptr8.i.i.i.i260, align 8
  %cmp.i.i.i.i11.i.i.i.i263 = icmp eq ptr %111, %113
  %114 = select i1 %cmp.i.i10.i.i.i.i262, i1 %cmp.i.i.i.i11.i.i.i.i263, i1 false
  br i1 %114, label %invoke.cont97, label %if.end3.i.i.i.i264

for.cond.i.i.i.i272:                              ; preds = %lor.lhs.false.i.i.i.i267
  %add.ptr.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %cmp.i.i.i.i.i.i274 = icmp eq i64 %call2.i.i.i286, %118
  %115 = load ptr, ptr %add.ptr.i.i.i.i273, align 8
  %cmp.i.i.i.i.i.i.i.i275 = icmp eq ptr %111, %115
  %116 = select i1 %cmp.i.i.i.i.i.i274, i1 %cmp.i.i.i.i.i.i.i.i275, i1 false
  br i1 %116, label %invoke.cont97, label %if.end3.i.i.i.i264, !llvm.loop !34

if.end3.i.i.i.i264:                               ; preds = %if.end.i.i.i.i259, %for.cond.i.i.i.i272
  %__p.012.i.i.i.i265 = phi ptr [ %117, %for.cond.i.i.i.i272 ], [ %110, %if.end.i.i.i.i259 ]
  %117 = load ptr, ptr %__p.012.i.i.i.i265, align 8
  %tobool5.not.i.i.i.i266 = icmp eq ptr %117, null
  br i1 %tobool5.not.i.i.i.i266, label %invoke.cont97, label %lor.lhs.false.i.i.i.i267

lor.lhs.false.i.i.i.i267:                         ; preds = %if.end3.i.i.i.i264
  %add.ptr.i.i.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %118 = load i64, ptr %add.ptr.i.i.i.i.i.i268, align 8
  %rem.i.i.i.i.i.i.i269 = urem i64 %118, %107
  %cmp.not.i.i.i.i270 = icmp eq i64 %rem.i.i.i.i.i.i.i269, %rem.i.i.i.i.i256
  br i1 %cmp.not.i.i.i.i270, label %for.cond.i.i.i.i272, label %invoke.cont97, !llvm.loop !34

invoke.cont97:                                    ; preds = %lor.lhs.false.i.i.i.i267, %if.end3.i.i.i.i264, %for.cond.i.i.i.i272, %for.body.i.i282, %for.cond.i.i278, %if.end.i.i.i.i259, %call2.i.i.i.noexc285
  %retval.sroa.0.1.i.i271 = phi ptr [ null, %call2.i.i.i.noexc285 ], [ %110, %if.end.i.i.i.i259 ], [ null, %for.cond.i.i278 ], [ %retval.sroa.0.0.i.i280, %for.body.i.i282 ], [ %117, %for.cond.i.i.i.i272 ], [ null, %if.end3.i.i.i.i264 ], [ null, %lor.lhs.false.i.i.i.i267 ]
  br i1 %needsRcons.0552, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont97
  %second102 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i271, i64 16
  %119 = load ptr, ptr %second102, align 8
  %cmp.i289 = icmp ne ptr %103, %119
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont97
  %120 = phi i1 [ true, %invoke.cont97 ], [ %cmp.i289, %lor.rhs ]
  %second106 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i271, i64 16
  %121 = load ptr, ptr %_M_finish.i.i198, align 8
  %122 = load ptr, ptr %_M_end_of_storage.i.i199, align 8
  %cmp.not.i293 = icmp eq ptr %121, %122
  br i1 %cmp.not.i293, label %if.else.i297, label %if.then.i294

if.then.i294:                                     ; preds = %lor.end
  %123 = load ptr, ptr %second106, align 8
  store ptr %123, ptr %121, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %123, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %124 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %124, 1048575
  %cmp.i.i.i.i.i295 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i295, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i294
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %123, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i294
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %123, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad94

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %125 = load ptr, ptr %_M_finish.i.i198, align 8
  %incdec.ptr.i296 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %incdec.ptr.i296, ptr %_M_finish.i.i198, align 8
  br label %invoke.cont107

if.else.i297:                                     ; preds = %lor.end
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %121, ptr noundef nonnull align 8 dereferenceable(8) %second106)
          to label %if.else.i297.invoke.cont107_crit_edge unwind label %lpad94

if.else.i297.invoke.cont107_crit_edge:            ; preds = %if.else.i297
  %.pre562 = load ptr, ptr %ref.tmp87, align 8
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %if.else.i297.invoke.cont107_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %126 = phi ptr [ %.pre562, %if.else.i297.invoke.cont107_crit_edge ], [ %103, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %bf.load.i.i300 = load i64, ptr %126, align 8
  %127 = and i64 %bf.load.i.i300, 1152920405095219200
  %cmp.not.i.i301 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %invoke.cont107
  %bf.value.i.i303 = add i64 %bf.load.i.i300, 1152920405095219200
  %bf.shl.i.i304 = and i64 %bf.value.i.i303, 1152920405095219200
  %bf.clear7.i.i305 = and i64 %bf.load.i.i300, -1152920405095219201
  %bf.set.i.i306 = or disjoint i64 %bf.shl.i.i304, %bf.clear7.i.i305
  store i64 %bf.set.i.i306, ptr %126, align 8
  %cmp12.i.i307 = icmp eq i64 %bf.shl.i.i304, 0
  br i1 %cmp12.i.i307, label %if.then13.i.i308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310

if.then13.i.i308:                                 ; preds = %if.then.i.i302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310 unwind label %terminate.lpad.i309

terminate.lpad.i309:                              ; preds = %if.then13.i.i308
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310: ; preds = %invoke.cont107, %if.then.i.i302, %if.then13.i.i308
  %incdec.ptr.i311 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.0551, i64 8
  %cmp.i236.not = icmp eq ptr %incdec.ptr.i311, %add.ptr.i.i235
  br i1 %cmp.i236.not, label %for.end, label %invoke.cont89

lpad90:                                           ; preds = %if.then13.i.i243
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad94:                                           ; preds = %if.else.i297, %if.then13.i.i.i.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad96:                                           ; preds = %if.end15.i.i254
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad96, %lpad94
  %.pn16 = phi { ptr, i32 } [ %131, %lpad94 ], [ %132, %lpad96 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #23
  br label %ehcleanup145

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310
  br i1 %120, label %invoke.cont113, label %for.end.if.end120_crit_edge

for.end.if.end120_crit_edge:                      ; preds = %for.end
  %.pre563 = load ptr, ptr %ret, align 8
  br label %if.end120

invoke.cont113:                                   ; preds = %for.end
  %133 = load ptr, ptr %cur, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef %bf.cast.i)
          to label %.noexc312 unwind label %lpad70

.noexc312:                                        ; preds = %invoke.cont113
  %134 = load ptr, ptr %children, align 8, !noalias !41
  %135 = load ptr, ptr %_M_finish.i.i198, align 8, !noalias !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !41
  %cmp.i.not3.i.i.i = icmp eq ptr %135, %134
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc312, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %134, %.noexc312 ]
  %136 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !41
  store ptr %136, ptr %agg.tmp.i.i.i, align 8, !noalias !41
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !41

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %135
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !44

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !41
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont115 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #23
  br label %ehcleanup145

invoke.cont115:                                   ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %137 = load ptr, ptr %ret, align 8
  %138 = load ptr, ptr %ref.tmp112, align 8
  %cmp.not.i314 = icmp eq ptr %137, %138
  br i1 %cmp.not.i314, label %invoke.cont117, label %if.then.i315

if.then.i315:                                     ; preds = %invoke.cont115
  %bf.load.i.i316 = load i64, ptr %137, align 8
  %139 = and i64 %bf.load.i.i316, 1152920405095219200
  %cmp.not.i.i317 = icmp eq i64 %139, 1152920405095219200
  br i1 %cmp.not.i.i317, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324, label %if.then.i.i318

if.then.i.i318:                                   ; preds = %if.then.i315
  %bf.value.i.i319 = add i64 %bf.load.i.i316, 1152920405095219200
  %bf.shl.i.i320 = and i64 %bf.value.i.i319, 1152920405095219200
  %bf.clear7.i.i321 = and i64 %bf.load.i.i316, -1152920405095219201
  %bf.set.i.i322 = or disjoint i64 %bf.shl.i.i320, %bf.clear7.i.i321
  store i64 %bf.set.i.i322, ptr %137, align 8
  %cmp12.i.i323 = icmp eq i64 %bf.shl.i.i320, 0
  br i1 %cmp12.i.i323, label %if.then13.i.i338, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324

if.then13.i.i338:                                 ; preds = %if.then.i.i318
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324 unwind label %lpad116

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324: ; preds = %if.then13.i.i338, %if.then.i.i318, %if.then.i315
  %140 = load ptr, ptr %ref.tmp112, align 8
  store ptr %140, ptr %ret, align 8
  %bf.load.i2.i325 = load i64, ptr %140, align 8
  %bf.lshr.i.i326 = lshr i64 %bf.load.i2.i325, 40
  %141 = trunc nuw nsw i64 %bf.lshr.i.i326 to i32
  %bf.cast.i.i327 = and i32 %141, 1048575
  %cmp.i.i328 = icmp samesign ult i32 %bf.cast.i.i327, 1048574
  br i1 %cmp.i.i328, label %if.then.i5.i333, label %if.else.i.i329

if.then.i5.i333:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324
  %bf.value.i6.i334 = add i64 %bf.load.i2.i325, 1099511627776
  %bf.shl.i7.i335 = and i64 %bf.value.i6.i334, 1152920405095219200
  %bf.clear7.i8.i336 = and i64 %bf.load.i2.i325, -1152920405095219201
  %bf.set.i9.i337 = or disjoint i64 %bf.shl.i7.i335, %bf.clear7.i8.i336
  store i64 %bf.set.i9.i337, ptr %140, align 8
  br label %invoke.cont117

if.else.i.i329:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324
  %cmp12.i3.i330 = icmp eq i32 %bf.cast.i.i327, 1048574
  br i1 %cmp12.i3.i330, label %if.then13.i4.i331, label %invoke.cont117

if.then13.i4.i331:                                ; preds = %if.else.i.i329
  %bf.set23.i.i332 = or i64 %bf.load.i2.i325, 1152920405095219200
  store i64 %bf.set23.i.i332, ptr %140, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.else.i.i329, %if.then.i5.i333, %invoke.cont115, %if.then13.i4.i331
  %142 = phi ptr [ %140, %if.else.i.i329 ], [ %140, %if.then.i5.i333 ], [ %137, %invoke.cont115 ], [ %140, %if.then13.i4.i331 ]
  %143 = load ptr, ptr %ref.tmp112, align 8
  %bf.load.i.i342 = load i64, ptr %143, align 8
  %144 = and i64 %bf.load.i.i342, 1152920405095219200
  %cmp.not.i.i343 = icmp eq i64 %144, 1152920405095219200
  br i1 %cmp.not.i.i343, label %if.end120, label %if.then.i.i344

if.then.i.i344:                                   ; preds = %invoke.cont117
  %bf.value.i.i345 = add i64 %bf.load.i.i342, 1152920405095219200
  %bf.shl.i.i346 = and i64 %bf.value.i.i345, 1152920405095219200
  %bf.clear7.i.i347 = and i64 %bf.load.i.i342, -1152920405095219201
  %bf.set.i.i348 = or disjoint i64 %bf.shl.i.i346, %bf.clear7.i.i347
  store i64 %bf.set.i.i348, ptr %143, align 8
  %cmp12.i.i349 = icmp eq i64 %bf.shl.i.i346, 0
  br i1 %cmp12.i.i349, label %if.then13.i.i351, label %if.end120

if.then13.i.i351:                                 ; preds = %if.then.i.i344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %if.end120 unwind label %terminate.lpad.i352

terminate.lpad.i352:                              ; preds = %if.then13.i.i351
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #24
  unreachable

lpad116:                                          ; preds = %if.then13.i4.i331, %if.then13.i.i338
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #23
  br label %ehcleanup145

if.end120:                                        ; preds = %for.end.if.end120_crit_edge, %invoke.cont82, %if.then13.i.i351, %if.then.i.i344, %invoke.cont117
  %148 = phi ptr [ %.pre563, %for.end.if.end120_crit_edge ], [ %87, %invoke.cont82 ], [ %142, %if.then13.i.i351 ], [ %142, %if.then.i.i344 ], [ %142, %invoke.cont117 ]
  store ptr %148, ptr %agg.tmp122, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp122)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.end120
  %149 = load ptr, ptr %ref.tmp121, align 8
  %cmp.not.i354 = icmp eq ptr %148, %149
  br i1 %cmp.not.i354, label %invoke.cont127, label %if.then.i355

if.then.i355:                                     ; preds = %invoke.cont125
  %bf.load.i.i356 = load i64, ptr %148, align 8
  %150 = and i64 %bf.load.i.i356, 1152920405095219200
  %cmp.not.i.i357 = icmp eq i64 %150, 1152920405095219200
  br i1 %cmp.not.i.i357, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364, label %if.then.i.i358

if.then.i.i358:                                   ; preds = %if.then.i355
  %bf.value.i.i359 = add i64 %bf.load.i.i356, 1152920405095219200
  %bf.shl.i.i360 = and i64 %bf.value.i.i359, 1152920405095219200
  %bf.clear7.i.i361 = and i64 %bf.load.i.i356, -1152920405095219201
  %bf.set.i.i362 = or disjoint i64 %bf.shl.i.i360, %bf.clear7.i.i361
  store i64 %bf.set.i.i362, ptr %148, align 8
  %cmp12.i.i363 = icmp eq i64 %bf.shl.i.i360, 0
  br i1 %cmp12.i.i363, label %if.then13.i.i378, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364

if.then13.i.i378:                                 ; preds = %if.then.i.i358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364 unwind label %lpad126

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364: ; preds = %if.then13.i.i378, %if.then.i.i358, %if.then.i355
  %151 = load ptr, ptr %ref.tmp121, align 8
  store ptr %151, ptr %ret, align 8
  %bf.load.i2.i365 = load i64, ptr %151, align 8
  %bf.lshr.i.i366 = lshr i64 %bf.load.i2.i365, 40
  %152 = trunc nuw nsw i64 %bf.lshr.i.i366 to i32
  %bf.cast.i.i367 = and i32 %152, 1048575
  %cmp.i.i368 = icmp samesign ult i32 %bf.cast.i.i367, 1048574
  br i1 %cmp.i.i368, label %if.then.i5.i373, label %if.else.i.i369

if.then.i5.i373:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364
  %bf.value.i6.i374 = add i64 %bf.load.i2.i365, 1099511627776
  %bf.shl.i7.i375 = and i64 %bf.value.i6.i374, 1152920405095219200
  %bf.clear7.i8.i376 = and i64 %bf.load.i2.i365, -1152920405095219201
  %bf.set.i9.i377 = or disjoint i64 %bf.shl.i7.i375, %bf.clear7.i8.i376
  store i64 %bf.set.i9.i377, ptr %151, align 8
  br label %invoke.cont127

if.else.i.i369:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364
  %cmp12.i3.i370 = icmp eq i32 %bf.cast.i.i367, 1048574
  br i1 %cmp12.i3.i370, label %if.then13.i4.i371, label %invoke.cont127

if.then13.i4.i371:                                ; preds = %if.else.i.i369
  %bf.set23.i.i372 = or i64 %bf.load.i2.i365, 1152920405095219200
  store i64 %bf.set23.i.i372, ptr %151, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.else.i.i369, %if.then.i5.i373, %invoke.cont125, %if.then13.i4.i371
  %153 = phi ptr [ %151, %if.else.i.i369 ], [ %151, %if.then.i5.i373 ], [ %148, %invoke.cont125 ], [ %151, %if.then13.i4.i371 ]
  %154 = load ptr, ptr %ref.tmp121, align 8
  %bf.load.i.i382 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i382, 1152920405095219200
  %cmp.not.i.i383 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393, label %if.then.i.i384

if.then.i.i384:                                   ; preds = %invoke.cont127
  %bf.value.i.i385 = add i64 %bf.load.i.i382, 1152920405095219200
  %bf.shl.i.i386 = and i64 %bf.value.i.i385, 1152920405095219200
  %bf.clear7.i.i387 = and i64 %bf.load.i.i382, -1152920405095219201
  %bf.set.i.i388 = or disjoint i64 %bf.shl.i.i386, %bf.clear7.i.i387
  store i64 %bf.set.i.i388, ptr %154, align 8
  %cmp12.i.i389 = icmp eq i64 %bf.shl.i.i386, 0
  br i1 %cmp12.i.i389, label %if.then13.i.i391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393

if.then13.i.i391:                                 ; preds = %if.then.i.i384
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393 unwind label %terminate.lpad.i392

terminate.lpad.i392:                              ; preds = %if.then13.i.i391
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393: ; preds = %invoke.cont127, %if.then.i.i384, %if.then13.i.i391
  store ptr %153, ptr %agg.tmp132, align 8
  %bf.load.i.i394 = load i64, ptr %153, align 8
  %bf.lshr.i.i395 = lshr i64 %bf.load.i.i394, 40
  %158 = trunc nuw nsw i64 %bf.lshr.i.i395 to i32
  %bf.cast.i.i396 = and i32 %158, 1048575
  %cmp.i.i397 = icmp samesign ult i32 %bf.cast.i.i396, 1048574
  br i1 %cmp.i.i397, label %if.then.i.i402, label %if.else.i.i398

if.then.i.i402:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393
  %bf.value.i.i403 = add i64 %bf.load.i.i394, 1099511627776
  %bf.shl.i.i404 = and i64 %bf.value.i.i403, 1152920405095219200
  %bf.clear7.i.i405 = and i64 %bf.load.i.i394, -1152920405095219201
  %bf.set.i.i406 = or disjoint i64 %bf.shl.i.i404, %bf.clear7.i.i405
  store i64 %bf.set.i.i406, ptr %153, align 8
  br label %invoke.cont133

if.else.i.i398:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393
  %cmp12.i.i399 = icmp eq i32 %bf.cast.i.i396, 1048574
  br i1 %cmp12.i.i399, label %if.then13.i.i400, label %invoke.cont133

if.then13.i.i400:                                 ; preds = %if.else.i.i398
  %bf.set23.i.i401 = or i64 %bf.load.i.i394, 1152920405095219200
  store i64 %bf.set23.i.i401, ptr %153, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %invoke.cont133 unwind label %lpad70

invoke.cont133:                                   ; preds = %if.else.i.i398, %if.then.i.i402, %if.then13.i.i400
  invoke void @_ZN4cvc58internal13preprocessing6passes14LearnedRewrite14rewriteLearnedENS0_12NodeTemplateILb1EEERNS0_6theory5arith14BoundInferenceERKSt6vectorIS5_SaIS5_EERSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESB_E(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp132, ptr noundef nonnull align 8 dereferenceable(64) %binfer, ptr noundef nonnull align 8 dereferenceable(24) %learnedLits, ptr nonnull align 8 poison)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  %159 = load ptr, ptr %ret, align 8
  %160 = load ptr, ptr %ref.tmp131, align 8
  %cmp.not.i408 = icmp eq ptr %159, %160
  br i1 %cmp.not.i408, label %invoke.cont137, label %if.then.i409

if.then.i409:                                     ; preds = %invoke.cont135
  %bf.load.i.i410 = load i64, ptr %159, align 8
  %161 = and i64 %bf.load.i.i410, 1152920405095219200
  %cmp.not.i.i411 = icmp eq i64 %161, 1152920405095219200
  br i1 %cmp.not.i.i411, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i418, label %if.then.i.i412

if.then.i.i412:                                   ; preds = %if.then.i409
  %bf.value.i.i413 = add i64 %bf.load.i.i410, 1152920405095219200
  %bf.shl.i.i414 = and i64 %bf.value.i.i413, 1152920405095219200
  %bf.clear7.i.i415 = and i64 %bf.load.i.i410, -1152920405095219201
  %bf.set.i.i416 = or disjoint i64 %bf.shl.i.i414, %bf.clear7.i.i415
  store i64 %bf.set.i.i416, ptr %159, align 8
  %cmp12.i.i417 = icmp eq i64 %bf.shl.i.i414, 0
  br i1 %cmp12.i.i417, label %if.then13.i.i432, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i418

if.then13.i.i432:                                 ; preds = %if.then.i.i412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i418 unwind label %lpad136

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i418: ; preds = %if.then13.i.i432, %if.then.i.i412, %if.then.i409
  %162 = load ptr, ptr %ref.tmp131, align 8
  store ptr %162, ptr %ret, align 8
  %bf.load.i2.i419 = load i64, ptr %162, align 8
  %bf.lshr.i.i420 = lshr i64 %bf.load.i2.i419, 40
  %163 = trunc nuw nsw i64 %bf.lshr.i.i420 to i32
  %bf.cast.i.i421 = and i32 %163, 1048575
  %cmp.i.i422 = icmp samesign ult i32 %bf.cast.i.i421, 1048574
  br i1 %cmp.i.i422, label %if.then.i5.i427, label %if.else.i.i423

if.then.i5.i427:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i418
  %bf.value.i6.i428 = add i64 %bf.load.i2.i419, 1099511627776
  %bf.shl.i7.i429 = and i64 %bf.value.i6.i428, 1152920405095219200
  %bf.clear7.i8.i430 = and i64 %bf.load.i2.i419, -1152920405095219201
  %bf.set.i9.i431 = or disjoint i64 %bf.shl.i7.i429, %bf.clear7.i8.i430
  store i64 %bf.set.i9.i431, ptr %162, align 8
  br label %invoke.cont137

if.else.i.i423:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i418
  %cmp12.i3.i424 = icmp eq i32 %bf.cast.i.i421, 1048574
  br i1 %cmp12.i3.i424, label %if.then13.i4.i425, label %invoke.cont137

if.then13.i4.i425:                                ; preds = %if.else.i.i423
  %bf.set23.i.i426 = or i64 %bf.load.i2.i419, 1152920405095219200
  store i64 %bf.set23.i.i426, ptr %162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.else.i.i423, %if.then.i5.i427, %invoke.cont135, %if.then13.i4.i425
  %164 = phi ptr [ %162, %if.else.i.i423 ], [ %162, %if.then.i5.i427 ], [ %159, %invoke.cont135 ], [ %162, %if.then13.i4.i425 ]
  %165 = load ptr, ptr %ref.tmp131, align 8
  %bf.load.i.i436 = load i64, ptr %165, align 8
  %166 = and i64 %bf.load.i.i436, 1152920405095219200
  %cmp.not.i.i437 = icmp eq i64 %166, 1152920405095219200
  br i1 %cmp.not.i.i437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, label %if.then.i.i438

if.then.i.i438:                                   ; preds = %invoke.cont137
  %bf.value.i.i439 = add i64 %bf.load.i.i436, 1152920405095219200
  %bf.shl.i.i440 = and i64 %bf.value.i.i439, 1152920405095219200
  %bf.clear7.i.i441 = and i64 %bf.load.i.i436, -1152920405095219201
  %bf.set.i.i442 = or disjoint i64 %bf.shl.i.i440, %bf.clear7.i.i441
  store i64 %bf.set.i.i442, ptr %165, align 8
  %cmp12.i.i443 = icmp eq i64 %bf.shl.i.i440, 0
  br i1 %cmp12.i.i443, label %if.then13.i.i445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447

if.then13.i.i445:                                 ; preds = %if.then.i.i438
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447 unwind label %terminate.lpad.i446

terminate.lpad.i446:                              ; preds = %if.then13.i.i445
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447: ; preds = %invoke.cont137, %if.then.i.i438, %if.then13.i.i445
  %169 = load ptr, ptr %agg.tmp132, align 8
  %bf.load.i.i448 = load i64, ptr %169, align 8
  %170 = and i64 %bf.load.i.i448, 1152920405095219200
  %cmp.not.i.i449 = icmp eq i64 %170, 1152920405095219200
  br i1 %cmp.not.i.i449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, label %if.then.i.i450

if.then.i.i450:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447
  %bf.value.i.i451 = add i64 %bf.load.i.i448, 1152920405095219200
  %bf.shl.i.i452 = and i64 %bf.value.i.i451, 1152920405095219200
  %bf.clear7.i.i453 = and i64 %bf.load.i.i448, -1152920405095219201
  %bf.set.i.i454 = or disjoint i64 %bf.shl.i.i452, %bf.clear7.i.i453
  store i64 %bf.set.i.i454, ptr %169, align 8
  %cmp12.i.i455 = icmp eq i64 %bf.shl.i.i452, 0
  br i1 %cmp12.i.i455, label %if.then13.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459

if.then13.i.i457:                                 ; preds = %if.then.i.i450
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459 unwind label %terminate.lpad.i458

terminate.lpad.i458:                              ; preds = %if.then13.i.i457
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, %if.then.i.i450, %if.then13.i.i457
  %call.i460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont141 unwind label %lpad70

invoke.cont141:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459
  %173 = load ptr, ptr %call.i460, align 8
  %cmp.not.i462 = icmp eq ptr %173, %164
  br i1 %cmp.not.i462, label %invoke.cont143, label %if.then.i463

if.then.i463:                                     ; preds = %invoke.cont141
  %bf.load.i.i464 = load i64, ptr %173, align 8
  %174 = and i64 %bf.load.i.i464, 1152920405095219200
  %cmp.not.i.i465 = icmp eq i64 %174, 1152920405095219200
  br i1 %cmp.not.i.i465, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i472, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %if.then.i463
  %bf.value.i.i467 = add i64 %bf.load.i.i464, 1152920405095219200
  %bf.shl.i.i468 = and i64 %bf.value.i.i467, 1152920405095219200
  %bf.clear7.i.i469 = and i64 %bf.load.i.i464, -1152920405095219201
  %bf.set.i.i470 = or disjoint i64 %bf.shl.i.i468, %bf.clear7.i.i469
  store i64 %bf.set.i.i470, ptr %173, align 8
  %cmp12.i.i471 = icmp eq i64 %bf.shl.i.i468, 0
  br i1 %cmp12.i.i471, label %if.then13.i.i486, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i472

if.then13.i.i486:                                 ; preds = %if.then.i.i466
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i472 unwind label %lpad70

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i472: ; preds = %if.then13.i.i486, %if.then.i.i466, %if.then.i463
  store ptr %164, ptr %call.i460, align 8
  %bf.load.i2.i473 = load i64, ptr %164, align 8
  %bf.lshr.i.i474 = lshr i64 %bf.load.i2.i473, 40
  %175 = trunc nuw nsw i64 %bf.lshr.i.i474 to i32
  %bf.cast.i.i475 = and i32 %175, 1048575
  %cmp.i.i476 = icmp samesign ult i32 %bf.cast.i.i475, 1048574
  br i1 %cmp.i.i476, label %if.then.i5.i481, label %if.else.i.i477

if.then.i5.i481:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i472
  %bf.value.i6.i482 = add i64 %bf.load.i2.i473, 1099511627776
  %bf.shl.i7.i483 = and i64 %bf.value.i6.i482, 1152920405095219200
  %bf.clear7.i8.i484 = and i64 %bf.load.i2.i473, -1152920405095219201
  %bf.set.i9.i485 = or disjoint i64 %bf.shl.i7.i483, %bf.clear7.i8.i484
  store i64 %bf.set.i9.i485, ptr %164, align 8
  br label %invoke.cont143

if.else.i.i477:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i472
  %cmp12.i3.i478 = icmp eq i32 %bf.cast.i.i475, 1048574
  br i1 %cmp12.i3.i478, label %if.then13.i4.i479, label %invoke.cont143

if.then13.i4.i479:                                ; preds = %if.else.i.i477
  %bf.set23.i.i480 = or i64 %bf.load.i2.i473, 1152920405095219200
  store i64 %bf.set23.i.i480, ptr %164, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %invoke.cont143 unwind label %lpad70

invoke.cont143:                                   ; preds = %if.else.i.i477, %if.then.i5.i481, %invoke.cont141, %if.then13.i4.i479
  %176 = load ptr, ptr %children, align 8
  %177 = load ptr, ptr %_M_finish.i.i198, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %176, %177
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i494, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont143, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i492, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %176, %invoke.cont143 ]
  %178 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %178, align 8
  %179 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i491 = icmp eq i64 %179, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i491, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %178, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i493 = icmp eq ptr %incdec.ptr.i.i.i.i492, %177
  br i1 %cmp.not.i.i.i.i493, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !29

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i494

invoke.cont.i494:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont143
  %182 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %176, %invoke.cont143 ]
  %tobool.not.i.i.i495 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i495, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i496

if.then.i.i.i496:                                 ; preds = %invoke.cont.i494
  call void @_ZdlPv(ptr noundef nonnull %182) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i494, %if.then.i.i.i496
  %bf.load.i.i497 = load i64, ptr %164, align 8
  %183 = and i64 %bf.load.i.i497, 1152920405095219200
  %cmp.not.i.i498 = icmp eq i64 %183, 1152920405095219200
  br i1 %cmp.not.i.i498, label %do.cond, label %if.then.i.i499

if.then.i.i499:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i500 = add i64 %bf.load.i.i497, 1152920405095219200
  %bf.shl.i.i501 = and i64 %bf.value.i.i500, 1152920405095219200
  %bf.clear7.i.i502 = and i64 %bf.load.i.i497, -1152920405095219201
  %bf.set.i.i503 = or disjoint i64 %bf.shl.i.i501, %bf.clear7.i.i502
  store i64 %bf.set.i.i503, ptr %164, align 8
  %cmp12.i.i504 = icmp eq i64 %bf.shl.i.i501, 0
  br i1 %cmp12.i.i504, label %if.then13.i.i506, label %do.cond

if.then13.i.i506:                                 ; preds = %if.then.i.i499
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %do.cond unwind label %terminate.lpad.i507

terminate.lpad.i507:                              ; preds = %if.then13.i.i506
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #24
  unreachable

lpad124:                                          ; preds = %if.end120
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad126:                                          ; preds = %if.then13.i4.i371, %if.then13.i.i378
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #23
  br label %ehcleanup145

lpad134:                                          ; preds = %invoke.cont133
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad136:                                          ; preds = %if.then13.i4.i425, %if.then13.i.i432
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #23
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad136, %lpad134
  %.pn14 = phi { ptr, i32 } [ %189, %lpad136 ], [ %188, %lpad134 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp132) #23
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad124, %lpad126, %lpad70, %lpad.i, %ehcleanup140, %lpad116, %ehcleanup, %lpad90, %lpad76
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup ], [ %130, %lpad90 ], [ %.pn14, %ehcleanup140 ], [ %147, %lpad116 ], [ %100, %lpad76 ], [ %99, %lpad70 ], [ %lpad.phi.i, %lpad.i ], [ %187, %lpad126 ], [ %186, %lpad124 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #23
  br label %ehcleanup158

do.cond:                                          ; preds = %invoke.cont56, %if.then13.i.i506, %if.then.i.i499, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then13.i.i103, %if.then.i.i97, %invoke.cont32, %invoke.cont66
  %190 = load ptr, ptr %visit, align 8
  %191 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i510 = icmp eq ptr %190, %191
  br i1 %cmp.i.i510, label %do.end, label %do.body, !llvm.loop !45

do.end:                                           ; preds = %do.cond
  %192 = load ptr, ptr %n, align 8
  store ptr %192, ptr %ref.tmp150, align 8
  %call.i511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %do.end
  %193 = load ptr, ptr %call.i511, align 8
  store ptr %193, ptr %agg.result, align 8
  %bf.load.i.i512 = load i64, ptr %193, align 8
  %bf.lshr.i.i513 = lshr i64 %bf.load.i.i512, 40
  %194 = trunc nuw nsw i64 %bf.lshr.i.i513 to i32
  %bf.cast.i.i514 = and i32 %194, 1048575
  %cmp.i.i515 = icmp samesign ult i32 %bf.cast.i.i514, 1048574
  br i1 %cmp.i.i515, label %if.then.i.i520, label %if.else.i.i516

if.then.i.i520:                                   ; preds = %invoke.cont153
  %bf.value.i.i521 = add i64 %bf.load.i.i512, 1099511627776
  %bf.shl.i.i522 = and i64 %bf.value.i.i521, 1152920405095219200
  %bf.clear7.i.i523 = and i64 %bf.load.i.i512, -1152920405095219201
  %bf.set.i.i524 = or disjoint i64 %bf.shl.i.i522, %bf.clear7.i.i523
  store i64 %bf.set.i.i524, ptr %193, align 8
  br label %invoke.cont155

if.else.i.i516:                                   ; preds = %invoke.cont153
  %cmp12.i.i517 = icmp eq i32 %bf.cast.i.i514, 1048574
  br i1 %cmp12.i.i517, label %if.then13.i.i518, label %invoke.cont155

if.then13.i.i518:                                 ; preds = %if.else.i.i516
  %bf.set23.i.i519 = or i64 %bf.load.i.i512, 1152920405095219200
  store i64 %bf.set23.i.i519, ptr %193, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %invoke.cont155 unwind label %lpad152

invoke.cont155:                                   ; preds = %if.else.i.i516, %if.then.i.i520, %if.then13.i.i518
  %195 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i528 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i528, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i529

if.then.i.i.i529:                                 ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef nonnull %195) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont155, %if.then.i.i.i529
  ret void

lpad152:                                          ; preds = %if.then13.i.i518, %do.end
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad4, %lpad16, %lpad29, %lpad42, %ehcleanup145, %lpad152, %lpad.i.i174, %lpad.i.i
  %.pn19.pn = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %196, %lpad152 ], [ %60, %lpad29 ], [ %81, %lpad42 ], [ %.pn16.pn, %ehcleanup145 ], [ %59, %lpad16 ], [ %58, %lpad4 ], [ %85, %lpad.i.i174 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  %197 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i531 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i531, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit533, label %if.then.i.i.i532

if.then.i.i.i532:                                 ; preds = %ehcleanup158
  call void @_ZdlPv(ptr noundef nonnull %197) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit533

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit533: ; preds = %ehcleanup158, %if.then.i.i.i532
  resume { ptr, i32 } %.pn19.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp = alloca i8, align 1
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %children, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i4 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then3
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end5:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef 19), !noalias !46
  %4 = load ptr, ptr %children, align 8, !noalias !46
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !46
  %cmp.i.not3.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end5, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %4, %if.end5 ]
  %6 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !46
  store ptr %6, ptr %agg.tmp.i.i.i, align 8, !noalias !46
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !46

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !44

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !46
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #23
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !29

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #26
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !30

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #26
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !31

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith14BoundInferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory5arith14BoundInferenceE, i64 16), ptr %this, align 8
  %d_bounds = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_bounds, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.49") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp samesign ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14LearnedRewrite14rewriteLearnedENS0_12NodeTemplateILb1EEERNS0_6theory5arith14BoundInferenceERKSt6vectorIS5_SaIS5_EERSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESB_E(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %nr, ptr noundef nonnull align 8 dereferenceable(64) %binfer, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %learnedLits, ptr nonnull readnone align 8 captures(none) %lems) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %nb.i660 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %num = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %den = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %db = alloca %"struct.cvc5::internal::theory::arith::Bounds", align 8
  %deq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp74 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp88 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp89 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %children = alloca %"class.std::vector", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp177 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp178 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp181 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp192 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp193 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %num212 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %den213 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %db216 = alloca %"struct.cvc5::internal::theory::arith::Bounds", align 8
  %bdenu = alloca %"class.cvc5::internal::Rational", align 8
  %bdenl = alloca %"class.cvc5::internal::Rational", align 8
  %nb = alloca %"struct.cvc5::internal::theory::arith::Bounds", align 8
  %bnuml = alloca %"class.cvc5::internal::Rational", align 8
  %bnumu = alloca %"class.cvc5::internal::Rational", align 8
  %bnum = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp263 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp266 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp286 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp291 = alloca %"class.cvc5::internal::Rational", align 8
  %ret309 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp314 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %ref.tmp315 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp321 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %ref.tmp322 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp323 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %ref.tmp324 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp384 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp385 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp388 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp417 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp418 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %msum = alloca %"class.std::map.44", align 8
  %agg.tmp442 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lb = alloca %"class.cvc5::internal::Rational", align 8
  %ub = alloca %"class.cvc5::internal::Rational", align 8
  %one = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp549 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp562 = alloca %"class.cvc5::internal::Rational", align 8
  %b = alloca %"struct.cvc5::internal::theory::arith::Bounds", align 8
  %lc = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp616 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp617 = alloca %"class.cvc5::internal::Rational", align 8
  %uc = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp646 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp647 = alloca %"class.cvc5::internal::Rational", align 8
  %ret688 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp689 = alloca i8, align 1
  %ref.tmp693 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp694 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp697 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret718 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp719 = alloca i8, align 1
  %ref.tmp721 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp722 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp725 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret748 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp749 = alloca i8, align 1
  %ref.tmp751 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp752 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp755 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %nr, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i16 %bf.clear.i, label %if.end209 [
    i16 45, label %if.then
    i16 43, label %if.then
    i16 41, label %if.then
  ]

if.then:                                          ; preds = %cond.end, %cond.end, %cond.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i), !noalias !49
  %cmp.i.i151 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i152 = zext i1 %cmp.i.i151 to i64
  %arrayidx.i.i153 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i152
  %1 = load ptr, ptr %arrayidx.i.i153, align 8, !noalias !49
  store ptr %1, ptr %num, align 8, !alias.scope !49
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !49
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !49
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !49
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !49
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %3 = load ptr, ptr %nr, align 8, !noalias !52
  %d_kind.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %bf.load.i.i.i.i155 = load i16, ptr %d_kind.i.i.i.i154, align 8, !noalias !52
  %bf.clear.i.i.i.i156 = and i16 %bf.load.i.i.i.i155, 1023
  %bf.cast.i.i.i.i157 = zext nneg i16 %bf.clear.i.i.i.i156 to i32
  %cmp.i.i.i.i.i158 = icmp eq i16 %bf.clear.i.i.i.i156, 1023
  %cond.i.i.i.i.i159 = select i1 %cmp.i.i.i.i.i158, i32 -1, i32 %bf.cast.i.i.i.i157
  %call2.i.i.i160179 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i159)
          to label %call2.i.i.i160.noexc unwind label %lpad

call2.i.i.i160.noexc:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp.i.i161 = icmp eq i32 %call2.i.i.i160179, 2
  %spec.select.i.i = select i1 %cmp.i.i161, i64 2, i64 1
  %d_children.i.i163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %arrayidx.i.i165 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i163, i64 0, i64 %spec.select.i.i
  %4 = load ptr, ptr %arrayidx.i.i165, align 8, !noalias !52
  store ptr %4, ptr %den, align 8, !alias.scope !52
  %bf.load.i.i.i166 = load i64, ptr %4, align 8, !noalias !52
  %bf.lshr.i.i.i167 = lshr i64 %bf.load.i.i.i166, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i.i167 to i32
  %bf.cast.i.i.i168 = and i32 %5, 1048575
  %cmp.i.i.i169 = icmp samesign ult i32 %bf.cast.i.i.i168, 1048574
  br i1 %cmp.i.i.i169, label %if.then.i.i.i174, label %if.else.i.i.i170

if.then.i.i.i174:                                 ; preds = %call2.i.i.i160.noexc
  %bf.value.i.i.i175 = add i64 %bf.load.i.i.i166, 1099511627776
  %bf.shl.i.i.i176 = and i64 %bf.value.i.i.i175, 1152920405095219200
  %bf.clear7.i.i.i177 = and i64 %bf.load.i.i.i166, -1152920405095219201
  %bf.set.i.i.i178 = or disjoint i64 %bf.shl.i.i.i176, %bf.clear7.i.i.i177
  store i64 %bf.set.i.i.i178, ptr %4, align 8, !noalias !52
  br label %invoke.cont

if.else.i.i.i170:                                 ; preds = %call2.i.i.i160.noexc
  %cmp12.i.i.i171 = icmp eq i32 %bf.cast.i.i.i168, 1048574
  br i1 %cmp12.i.i.i171, label %if.then13.i.i.i172, label %invoke.cont

if.then13.i.i.i172:                               ; preds = %if.else.i.i.i170
  %bf.set23.i.i.i173 = or i64 %bf.load.i.i.i166, 1152920405095219200
  store i64 %bf.set23.i.i.i173, ptr %4, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i170, %if.then.i.i.i174, %if.then13.i.i.i172
  %call13 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %den)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont12
  %6 = load ptr, ptr %den, align 8
  %call.i181182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %if.then14
  %_mp_size.i = getelementptr inbounds nuw i8, ptr %call.i181182, i64 4
  %7 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i.not = icmp eq i32 %7, 0
  br i1 %cmp6.i.not, label %if.end206, label %cond.true143

lpad:                                             ; preds = %if.then13.i.i.i172, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad11:                                           ; preds = %if.then14, %if.else, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

if.else:                                          ; preds = %invoke.cont12
  invoke void @_ZNK4cvc58internal6theory5arith14BoundInference3getERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"struct.cvc5::internal::theory::arith::Bounds") align 8 %db, ptr noundef nonnull align 8 dereferenceable(64) %binfer, ptr noundef nonnull align 8 dereferenceable(8) %den)
          to label %cond.true25 unwind label %lpad11

cond.true25:                                      ; preds = %if.else
  %10 = load ptr, ptr %db, align 8
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %11, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont48, !prof !10

init.check.i.i:                                   ; preds = %cond.true25
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i, label %invoke.cont48, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i394 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i394, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i394, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i394, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i394, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont48

lpad.i.i:                                         ; preds = %init.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %ehcleanup137

invoke.cont48:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %cond.true25
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %10, %14
  br i1 %cmp.i, label %if.else57, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont48
  %15 = load ptr, ptr %db, align 8
  %call.i395396 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont53 unwind label %lpad22

invoke.cont53:                                    ; preds = %land.lhs.true
  %_mp_size.i398 = getelementptr inbounds nuw i8, ptr %call.i395396, i64 4
  %16 = load i32, ptr %_mp_size.i398, align 4
  %cmp55 = icmp sgt i32 %16, 0
  br i1 %cmp55, label %if.end138.thread, label %if.else57

lpad22:                                           ; preds = %land.lhs.true61, %land.lhs.true
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

if.else57:                                        ; preds = %invoke.cont53, %invoke.cont48
  %upper_value58 = getelementptr inbounds nuw i8, ptr %db, i64 32
  %18 = load ptr, ptr %upper_value58, align 8
  %19 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i403 = icmp eq i8 %19, 0
  br i1 %guard.uninitialized.i.i403, label %init.check.i.i405, label %invoke.cont59, !prof !10

init.check.i.i405:                                ; preds = %if.else57
  %20 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i406 = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i406, label %invoke.cont59, label %init.i.i407

init.i.i407:                                      ; preds = %init.check.i.i405
  %call.i.i408 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i410 unwind label %lpad.i.i409

invoke.cont.i.i410:                               ; preds = %init.i.i407
  store i64 1152920405095219200, ptr %call.i.i408, align 8
  %d_kind.i.i.i411 = getelementptr inbounds nuw i8, ptr %call.i.i408, i64 8
  store i16 0, ptr %d_kind.i.i.i411, align 8
  %d_nchildren.i.i.i412 = getelementptr inbounds nuw i8, ptr %call.i.i408, i64 12
  store i32 0, ptr %d_nchildren.i.i.i412, align 4
  store ptr %call.i.i408, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont59

lpad.i.i409:                                      ; preds = %init.i.i407
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %ehcleanup137

invoke.cont59:                                    ; preds = %invoke.cont.i.i410, %init.check.i.i405, %if.else57
  %22 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i404 = icmp eq ptr %18, %22
  br i1 %cmp.i404, label %if.else69, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %invoke.cont59
  %23 = load ptr, ptr %upper_value58, align 8
  %call.i416417 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont65 unwind label %lpad22

invoke.cont65:                                    ; preds = %land.lhs.true61
  %_mp_size.i419 = getelementptr inbounds nuw i8, ptr %call.i416417, i64 4
  %24 = load i32, ptr %_mp_size.i419, align 4
  %cmp.inv.i422 = icmp slt i32 %24, 0
  br i1 %cmp.inv.i422, label %if.end138.thread, label %if.else69

if.else69:                                        ; preds = %invoke.cont65, %invoke.cont59
  %25 = load ptr, ptr %den, align 8
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, i32 noundef 0)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.else69
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %26 = load ptr, ptr %ref.tmp73, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
          to label %.noexc425 unwind label %lpad81

.noexc425:                                        ; preds = %invoke.cont78
  store ptr %25, ptr %agg.tmp.i, align 8, !noalias !55
  %call.i424 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !55

invoke.cont3.i:                                   ; preds = %.noexc425
  store ptr %26, ptr %agg.tmp4.i, align 8, !noalias !55
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i424, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !55

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont82 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc425
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %27, %lpad.i ], [ %29, %lpad6.i ], [ %28, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #23
  br label %ehcleanup

invoke.cont82:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %call.i427430 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i427.noexc unwind label %lpad83

call.i427.noexc:                                  ; preds = %invoke.cont82
  %30 = load ptr, ptr %ref.tmp70, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !58
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull align 8 dereferenceable(3360) %call.i427430, i32 noundef 18)
          to label %.noexc431 unwind label %lpad83

.noexc431:                                        ; preds = %call.i427.noexc
  store ptr %30, ptr %agg.tmp.i.i, align 8, !noalias !61
  %call.i.i428 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !61

invoke.cont3.i.i:                                 ; preds = %.noexc431
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %deq, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont84 unwind label %lpad.i.i429

lpad.i.i429:                                      ; preds = %invoke.cont3.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc431
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i429
  %.pn.i.i = phi { ptr, i32 } [ %31, %lpad.i.i429 ], [ %32, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #23
  br label %lpad83.body

invoke.cont84:                                    ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !58
  %33 = load ptr, ptr %ref.tmp70, align 8
  %bf.load.i.i = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont84
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %33, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont84, %if.then.i.i, %if.then13.i.i
  %37 = load ptr, ptr %ref.tmp73, align 8
  %bf.load.i.i433 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i433, 1152920405095219200
  %cmp.not.i.i434 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443, label %if.then.i.i435

if.then.i.i435:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i436 = add i64 %bf.load.i.i433, 1152920405095219200
  %bf.shl.i.i437 = and i64 %bf.value.i.i436, 1152920405095219200
  %bf.clear7.i.i438 = and i64 %bf.load.i.i433, -1152920405095219201
  %bf.set.i.i439 = or disjoint i64 %bf.shl.i.i437, %bf.clear7.i.i438
  store i64 %bf.set.i.i439, ptr %37, align 8
  %cmp12.i.i440 = icmp eq i64 %bf.shl.i.i437, 0
  br i1 %cmp12.i.i440, label %if.then13.i.i441, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443

if.then13.i.i441:                                 ; preds = %if.then.i.i435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443 unwind label %terminate.lpad.i442

terminate.lpad.i442:                              ; preds = %if.then13.i.i441
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i435, %if.then13.i.i441
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443
  %43 = load ptr, ptr %deq, align 8
  store ptr %43, ptr %agg.tmp89, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp89)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %44 = load ptr, ptr %deq, align 8
  %45 = load ptr, ptr %ref.tmp88, align 8
  %cmp.not.i444 = icmp eq ptr %44, %45
  br i1 %cmp.not.i444, label %invoke.cont95, label %if.then.i445

if.then.i445:                                     ; preds = %invoke.cont93
  %bf.load.i.i446 = load i64, ptr %44, align 8
  %46 = and i64 %bf.load.i.i446, 1152920405095219200
  %cmp.not.i.i447 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i447, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i448

if.then.i.i448:                                   ; preds = %if.then.i445
  %bf.value.i.i449 = add i64 %bf.load.i.i446, 1152920405095219200
  %bf.shl.i.i450 = and i64 %bf.value.i.i449, 1152920405095219200
  %bf.clear7.i.i451 = and i64 %bf.load.i.i446, -1152920405095219201
  %bf.set.i.i452 = or disjoint i64 %bf.shl.i.i450, %bf.clear7.i.i451
  store i64 %bf.set.i.i452, ptr %44, align 8
  %cmp12.i.i453 = icmp eq i64 %bf.shl.i.i450, 0
  br i1 %cmp12.i.i453, label %if.then13.i.i456, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i456:                                 ; preds = %if.then.i.i448
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad94

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i456, %if.then.i.i448, %if.then.i445
  %47 = load ptr, ptr %ref.tmp88, align 8
  store ptr %47, ptr %deq, align 8
  %bf.load.i2.i = load i64, ptr %47, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %48 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %48, 1048575
  %cmp.i.i454 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i454, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %47, align 8
  br label %invoke.cont95

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont95

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont93, %if.then13.i4.i
  %49 = load ptr, ptr %ref.tmp88, align 8
  %bf.load.i.i459 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i459, 1152920405095219200
  %cmp.not.i.i460 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, label %if.then.i.i461

if.then.i.i461:                                   ; preds = %invoke.cont95
  %bf.value.i.i462 = add i64 %bf.load.i.i459, 1152920405095219200
  %bf.shl.i.i463 = and i64 %bf.value.i.i462, 1152920405095219200
  %bf.clear7.i.i464 = and i64 %bf.load.i.i459, -1152920405095219201
  %bf.set.i.i465 = or disjoint i64 %bf.shl.i.i463, %bf.clear7.i.i464
  store i64 %bf.set.i.i465, ptr %49, align 8
  %cmp12.i.i466 = icmp eq i64 %bf.shl.i.i463, 0
  br i1 %cmp12.i.i466, label %if.then13.i.i467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469

if.then13.i.i467:                                 ; preds = %if.then.i.i461
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469 unwind label %terminate.lpad.i468

terminate.lpad.i468:                              ; preds = %if.then13.i.i467
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469: ; preds = %invoke.cont95, %if.then.i.i461, %if.then13.i.i467
  %53 = load ptr, ptr %learnedLits, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %learnedLits, i64 8
  %54 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469
  %55 = load ptr, ptr %deq, align 8
  %56 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %53, i64 %56
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %53, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %57 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i470 = icmp eq ptr %57, %55
  br i1 %cmp.i.i.i.i.i470, label %invoke.cont107, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %58 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %58, %55
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont107.loopexit.split.loop.exit1933, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %59 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %59, %55
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont107.loopexit.split.loop.exit1931, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %60 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %60, %55
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont107.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i471 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i471, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !64

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469 ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %for.end.i.i.i.if.end_crit_edge [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.i.i.i.if.end_crit_edge:                   ; preds = %for.end.i.i.i
  %.pre = load ptr, ptr %deq, align 8
  br label %if.end

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %deq, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %deq, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %61 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %62 = load ptr, ptr %deq, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %61, %62
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont107, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %63 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %62, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %64 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %64, %63
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont107, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %65 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %63, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %66 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %66, %65
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %54
  br label %invoke.cont107

invoke.cont107.loopexit.split.loop.exit:          ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont107

invoke.cont107.loopexit.split.loop.exit1931:      ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont107

invoke.cont107.loopexit.split.loop.exit1933:      ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %for.body.i.i.i, %invoke.cont107.loopexit.split.loop.exit, %invoke.cont107.loopexit.split.loop.exit1931, %invoke.cont107.loopexit.split.loop.exit1933, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %67 = phi ptr [ %62, %sw.bb.i.i.i ], [ %63, %sw.bb31.i.i.i ], [ %65, %sw.bb38.i.i.i ], [ %55, %invoke.cont107.loopexit.split.loop.exit1933 ], [ %55, %invoke.cont107.loopexit.split.loop.exit1931 ], [ %55, %invoke.cont107.loopexit.split.loop.exit ], [ %55, %for.body.i.i.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont107.loopexit.split.loop.exit1933 ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont107.loopexit.split.loop.exit1931 ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont107.loopexit.split.loop.exit ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i473.not = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %54
  br label %if.end

lpad75:                                           ; preds = %if.else69
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad77:                                           ; preds = %invoke.cont76
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad81:                                           ; preds = %invoke.cont78
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad83:                                           ; preds = %call.i427.noexc, %invoke.cont82
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %lpad83.body

lpad83.body:                                      ; preds = %ehcleanup.i.i, %lpad83
  %eh.lpad-body432 = phi { ptr, i32 } [ %71, %lpad83 ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad81, %ehcleanup10.i, %lpad83.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body432, %lpad83.body ], [ %70, %lpad81 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #23
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup, %lpad77
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %69, %lpad77 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %ehcleanup137 unwind label %terminate.lpad.i.i586

terminate.lpad.i.i586:                            ; preds = %ehcleanup86
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

lpad92:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad94:                                           ; preds = %if.then13.i4.i, %if.then13.i.i456
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #23
  br label %ehcleanup134

if.end:                                           ; preds = %for.end.i.i.i.if.end_crit_edge, %invoke.cont107
  %76 = phi ptr [ %.pre, %for.end.i.i.i.if.end_crit_edge ], [ %67, %invoke.cont107 ]
  %cmp.i4731804 = phi i1 [ false, %for.end.i.i.i.if.end_crit_edge ], [ %cmp.i473.not, %invoke.cont107 ]
  %bf.load.i.i588 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i588, 1152920405095219200
  %cmp.not.i.i589 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i589, label %if.end138, label %if.then.i.i590

if.then.i.i590:                                   ; preds = %if.end
  %bf.value.i.i591 = add i64 %bf.load.i.i588, 1152920405095219200
  %bf.shl.i.i592 = and i64 %bf.value.i.i591, 1152920405095219200
  %bf.clear7.i.i593 = and i64 %bf.load.i.i588, -1152920405095219201
  %bf.set.i.i594 = or disjoint i64 %bf.shl.i.i592, %bf.clear7.i.i593
  store i64 %bf.set.i.i594, ptr %76, align 8
  %cmp12.i.i595 = icmp eq i64 %bf.shl.i.i592, 0
  br i1 %cmp12.i.i595, label %if.then13.i.i596, label %if.end138

if.then13.i.i596:                                 ; preds = %if.then.i.i590
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %if.end138 unwind label %terminate.lpad.i597

terminate.lpad.i597:                              ; preds = %if.then13.i.i596
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

ehcleanup134:                                     ; preds = %lpad92, %lpad94
  %.pn51 = phi { ptr, i32 } [ %75, %lpad94 ], [ %74, %lpad92 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %deq) #23
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad75, %ehcleanup86, %lpad.i.i, %lpad.i.i409, %lpad22, %ehcleanup134
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %ehcleanup134 ], [ %13, %lpad.i.i ], [ %17, %lpad22 ], [ %21, %lpad.i.i409 ], [ %68, %lpad75 ], [ %.pn.pn, %ehcleanup86 ]
  call void @_ZN4cvc58internal6theory5arith6BoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %db) #23
  br label %ehcleanup207

if.end138.thread:                                 ; preds = %invoke.cont53, %invoke.cont65
  call void @_ZN4cvc58internal6theory5arith6BoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %db) #23
  br label %cond.true143

if.end138:                                        ; preds = %if.end, %if.then.i.i590, %if.then13.i.i596
  call void @_ZN4cvc58internal6theory5arith6BoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %db) #23
  br i1 %cmp.i4731804, label %cond.true143, label %if.end206

cond.true143:                                     ; preds = %if.end138, %invoke.cont17, %if.end138.thread
  switch i16 %bf.clear.i, label %sw.epilog [
    i16 43, label %sw.bb
    i16 45, label %sw.bb155
    i16 41, label %sw.bb156
  ]

sw.bb:                                            ; preds = %cond.true143
  br label %sw.epilog

sw.bb155:                                         ; preds = %cond.true143
  br label %sw.epilog

sw.bb156:                                         ; preds = %cond.true143
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.true143, %sw.bb156, %sw.bb155, %sw.bb
  %nk.0 = phi i32 [ %bf.cast.i, %cond.true143 ], [ 42, %sw.bb156 ], [ 46, %sw.bb155 ], [ 44, %sw.bb ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %_M_finish.i645 = getelementptr inbounds nuw i8, ptr %children, i64 8
  %80 = load ptr, ptr %nr, align 8
  %d_kind.i.i.i.i646 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %bf.load.i.i.i.i647 = load i16, ptr %d_kind.i.i.i.i646, align 8
  %bf.clear.i.i.i.i648 = and i16 %bf.load.i.i.i.i647, 1023
  %bf.cast.i.i.i.i649 = zext nneg i16 %bf.clear.i.i.i.i648 to i32
  %cmp.i.i.i.i.i650 = icmp eq i16 %bf.clear.i.i.i.i648, 1023
  %cond.i.i.i.i.i651 = select i1 %cmp.i.i.i.i.i650, i32 -1, i32 %bf.cast.i.i.i.i649
  %call2.i.i.i652655 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i651)
          to label %invoke.cont167 unwind label %lpad162

invoke.cont167:                                   ; preds = %sw.epilog
  %cmp.i.i653 = icmp eq i32 %call2.i.i.i652655, 2
  %spec.select.v.i.i = select i1 %cmp.i.i653, i64 24, i64 16
  %spec.select.i.i654 = getelementptr inbounds nuw i8, ptr %80, i64 %spec.select.v.i.i
  %81 = load ptr, ptr %nr, align 8
  %d_children.i.i656 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %81, i64 12
  %bf.load.i.i657 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i657, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %d_children.i.i656, i64 %idx.ext.i.i
  %82 = load ptr, ptr %children, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i = sub i64 0, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i658 = getelementptr inbounds i8, ptr %82, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %add.ptr.i.i658, ptr nonnull %spec.select.i.i654, ptr nonnull %add.ptr.i.i)
          to label %invoke.cont173 unwind label %lpad162

invoke.cont173:                                   ; preds = %invoke.cont167
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i660)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i660, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef %nk.0)
          to label %.noexc664 unwind label %lpad162

.noexc664:                                        ; preds = %invoke.cont173
  %83 = load ptr, ptr %children, align 8, !noalias !65
  %84 = load ptr, ptr %_M_finish.i645, align 8, !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !65
  %cmp.i.not3.i.i.i = icmp eq ptr %84, %83
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i661

for.body.i.i.i661:                                ; preds = %.noexc664, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i663, %call3.i.i.noexc.i ], [ %83, %.noexc664 ]
  %85 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !65
  store ptr %85, ptr %agg.tmp.i.i.i, align 8, !noalias !65
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i660, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !65

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i661
  %incdec.ptr.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i663, %84
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i661, !llvm.loop !44

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc664
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !65
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret, ptr noundef nonnull align 8 dereferenceable(116) %nb.i660)
          to label %invoke.cont176 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i661
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i662

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i662

lpad.i662:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i660) #23
  br label %ehcleanup205

invoke.cont176:                                   ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i660) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i660)
  %86 = load ptr, ptr %nr, align 8
  store ptr %86, ptr %agg.tmp178, align 8
  %bf.load.i.i666 = load i64, ptr %86, align 8
  %bf.lshr.i.i667 = lshr i64 %bf.load.i.i666, 40
  %87 = trunc nuw nsw i64 %bf.lshr.i.i667 to i32
  %bf.cast.i.i668 = and i32 %87, 1048575
  %cmp.i.i669 = icmp samesign ult i32 %bf.cast.i.i668, 1048574
  br i1 %cmp.i.i669, label %if.then.i.i674, label %if.else.i.i670

if.then.i.i674:                                   ; preds = %invoke.cont176
  %bf.value.i.i675 = add i64 %bf.load.i.i666, 1099511627776
  %bf.shl.i.i676 = and i64 %bf.value.i.i675, 1152920405095219200
  %bf.clear7.i.i677 = and i64 %bf.load.i.i666, -1152920405095219201
  %bf.set.i.i678 = or disjoint i64 %bf.shl.i.i676, %bf.clear7.i.i677
  store i64 %bf.set.i.i678, ptr %86, align 8
  br label %invoke.cont180

if.else.i.i670:                                   ; preds = %invoke.cont176
  %cmp12.i.i671 = icmp eq i32 %bf.cast.i.i668, 1048574
  br i1 %cmp12.i.i671, label %if.then13.i.i672, label %invoke.cont180

if.then13.i.i672:                                 ; preds = %if.else.i.i670
  %bf.set23.i.i673 = or i64 %bf.load.i.i666, 1152920405095219200
  store i64 %bf.set23.i.i673, ptr %86, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %if.else.i.i670, %if.then.i.i674, %if.then13.i.i672
  %88 = load ptr, ptr %ret, align 8
  store ptr %88, ptr %agg.tmp181, align 8
  %bf.load.i.i680 = load i64, ptr %88, align 8
  %bf.lshr.i.i681 = lshr i64 %bf.load.i.i680, 40
  %89 = trunc nuw nsw i64 %bf.lshr.i.i681 to i32
  %bf.cast.i.i682 = and i32 %89, 1048575
  %cmp.i.i683 = icmp samesign ult i32 %bf.cast.i.i682, 1048574
  br i1 %cmp.i.i683, label %if.then.i.i688, label %if.else.i.i684

if.then.i.i688:                                   ; preds = %invoke.cont180
  %bf.value.i.i689 = add i64 %bf.load.i.i680, 1099511627776
  %bf.shl.i.i690 = and i64 %bf.value.i.i689, 1152920405095219200
  %bf.clear7.i.i691 = and i64 %bf.load.i.i680, -1152920405095219201
  %bf.set.i.i692 = or disjoint i64 %bf.shl.i.i690, %bf.clear7.i.i691
  store i64 %bf.set.i.i692, ptr %88, align 8
  br label %invoke.cont183

if.else.i.i684:                                   ; preds = %invoke.cont180
  %cmp12.i.i685 = icmp eq i32 %bf.cast.i.i682, 1048574
  br i1 %cmp12.i.i685, label %if.then13.i.i686, label %invoke.cont183

if.then13.i.i686:                                 ; preds = %if.else.i.i684
  %bf.set23.i.i687 = or i64 %bf.load.i.i680, 1152920405095219200
  store i64 %bf.set23.i.i687, ptr %88, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %if.else.i.i684, %if.then.i.i688, %if.then13.i.i686
  invoke void @_ZN4cvc58internal13preprocessing6passes14LearnedRewrite20returnRewriteLearnedENS0_12NodeTemplateILb1EEES5_NS2_16LearnedRewriteIdE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nonnull poison, ptr noundef nonnull %agg.tmp181, i32 noundef 0)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  %90 = load ptr, ptr %nr, align 8
  %91 = load ptr, ptr %ref.tmp177, align 8
  %cmp.not.i695 = icmp eq ptr %90, %91
  br i1 %cmp.not.i695, label %invoke.cont187, label %if.then.i696

if.then.i696:                                     ; preds = %invoke.cont185
  %bf.load.i.i697 = load i64, ptr %90, align 8
  %92 = and i64 %bf.load.i.i697, 1152920405095219200
  %cmp.not.i.i698 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i698, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i705, label %if.then.i.i699

if.then.i.i699:                                   ; preds = %if.then.i696
  %bf.value.i.i700 = add i64 %bf.load.i.i697, 1152920405095219200
  %bf.shl.i.i701 = and i64 %bf.value.i.i700, 1152920405095219200
  %bf.clear7.i.i702 = and i64 %bf.load.i.i697, -1152920405095219201
  %bf.set.i.i703 = or disjoint i64 %bf.shl.i.i701, %bf.clear7.i.i702
  store i64 %bf.set.i.i703, ptr %90, align 8
  %cmp12.i.i704 = icmp eq i64 %bf.shl.i.i701, 0
  br i1 %cmp12.i.i704, label %if.then13.i.i720, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i705

if.then13.i.i720:                                 ; preds = %if.then.i.i699
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i705 unwind label %lpad186

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i705: ; preds = %if.then13.i.i720, %if.then.i.i699, %if.then.i696
  store ptr %91, ptr %nr, align 8
  %bf.load.i2.i706 = load i64, ptr %91, align 8
  %bf.lshr.i.i707 = lshr i64 %bf.load.i2.i706, 40
  %93 = trunc nuw nsw i64 %bf.lshr.i.i707 to i32
  %bf.cast.i.i708 = and i32 %93, 1048575
  %cmp.i.i709 = icmp samesign ult i32 %bf.cast.i.i708, 1048574
  br i1 %cmp.i.i709, label %if.then.i5.i715, label %if.else.i.i710

if.then.i5.i715:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i705
  %bf.value.i6.i716 = add i64 %bf.load.i2.i706, 1099511627776
  %bf.shl.i7.i717 = and i64 %bf.value.i6.i716, 1152920405095219200
  %bf.clear7.i8.i718 = and i64 %bf.load.i2.i706, -1152920405095219201
  %bf.set.i9.i719 = or disjoint i64 %bf.shl.i7.i717, %bf.clear7.i8.i718
  store i64 %bf.set.i9.i719, ptr %91, align 8
  br label %invoke.cont187

if.else.i.i710:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i705
  %cmp12.i3.i711 = icmp eq i32 %bf.cast.i.i708, 1048574
  br i1 %cmp12.i3.i711, label %if.then13.i4.i713, label %invoke.cont187

if.then13.i4.i713:                                ; preds = %if.else.i.i710
  %bf.set23.i.i714 = or i64 %bf.load.i2.i706, 1152920405095219200
  store i64 %bf.set23.i.i714, ptr %91, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %if.else.i.i710, %if.then.i5.i715, %invoke.cont185, %if.then13.i4.i713
  %bf.load.i.i724 = load i64, ptr %91, align 8
  %94 = and i64 %bf.load.i.i724, 1152920405095219200
  %cmp.not.i.i725 = icmp eq i64 %94, 1152920405095219200
  br i1 %cmp.not.i.i725, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735, label %if.then.i.i726

if.then.i.i726:                                   ; preds = %invoke.cont187
  %bf.value.i.i727 = add i64 %bf.load.i.i724, 1152920405095219200
  %bf.shl.i.i728 = and i64 %bf.value.i.i727, 1152920405095219200
  %bf.clear7.i.i729 = and i64 %bf.load.i.i724, -1152920405095219201
  %bf.set.i.i730 = or disjoint i64 %bf.shl.i.i728, %bf.clear7.i.i729
  store i64 %bf.set.i.i730, ptr %91, align 8
  %cmp12.i.i731 = icmp eq i64 %bf.shl.i.i728, 0
  br i1 %cmp12.i.i731, label %if.then13.i.i733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735

if.then13.i.i733:                                 ; preds = %if.then.i.i726
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735 unwind label %terminate.lpad.i734

terminate.lpad.i734:                              ; preds = %if.then13.i.i733
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735: ; preds = %invoke.cont187, %if.then.i.i726, %if.then13.i.i733
  %bf.load.i.i736 = load i64, ptr %88, align 8
  %97 = and i64 %bf.load.i.i736, 1152920405095219200
  %cmp.not.i.i737 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i737, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747, label %if.then.i.i738

if.then.i.i738:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735
  %bf.value.i.i739 = add i64 %bf.load.i.i736, 1152920405095219200
  %bf.shl.i.i740 = and i64 %bf.value.i.i739, 1152920405095219200
  %bf.clear7.i.i741 = and i64 %bf.load.i.i736, -1152920405095219201
  %bf.set.i.i742 = or disjoint i64 %bf.shl.i.i740, %bf.clear7.i.i741
  store i64 %bf.set.i.i742, ptr %88, align 8
  %cmp12.i.i743 = icmp eq i64 %bf.shl.i.i740, 0
  br i1 %cmp12.i.i743, label %if.then13.i.i745, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747

if.then13.i.i745:                                 ; preds = %if.then.i.i738
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747 unwind label %terminate.lpad.i746

terminate.lpad.i746:                              ; preds = %if.then13.i.i745
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735, %if.then.i.i738, %if.then13.i.i745
  %bf.load.i.i748 = load i64, ptr %86, align 8
  %100 = and i64 %bf.load.i.i748, 1152920405095219200
  %cmp.not.i.i749 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i749, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759, label %if.then.i.i750

if.then.i.i750:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747
  %bf.value.i.i751 = add i64 %bf.load.i.i748, 1152920405095219200
  %bf.shl.i.i752 = and i64 %bf.value.i.i751, 1152920405095219200
  %bf.clear7.i.i753 = and i64 %bf.load.i.i748, -1152920405095219201
  %bf.set.i.i754 = or disjoint i64 %bf.shl.i.i752, %bf.clear7.i.i753
  store i64 %bf.set.i.i754, ptr %86, align 8
  %cmp12.i.i755 = icmp eq i64 %bf.shl.i.i752, 0
  br i1 %cmp12.i.i755, label %if.then13.i.i757, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759

if.then13.i.i757:                                 ; preds = %if.then.i.i750
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759 unwind label %terminate.lpad.i758

terminate.lpad.i758:                              ; preds = %if.then13.i.i757
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747, %if.then.i.i750, %if.then13.i.i757
  %103 = load ptr, ptr %nr, align 8
  store ptr %103, ptr %agg.tmp193, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp193)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759
  %104 = load ptr, ptr %nr, align 8
  %105 = load ptr, ptr %ref.tmp192, align 8
  %cmp.not.i760 = icmp eq ptr %104, %105
  br i1 %cmp.not.i760, label %invoke.cont198, label %if.then.i761

if.then.i761:                                     ; preds = %invoke.cont196
  %bf.load.i.i762 = load i64, ptr %104, align 8
  %106 = and i64 %bf.load.i.i762, 1152920405095219200
  %cmp.not.i.i763 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i763, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i770, label %if.then.i.i764

if.then.i.i764:                                   ; preds = %if.then.i761
  %bf.value.i.i765 = add i64 %bf.load.i.i762, 1152920405095219200
  %bf.shl.i.i766 = and i64 %bf.value.i.i765, 1152920405095219200
  %bf.clear7.i.i767 = and i64 %bf.load.i.i762, -1152920405095219201
  %bf.set.i.i768 = or disjoint i64 %bf.shl.i.i766, %bf.clear7.i.i767
  store i64 %bf.set.i.i768, ptr %104, align 8
  %cmp12.i.i769 = icmp eq i64 %bf.shl.i.i766, 0
  br i1 %cmp12.i.i769, label %if.then13.i.i785, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i770

if.then13.i.i785:                                 ; preds = %if.then.i.i764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i770 unwind label %lpad197

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i770: ; preds = %if.then13.i.i785, %if.then.i.i764, %if.then.i761
  %107 = load ptr, ptr %ref.tmp192, align 8
  store ptr %107, ptr %nr, align 8
  %bf.load.i2.i771 = load i64, ptr %107, align 8
  %bf.lshr.i.i772 = lshr i64 %bf.load.i2.i771, 40
  %108 = trunc nuw nsw i64 %bf.lshr.i.i772 to i32
  %bf.cast.i.i773 = and i32 %108, 1048575
  %cmp.i.i774 = icmp samesign ult i32 %bf.cast.i.i773, 1048574
  br i1 %cmp.i.i774, label %if.then.i5.i780, label %if.else.i.i775

if.then.i5.i780:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i770
  %bf.value.i6.i781 = add i64 %bf.load.i2.i771, 1099511627776
  %bf.shl.i7.i782 = and i64 %bf.value.i6.i781, 1152920405095219200
  %bf.clear7.i8.i783 = and i64 %bf.load.i2.i771, -1152920405095219201
  %bf.set.i9.i784 = or disjoint i64 %bf.shl.i7.i782, %bf.clear7.i8.i783
  store i64 %bf.set.i9.i784, ptr %107, align 8
  br label %invoke.cont198

if.else.i.i775:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i770
  %cmp12.i3.i776 = icmp eq i32 %bf.cast.i.i773, 1048574
  br i1 %cmp12.i3.i776, label %if.then13.i4.i778, label %invoke.cont198

if.then13.i4.i778:                                ; preds = %if.else.i.i775
  %bf.set23.i.i779 = or i64 %bf.load.i2.i771, 1152920405095219200
  store i64 %bf.set23.i.i779, ptr %107, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %if.else.i.i775, %if.then.i5.i780, %invoke.cont196, %if.then13.i4.i778
  %109 = load ptr, ptr %ref.tmp192, align 8
  %bf.load.i.i789 = load i64, ptr %109, align 8
  %110 = and i64 %bf.load.i.i789, 1152920405095219200
  %cmp.not.i.i790 = icmp eq i64 %110, 1152920405095219200
  br i1 %cmp.not.i.i790, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, label %if.then.i.i791

if.then.i.i791:                                   ; preds = %invoke.cont198
  %bf.value.i.i792 = add i64 %bf.load.i.i789, 1152920405095219200
  %bf.shl.i.i793 = and i64 %bf.value.i.i792, 1152920405095219200
  %bf.clear7.i.i794 = and i64 %bf.load.i.i789, -1152920405095219201
  %bf.set.i.i795 = or disjoint i64 %bf.shl.i.i793, %bf.clear7.i.i794
  store i64 %bf.set.i.i795, ptr %109, align 8
  %cmp12.i.i796 = icmp eq i64 %bf.shl.i.i793, 0
  br i1 %cmp12.i.i796, label %if.then13.i.i798, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800

if.then13.i.i798:                                 ; preds = %if.then.i.i791
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800 unwind label %terminate.lpad.i799

terminate.lpad.i799:                              ; preds = %if.then13.i.i798
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800: ; preds = %invoke.cont198, %if.then.i.i791, %if.then13.i.i798
  %113 = load ptr, ptr %nr, align 8
  %d_kind.i801 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %bf.load.i802 = load i16, ptr %d_kind.i801, align 8
  %bf.clear.i803 = and i16 %bf.load.i802, 1023
  %bf.cast.i804 = zext nneg i16 %bf.clear.i803 to i32
  %114 = load ptr, ptr %ret, align 8
  %bf.load.i.i805 = load i64, ptr %114, align 8
  %115 = and i64 %bf.load.i.i805, 1152920405095219200
  %cmp.not.i.i806 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i806, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, label %if.then.i.i807

if.then.i.i807:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800
  %bf.value.i.i808 = add i64 %bf.load.i.i805, 1152920405095219200
  %bf.shl.i.i809 = and i64 %bf.value.i.i808, 1152920405095219200
  %bf.clear7.i.i810 = and i64 %bf.load.i.i805, -1152920405095219201
  %bf.set.i.i811 = or disjoint i64 %bf.shl.i.i809, %bf.clear7.i.i810
  store i64 %bf.set.i.i811, ptr %114, align 8
  %cmp12.i.i812 = icmp eq i64 %bf.shl.i.i809, 0
  br i1 %cmp12.i.i812, label %if.then13.i.i814, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816

if.then13.i.i814:                                 ; preds = %if.then.i.i807
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 unwind label %terminate.lpad.i815

terminate.lpad.i815:                              ; preds = %if.then13.i.i814
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, %if.then.i.i807, %if.then13.i.i814
  %118 = load ptr, ptr %children, align 8
  %119 = load ptr, ptr %_M_finish.i645, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %118, %119
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i819, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i818, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %118, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 ]
  %120 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %120, align 8
  %121 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %121, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %120, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i818 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i818, %119
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !29

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i819

invoke.cont.i819:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816
  %124 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %118, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 ]
  %tobool.not.i.i.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i, label %if.end206, label %if.then.i.i.i820

if.then.i.i.i820:                                 ; preds = %invoke.cont.i819
  call void @_ZdlPv(ptr noundef nonnull %124) #26
  br label %if.end206

lpad162:                                          ; preds = %invoke.cont173, %invoke.cont167, %sw.epilog
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad179:                                          ; preds = %if.then13.i.i672
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad182:                                          ; preds = %if.then13.i.i686
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad184:                                          ; preds = %invoke.cont183
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad186:                                          ; preds = %if.then13.i4.i713, %if.then13.i.i720
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #23
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad186, %lpad184
  %.pn54 = phi { ptr, i32 } [ %129, %lpad186 ], [ %128, %lpad184 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp181) #23
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup190, %lpad182
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %ehcleanup190 ], [ %127, %lpad182 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp178) #23
  br label %ehcleanup204

lpad195:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad197:                                          ; preds = %if.then13.i4.i778, %if.then13.i.i785
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192) #23
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %lpad195, %lpad197, %ehcleanup191, %lpad179
  %.pn57.pn = phi { ptr, i32 } [ %.pn54.pn, %ehcleanup191 ], [ %126, %lpad179 ], [ %131, %lpad197 ], [ %130, %lpad195 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #23
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad162, %lpad.i662, %ehcleanup204
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %ehcleanup204 ], [ %125, %lpad162 ], [ %lpad.phi.i, %lpad.i662 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #23
  br label %ehcleanup207

if.end206:                                        ; preds = %if.then.i.i.i820, %invoke.cont.i819, %invoke.cont17, %if.end138
  %k.1 = phi i32 [ %bf.cast.i, %if.end138 ], [ %bf.cast.i, %invoke.cont17 ], [ %bf.cast.i804, %invoke.cont.i819 ], [ %bf.cast.i804, %if.then.i.i.i820 ]
  %132 = load ptr, ptr %den, align 8
  %bf.load.i.i821 = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i821, 1152920405095219200
  %cmp.not.i.i822 = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i822, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832, label %if.then.i.i823

if.then.i.i823:                                   ; preds = %if.end206
  %bf.value.i.i824 = add i64 %bf.load.i.i821, 1152920405095219200
  %bf.shl.i.i825 = and i64 %bf.value.i.i824, 1152920405095219200
  %bf.clear7.i.i826 = and i64 %bf.load.i.i821, -1152920405095219201
  %bf.set.i.i827 = or disjoint i64 %bf.shl.i.i825, %bf.clear7.i.i826
  store i64 %bf.set.i.i827, ptr %132, align 8
  %cmp12.i.i828 = icmp eq i64 %bf.shl.i.i825, 0
  br i1 %cmp12.i.i828, label %if.then13.i.i830, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832

if.then13.i.i830:                                 ; preds = %if.then.i.i823
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832 unwind label %terminate.lpad.i831

terminate.lpad.i831:                              ; preds = %if.then13.i.i830
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832: ; preds = %if.end206, %if.then.i.i823, %if.then13.i.i830
  %136 = load ptr, ptr %num, align 8
  %bf.load.i.i833 = load i64, ptr %136, align 8
  %137 = and i64 %bf.load.i.i833, 1152920405095219200
  %cmp.not.i.i834 = icmp eq i64 %137, 1152920405095219200
  br i1 %cmp.not.i.i834, label %if.end209, label %if.then.i.i835

if.then.i.i835:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832
  %bf.value.i.i836 = add i64 %bf.load.i.i833, 1152920405095219200
  %bf.shl.i.i837 = and i64 %bf.value.i.i836, 1152920405095219200
  %bf.clear7.i.i838 = and i64 %bf.load.i.i833, -1152920405095219201
  %bf.set.i.i839 = or disjoint i64 %bf.shl.i.i837, %bf.clear7.i.i838
  store i64 %bf.set.i.i839, ptr %136, align 8
  %cmp12.i.i840 = icmp eq i64 %bf.shl.i.i837, 0
  br i1 %cmp12.i.i840, label %if.then13.i.i842, label %if.end209

if.then13.i.i842:                                 ; preds = %if.then.i.i835
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %if.end209 unwind label %terminate.lpad.i843

terminate.lpad.i843:                              ; preds = %if.then13.i.i842
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable

ehcleanup207:                                     ; preds = %ehcleanup205, %ehcleanup137, %lpad11
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %ehcleanup205 ], [ %9, %lpad11 ], [ %.pn51.pn, %ehcleanup137 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %den) #23
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %ehcleanup207, %lpad
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %ehcleanup207 ], [ %8, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %num) #23
  br label %eh.resume

if.end209:                                        ; preds = %if.then13.i.i842, %if.then.i.i835, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832, %cond.end
  %k.0 = phi i32 [ %bf.cast.i, %cond.end ], [ %k.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832 ], [ %k.1, %if.then.i.i835 ], [ %k.1, %if.then13.i.i842 ]
  %cmp210 = icmp eq i32 %k.0, 46
  br i1 %cmp210, label %if.then211, label %if.else413

if.then211:                                       ; preds = %if.end209
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %140 = load ptr, ptr %nr, align 8, !noalias !68
  %d_kind.i.i.i.i845 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %bf.load.i.i.i.i846 = load i16, ptr %d_kind.i.i.i.i845, align 8, !noalias !68
  %bf.clear.i.i.i.i847 = and i16 %bf.load.i.i.i.i846, 1023
  %bf.cast.i.i.i.i848 = zext nneg i16 %bf.clear.i.i.i.i847 to i32
  %cmp.i.i.i.i.i849 = icmp eq i16 %bf.clear.i.i.i.i847, 1023
  %cond.i.i.i.i.i850 = select i1 %cmp.i.i.i.i.i849, i32 -1, i32 %bf.cast.i.i.i.i848
  %call2.i.i.i851 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i850), !noalias !68
  %cmp.i.i852 = icmp eq i32 %call2.i.i.i851, 2
  %d_children.i.i855 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %idxprom.i.i856 = zext i1 %cmp.i.i852 to i64
  %arrayidx.i.i857 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i855, i64 0, i64 %idxprom.i.i856
  %141 = load ptr, ptr %arrayidx.i.i857, align 8, !noalias !68
  store ptr %141, ptr %num212, align 8, !alias.scope !68
  %bf.load.i.i.i858 = load i64, ptr %141, align 8, !noalias !68
  %bf.lshr.i.i.i859 = lshr i64 %bf.load.i.i.i858, 40
  %142 = trunc nuw nsw i64 %bf.lshr.i.i.i859 to i32
  %bf.cast.i.i.i860 = and i32 %142, 1048575
  %cmp.i.i.i861 = icmp samesign ult i32 %bf.cast.i.i.i860, 1048574
  br i1 %cmp.i.i.i861, label %if.then.i.i.i866, label %if.else.i.i.i862

if.then.i.i.i866:                                 ; preds = %if.then211
  %bf.value.i.i.i867 = add i64 %bf.load.i.i.i858, 1099511627776
  %bf.shl.i.i.i868 = and i64 %bf.value.i.i.i867, 1152920405095219200
  %bf.clear7.i.i.i869 = and i64 %bf.load.i.i.i858, -1152920405095219201
  %bf.set.i.i.i870 = or disjoint i64 %bf.shl.i.i.i868, %bf.clear7.i.i.i869
  store i64 %bf.set.i.i.i870, ptr %141, align 8, !noalias !68
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit871

if.else.i.i.i862:                                 ; preds = %if.then211
  %cmp12.i.i.i863 = icmp eq i32 %bf.cast.i.i.i860, 1048574
  br i1 %cmp12.i.i.i863, label %if.then13.i.i.i864, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit871

if.then13.i.i.i864:                               ; preds = %if.else.i.i.i862
  %bf.set23.i.i.i865 = or i64 %bf.load.i.i.i858, 1152920405095219200
  store i64 %bf.set23.i.i.i865, ptr %141, align 8, !noalias !68
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %141), !noalias !68
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit871

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit871: ; preds = %if.then.i.i.i866, %if.else.i.i.i862, %if.then13.i.i.i864
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %143 = load ptr, ptr %nr, align 8, !noalias !71
  %d_kind.i.i.i.i872 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %bf.load.i.i.i.i873 = load i16, ptr %d_kind.i.i.i.i872, align 8, !noalias !71
  %bf.clear.i.i.i.i874 = and i16 %bf.load.i.i.i.i873, 1023
  %bf.cast.i.i.i.i875 = zext nneg i16 %bf.clear.i.i.i.i874 to i32
  %cmp.i.i.i.i.i876 = icmp eq i16 %bf.clear.i.i.i.i874, 1023
  %cond.i.i.i.i.i877 = select i1 %cmp.i.i.i.i.i876, i32 -1, i32 %bf.cast.i.i.i.i875
  %call2.i.i.i878898 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i877)
          to label %call2.i.i.i878.noexc unwind label %lpad214

call2.i.i.i878.noexc:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit871
  %cmp.i.i879 = icmp eq i32 %call2.i.i.i878898, 2
  %spec.select.i.i881 = select i1 %cmp.i.i879, i64 2, i64 1
  %d_children.i.i882 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %arrayidx.i.i884 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i882, i64 0, i64 %spec.select.i.i881
  %144 = load ptr, ptr %arrayidx.i.i884, align 8, !noalias !71
  store ptr %144, ptr %den213, align 8, !alias.scope !71
  %bf.load.i.i.i885 = load i64, ptr %144, align 8, !noalias !71
  %bf.lshr.i.i.i886 = lshr i64 %bf.load.i.i.i885, 40
  %145 = trunc nuw nsw i64 %bf.lshr.i.i.i886 to i32
  %bf.cast.i.i.i887 = and i32 %145, 1048575
  %cmp.i.i.i888 = icmp samesign ult i32 %bf.cast.i.i.i887, 1048574
  br i1 %cmp.i.i.i888, label %if.then.i.i.i893, label %if.else.i.i.i889

if.then.i.i.i893:                                 ; preds = %call2.i.i.i878.noexc
  %bf.value.i.i.i894 = add i64 %bf.load.i.i.i885, 1099511627776
  %bf.shl.i.i.i895 = and i64 %bf.value.i.i.i894, 1152920405095219200
  %bf.clear7.i.i.i896 = and i64 %bf.load.i.i.i885, -1152920405095219201
  %bf.set.i.i.i897 = or disjoint i64 %bf.shl.i.i.i895, %bf.clear7.i.i.i896
  store i64 %bf.set.i.i.i897, ptr %144, align 8, !noalias !71
  br label %invoke.cont215

if.else.i.i.i889:                                 ; preds = %call2.i.i.i878.noexc
  %cmp12.i.i.i890 = icmp eq i32 %bf.cast.i.i.i887, 1048574
  br i1 %cmp12.i.i.i890, label %if.then13.i.i.i891, label %invoke.cont215

if.then13.i.i.i891:                               ; preds = %if.else.i.i.i889
  %bf.set23.i.i.i892 = or i64 %bf.load.i.i.i885, 1152920405095219200
  store i64 %bf.set23.i.i.i892, ptr %144, align 8, !noalias !71
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.else.i.i.i889, %if.then.i.i.i893, %if.then13.i.i.i891
  invoke void @_ZNK4cvc58internal6theory5arith14BoundInference3getERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"struct.cvc5::internal::theory::arith::Bounds") align 8 %db216, ptr noundef nonnull align 8 dereferenceable(64) %binfer, ptr noundef nonnull align 8 dereferenceable(8) %den213)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont215
  %146 = load ptr, ptr %db216, align 8
  %147 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i901 = icmp eq i8 %147, 0
  br i1 %guard.uninitialized.i.i901, label %init.check.i.i903, label %invoke.cont221, !prof !10

init.check.i.i903:                                ; preds = %invoke.cont218
  %148 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i904 = icmp eq i32 %148, 0
  br i1 %tobool.not.i.i904, label %invoke.cont221, label %init.i.i905

init.i.i905:                                      ; preds = %init.check.i.i903
  %call.i.i906 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i908 unwind label %lpad.i.i907

invoke.cont.i.i908:                               ; preds = %init.i.i905
  store i64 1152920405095219200, ptr %call.i.i906, align 8
  %d_kind.i.i.i909 = getelementptr inbounds nuw i8, ptr %call.i.i906, i64 8
  store i16 0, ptr %d_kind.i.i.i909, align 8
  %d_nchildren.i.i.i910 = getelementptr inbounds nuw i8, ptr %call.i.i906, i64 12
  store i32 0, ptr %d_nchildren.i.i.i910, align 4
  store ptr %call.i.i906, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont221

lpad.i.i907:                                      ; preds = %init.i.i905
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %ehcleanup410

invoke.cont221:                                   ; preds = %invoke.cont.i.i908, %init.check.i.i903, %invoke.cont218
  %150 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i902 = icmp eq ptr %146, %150
  br i1 %cmp.i902, label %if.end409, label %land.lhs.true223

land.lhs.true223:                                 ; preds = %invoke.cont221
  %upper_value224 = getelementptr inbounds nuw i8, ptr %db216, i64 32
  %151 = load ptr, ptr %upper_value224, align 8
  %152 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i913 = icmp eq i8 %152, 0
  br i1 %guard.uninitialized.i.i913, label %init.check.i.i915, label %invoke.cont225, !prof !10

init.check.i.i915:                                ; preds = %land.lhs.true223
  %153 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i916 = icmp eq i32 %153, 0
  br i1 %tobool.not.i.i916, label %invoke.cont225, label %init.i.i917

init.i.i917:                                      ; preds = %init.check.i.i915
  %call.i.i918 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i920 unwind label %lpad.i.i919

invoke.cont.i.i920:                               ; preds = %init.i.i917
  store i64 1152920405095219200, ptr %call.i.i918, align 8
  %d_kind.i.i.i921 = getelementptr inbounds nuw i8, ptr %call.i.i918, i64 8
  store i16 0, ptr %d_kind.i.i.i921, align 8
  %d_nchildren.i.i.i922 = getelementptr inbounds nuw i8, ptr %call.i.i918, i64 12
  store i32 0, ptr %d_nchildren.i.i.i922, align 4
  store ptr %call.i.i918, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont225

lpad.i.i919:                                      ; preds = %init.i.i917
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %ehcleanup410

invoke.cont225:                                   ; preds = %invoke.cont.i.i920, %init.check.i.i915, %land.lhs.true223
  %155 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i914 = icmp eq ptr %151, %155
  br i1 %cmp.i914, label %if.end409, label %if.then227

if.then227:                                       ; preds = %invoke.cont225
  %156 = load ptr, ptr %upper_value224, align 8
  %call.i926927 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %invoke.cont229 unwind label %lpad220

invoke.cont229:                                   ; preds = %if.then227
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %bdenu, ptr noundef nonnull align 8 dereferenceable(32) %call.i926927)
          to label %.noexc932 unwind label %lpad220

.noexc932:                                        ; preds = %invoke.cont229
  %_mp_den.i.i = getelementptr inbounds nuw i8, ptr %bdenu, i64 16
  %_mp_den10.i.i = getelementptr inbounds nuw i8, ptr %call.i926927, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %.noexc933 unwind label %lpad220

.noexc933:                                        ; preds = %.noexc932
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %bdenu)
          to label %invoke.cont231 unwind label %lpad.i929

lpad.i929:                                        ; preds = %.noexc933
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %bdenu)
          to label %ehcleanup410 unwind label %terminate.lpad.i.i930

terminate.lpad.i.i930:                            ; preds = %lpad.i929
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #24
  unreachable

invoke.cont231:                                   ; preds = %.noexc933
  %160 = load ptr, ptr %db216, align 8
  %call.i936937 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont231
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %bdenl, ptr noundef nonnull align 8 dereferenceable(32) %call.i936937)
          to label %.noexc945 unwind label %lpad233

.noexc945:                                        ; preds = %invoke.cont234
  %_mp_den.i.i939 = getelementptr inbounds nuw i8, ptr %bdenl, i64 16
  %_mp_den10.i.i940 = getelementptr inbounds nuw i8, ptr %call.i936937, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i939, ptr noundef nonnull %_mp_den10.i.i940)
          to label %.noexc946 unwind label %lpad233

.noexc946:                                        ; preds = %.noexc945
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %bdenl)
          to label %invoke.cont240 unwind label %lpad.i941

lpad.i941:                                        ; preds = %.noexc946
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %bdenl)
          to label %ehcleanup408 unwind label %terminate.lpad.i.i942

terminate.lpad.i.i942:                            ; preds = %lpad.i941
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #24
  unreachable

invoke.cont240:                                   ; preds = %.noexc946
  %_mp_size.i949 = getelementptr inbounds nuw i8, ptr %bdenl, i64 4
  %164 = load i32, ptr %_mp_size.i949, align 4
  %cmp6.i950 = icmp ne i32 %164, 0
  %conv.i951 = zext i1 %cmp6.i950 to i32
  %cmp.inv.i952 = icmp sgt i32 %164, -1
  %cond.i953 = select i1 %cmp.inv.i952, i32 %conv.i951, i32 -1
  %_mp_size.i954 = getelementptr inbounds nuw i8, ptr %bdenu, i64 4
  %165 = load i32, ptr %_mp_size.i954, align 4
  %cmp6.i955 = icmp ne i32 %165, 0
  %conv.i956 = zext i1 %cmp6.i955 to i32
  %cmp.inv.i957 = icmp sgt i32 %165, -1
  %cond.i958 = select i1 %cmp.inv.i957, i32 %conv.i956, i32 -1
  %cmp242 = icmp eq i32 %cond.i953, %cond.i958
  br i1 %cmp242, label %if.then243, label %if.end406

if.then243:                                       ; preds = %invoke.cont240
  invoke void @_ZNK4cvc58internal6theory5arith14BoundInference3getERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"struct.cvc5::internal::theory::arith::Bounds") align 8 %nb, ptr noundef nonnull align 8 dereferenceable(64) %binfer, ptr noundef nonnull align 8 dereferenceable(8) %num212)
          to label %invoke.cont244 unwind label %lpad237

invoke.cont244:                                   ; preds = %if.then243
  %upper_value245 = getelementptr inbounds nuw i8, ptr %nb, i64 32
  %166 = load ptr, ptr %upper_value245, align 8
  %167 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i959 = icmp eq i8 %167, 0
  br i1 %guard.uninitialized.i.i959, label %init.check.i.i961, label %invoke.cont247, !prof !10

init.check.i.i961:                                ; preds = %invoke.cont244
  %168 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i962 = icmp eq i32 %168, 0
  br i1 %tobool.not.i.i962, label %invoke.cont247, label %init.i.i963

init.i.i963:                                      ; preds = %init.check.i.i961
  %call.i.i964 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i966 unwind label %lpad.i.i965

invoke.cont.i.i966:                               ; preds = %init.i.i963
  store i64 1152920405095219200, ptr %call.i.i964, align 8
  %d_kind.i.i.i967 = getelementptr inbounds nuw i8, ptr %call.i.i964, i64 8
  store i16 0, ptr %d_kind.i.i.i967, align 8
  %d_nchildren.i.i.i968 = getelementptr inbounds nuw i8, ptr %call.i.i964, i64 12
  store i32 0, ptr %d_nchildren.i.i.i968, align 4
  store ptr %call.i.i964, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont247

lpad.i.i965:                                      ; preds = %init.i.i963
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %ehcleanup405

invoke.cont247:                                   ; preds = %invoke.cont.i.i966, %init.check.i.i961, %invoke.cont244
  %170 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i960 = icmp eq ptr %166, %170
  br i1 %cmp.i960, label %if.end404, label %land.lhs.true249

land.lhs.true249:                                 ; preds = %invoke.cont247
  %171 = load ptr, ptr %nb, align 8
  %172 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i971 = icmp eq i8 %172, 0
  br i1 %guard.uninitialized.i.i971, label %init.check.i.i973, label %invoke.cont251, !prof !10

init.check.i.i973:                                ; preds = %land.lhs.true249
  %173 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i974 = icmp eq i32 %173, 0
  br i1 %tobool.not.i.i974, label %invoke.cont251, label %init.i.i975

init.i.i975:                                      ; preds = %init.check.i.i973
  %call.i.i976 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i978 unwind label %lpad.i.i977

invoke.cont.i.i978:                               ; preds = %init.i.i975
  store i64 1152920405095219200, ptr %call.i.i976, align 8
  %d_kind.i.i.i979 = getelementptr inbounds nuw i8, ptr %call.i.i976, i64 8
  store i16 0, ptr %d_kind.i.i.i979, align 8
  %d_nchildren.i.i.i980 = getelementptr inbounds nuw i8, ptr %call.i.i976, i64 12
  store i32 0, ptr %d_nchildren.i.i.i980, align 4
  store ptr %call.i.i976, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont251

lpad.i.i977:                                      ; preds = %init.i.i975
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %ehcleanup405

invoke.cont251:                                   ; preds = %invoke.cont.i.i978, %init.check.i.i973, %land.lhs.true249
  %175 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i972 = icmp eq ptr %171, %175
  br i1 %cmp.i972, label %if.end404, label %if.then253

if.then253:                                       ; preds = %invoke.cont251
  %176 = load ptr, ptr %nb, align 8
  %call.i984985 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %invoke.cont255 unwind label %lpad246

invoke.cont255:                                   ; preds = %if.then253
  invoke void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %bnuml, ptr noundef nonnull align 8 dereferenceable(32) %call.i984985)
          to label %invoke.cont257 unwind label %lpad246

invoke.cont257:                                   ; preds = %invoke.cont255
  %177 = load ptr, ptr %upper_value245, align 8
  %call.i987988 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont257
  invoke void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %bnumu, ptr noundef nonnull align 8 dereferenceable(32) %call.i987988)
          to label %invoke.cont262 unwind label %lpad259

invoke.cont262:                                   ; preds = %invoke.cont260
  invoke void @_ZNK4cvc58internal8Rational3absEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(32) %bnumu)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont262
  invoke void @_ZNK4cvc58internal8Rational3absEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp266, ptr noundef nonnull align 8 dereferenceable(32) %bnuml)
          to label %invoke.cont270 unwind label %lpad267

invoke.cont270:                                   ; preds = %invoke.cont265
  %call.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263) #28
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %bnuml.bnumu = select i1 %cmp.i.i.i.i, ptr %bnuml, ptr %bnumu
  invoke void @_ZNK4cvc58internal8Rational3absEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %bnum, ptr noundef nonnull align 8 dereferenceable(32) %bnuml.bnumu)
          to label %cond.end276 unwind label %lpad269

cond.end276:                                      ; preds = %invoke.cont270
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266)
          to label %_ZN4cvc58internal8RationalD2Ev.exit992 unwind label %terminate.lpad.i.i990

terminate.lpad.i.i990:                            ; preds = %cond.end276
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit992:           ; preds = %cond.end276
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263)
          to label %invoke.cont282 unwind label %terminate.lpad.i.i993

terminate.lpad.i.i993:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit992
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #24
  unreachable

invoke.cont282:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit992
  %_mp_size.i996 = getelementptr inbounds nuw i8, ptr %bnuml, i64 4
  %182 = load i32, ptr %_mp_size.i996, align 4
  %cmp6.i997 = icmp ne i32 %182, 0
  %conv.i998 = zext i1 %cmp6.i997 to i32
  %cmp.inv.i999 = icmp sgt i32 %182, -1
  %cond.i1000 = select i1 %cmp.inv.i999, i32 %conv.i998, i32 -1
  %_mp_size.i1001 = getelementptr inbounds nuw i8, ptr %bnumu, i64 4
  %183 = load i32, ptr %_mp_size.i1001, align 4
  %cmp6.i1002 = icmp ne i32 %183, 0
  %conv.i1003 = zext i1 %cmp6.i1002 to i32
  %cmp.inv.i1004 = icmp sgt i32 %183, -1
  %cond.i1005 = select i1 %cmp.inv.i1004, i32 %conv.i1003, i32 -1
  %cmp284 = icmp eq i32 %cond.i1000, %cond.i1005
  br i1 %cmp284, label %land.lhs.true285, label %if.end400

land.lhs.true285:                                 ; preds = %invoke.cont282
  invoke void @_ZNK4cvc58internal8Rational3absEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(32) %bdenl)
          to label %invoke.cont289 unwind label %lpad279

invoke.cont289:                                   ; preds = %land.lhs.true285
  %call.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(32) %bnum) #28
  %cmp.i.i.i1006 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i1006, label %land.rhs, label %cleanup.action302

land.rhs:                                         ; preds = %invoke.cont289
  invoke void @_ZNK4cvc58internal8Rational3absEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(32) %bdenu)
          to label %cleanup.action unwind label %lpad288

cleanup.action:                                   ; preds = %land.rhs
  %call.i.i.i1007 = call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(32) %bnum) #28
  %cmp.i.i.i1008 = icmp slt i32 %call.i.i.i1007, 0
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp291)
          to label %cleanup.action302 unwind label %terminate.lpad.i.i1009

terminate.lpad.i.i1009:                           ; preds = %cleanup.action
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #24
  unreachable

cleanup.action302:                                ; preds = %cleanup.action, %invoke.cont289
  %186 = phi i1 [ false, %invoke.cont289 ], [ %cmp.i.i.i1008, %cleanup.action ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286)
          to label %cleanup.done303 unwind label %terminate.lpad.i.i1012

terminate.lpad.i.i1012:                           ; preds = %cleanup.action302
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #24
  unreachable

cleanup.done303:                                  ; preds = %cleanup.action302
  br i1 %186, label %invoke.cont310, label %if.end400

invoke.cont310:                                   ; preds = %cleanup.done303
  %189 = load i32, ptr %_mp_size.i996, align 4
  %cmp.inv.i1018 = icmp slt i32 %189, 0
  br i1 %cmp.inv.i1018, label %cond.true313, label %cond.false339

cond.true313:                                     ; preds = %invoke.cont310
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(8) %nr, i32 noundef 0)
          to label %invoke.cont316 unwind label %lpad279

invoke.cont316:                                   ; preds = %cond.true313
  %190 = load ptr, ptr %ref.tmp315, align 8
  store ptr %190, ptr %agg.tmp314, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(8) %nr, i32 noundef 1)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %invoke.cont316
  %191 = load ptr, ptr %ref.tmp324, align 8
  store ptr %191, ptr %agg.tmp323, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp322, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 47, ptr noundef nonnull %agg.tmp323)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont326
  %192 = load ptr, ptr %ref.tmp322, align 8
  store ptr %192, ptr %agg.tmp321, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret309, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 36, ptr noundef nonnull %agg.tmp314, ptr noundef nonnull %agg.tmp321)
          to label %cleanup.action343 unwind label %cleanup.action347

cond.false339:                                    ; preds = %invoke.cont310
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret309, ptr noundef nonnull align 8 dereferenceable(8) %nr, i32 noundef 0)
          to label %cleanup.done379 unwind label %ehcleanup373

cleanup.action343:                                ; preds = %invoke.cont332
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp322) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp315) #23
  br label %cleanup.done379

cleanup.done379:                                  ; preds = %cond.false339, %cleanup.action343
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp385, ptr noundef nonnull align 8 dereferenceable(8) %nr)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %cleanup.done379
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp388, ptr noundef nonnull align 8 dereferenceable(8) %ret309)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %invoke.cont387
  invoke void @_ZN4cvc58internal13preprocessing6passes14LearnedRewrite20returnRewriteLearnedENS0_12NodeTemplateILb1EEES5_NS2_16LearnedRewriteIdE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp384, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nonnull poison, ptr noundef nonnull %agg.tmp388, i32 noundef 1)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %invoke.cont390
  %call395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %nr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp384)
          to label %invoke.cont394 unwind label %lpad393

invoke.cont394:                                   ; preds = %invoke.cont392
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp384) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp388) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp385) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret309) #23
  br label %if.end400

lpad214:                                          ; preds = %if.then13.i.i.i891, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit871
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad217:                                          ; preds = %invoke.cont215
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad220:                                          ; preds = %.noexc932, %invoke.cont229, %if.then227
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

lpad233:                                          ; preds = %.noexc945, %invoke.cont234, %invoke.cont231
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup408

lpad237:                                          ; preds = %if.then243
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad246:                                          ; preds = %if.then253, %invoke.cont255
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

lpad259:                                          ; preds = %invoke.cont257, %invoke.cont260
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad264:                                          ; preds = %invoke.cont262
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

lpad267:                                          ; preds = %invoke.cont265
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad269:                                          ; preds = %invoke.cont270
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266)
          to label %ehcleanup278 unwind label %terminate.lpad.i.i1020

terminate.lpad.i.i1020:                           ; preds = %lpad269
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #24
  unreachable

ehcleanup278:                                     ; preds = %lpad269, %lpad267
  %.pn95 = phi { ptr, i32 } [ %201, %lpad267 ], [ %202, %lpad269 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263)
          to label %ehcleanup402 unwind label %terminate.lpad.i.i1023

terminate.lpad.i.i1023:                           ; preds = %ehcleanup278
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #24
  unreachable

lpad279:                                          ; preds = %cond.true313, %land.lhs.true285
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad288:                                          ; preds = %land.rhs
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286)
          to label %ehcleanup401 unwind label %terminate.lpad.i.i1029

terminate.lpad.i.i1029:                           ; preds = %lpad288
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #24
  unreachable

lpad325:                                          ; preds = %invoke.cont316
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action375

lpad331:                                          ; preds = %invoke.cont326
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action361

cleanup.action347:                                ; preds = %invoke.cont332
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp322) #23
  br label %cleanup.action361

cleanup.action361:                                ; preds = %cleanup.action347, %lpad331
  %.pn99.ph = phi { ptr, i32 } [ %212, %lpad331 ], [ %213, %cleanup.action347 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324) #23
  br label %cleanup.action375

ehcleanup373:                                     ; preds = %cond.false339
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

cleanup.action375:                                ; preds = %cleanup.action361, %lpad325
  %.pn99.pn.ph = phi { ptr, i32 } [ %211, %lpad325 ], [ %.pn99.ph, %cleanup.action361 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp315) #23
  br label %ehcleanup401

lpad386:                                          ; preds = %cleanup.done379
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad389:                                          ; preds = %invoke.cont387
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad391:                                          ; preds = %invoke.cont390
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad393:                                          ; preds = %invoke.cont392
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp384) #23
  br label %ehcleanup397

ehcleanup397:                                     ; preds = %lpad393, %lpad391
  %.pn102 = phi { ptr, i32 } [ %218, %lpad393 ], [ %217, %lpad391 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp388) #23
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %ehcleanup397, %lpad389
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %ehcleanup397 ], [ %216, %lpad389 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp385) #23
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %ehcleanup398, %lpad386
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %ehcleanup398 ], [ %215, %lpad386 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret309) #23
  br label %ehcleanup401

if.end400:                                        ; preds = %invoke.cont282, %invoke.cont394, %cleanup.done303
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %bnum)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1034 unwind label %terminate.lpad.i.i1032

terminate.lpad.i.i1032:                           ; preds = %if.end400
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1034:          ; preds = %if.end400
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %bnumu)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1037 unwind label %terminate.lpad.i.i1035

terminate.lpad.i.i1035:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1034
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1037:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1034
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %bnuml)
          to label %if.end404 unwind label %terminate.lpad.i.i1038

terminate.lpad.i.i1038:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1037
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #24
  unreachable

ehcleanup401:                                     ; preds = %ehcleanup373, %lpad288, %cleanup.action375, %ehcleanup399, %lpad279
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %ehcleanup399 ], [ %.pn99.pn.ph, %cleanup.action375 ], [ %207, %lpad279 ], [ %214, %ehcleanup373 ], [ %208, %lpad288 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %bnum)
          to label %ehcleanup402 unwind label %terminate.lpad.i.i1041

terminate.lpad.i.i1041:                           ; preds = %ehcleanup401
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #24
  unreachable

ehcleanup402:                                     ; preds = %ehcleanup401, %ehcleanup278, %lpad264
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %200, %lpad264 ], [ %.pn95, %ehcleanup278 ], [ %.pn102.pn.pn.pn, %ehcleanup401 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %bnumu)
          to label %ehcleanup403 unwind label %terminate.lpad.i.i1044

terminate.lpad.i.i1044:                           ; preds = %ehcleanup402
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #24
  unreachable

ehcleanup403:                                     ; preds = %ehcleanup402, %lpad259
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %199, %lpad259 ], [ %.pn102.pn.pn.pn.pn, %ehcleanup402 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %bnuml)
          to label %ehcleanup405 unwind label %terminate.lpad.i.i1047

terminate.lpad.i.i1047:                           ; preds = %ehcleanup403
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #24
  unreachable

if.end404:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1037, %invoke.cont251, %invoke.cont247
  call void @_ZN4cvc58internal6theory5arith6BoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %nb) #23
  br label %if.end406

ehcleanup405:                                     ; preds = %ehcleanup403, %lpad.i.i965, %lpad.i.i977, %lpad246
  %.pn102.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %169, %lpad.i.i965 ], [ %198, %lpad246 ], [ %174, %lpad.i.i977 ], [ %.pn102.pn.pn.pn.pn.pn, %ehcleanup403 ]
  call void @_ZN4cvc58internal6theory5arith6BoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %nb) #23
  br label %ehcleanup407

if.end406:                                        ; preds = %if.end404, %invoke.cont240
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %bdenl)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1052 unwind label %terminate.lpad.i.i1050

terminate.lpad.i.i1050:                           ; preds = %if.end406
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1052:          ; preds = %if.end406
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %bdenu)
          to label %if.end409 unwind label %terminate.lpad.i.i1053

terminate.lpad.i.i1053:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1052
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #24
  unreachable

ehcleanup407:                                     ; preds = %ehcleanup405, %lpad237
  %.pn102.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn, %ehcleanup405 ], [ %197, %lpad237 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %bdenl)
          to label %ehcleanup408 unwind label %terminate.lpad.i.i1056

terminate.lpad.i.i1056:                           ; preds = %ehcleanup407
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #24
  unreachable

ehcleanup408:                                     ; preds = %ehcleanup407, %lpad233, %lpad.i941
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %196, %lpad233 ], [ %161, %lpad.i941 ], [ %.pn102.pn.pn.pn.pn.pn.pn.pn, %ehcleanup407 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %bdenu)
          to label %ehcleanup410 unwind label %terminate.lpad.i.i1059

terminate.lpad.i.i1059:                           ; preds = %ehcleanup408
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #24
  unreachable

if.end409:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1052, %invoke.cont225, %invoke.cont221
  call void @_ZN4cvc58internal6theory5arith6BoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %db216) #23
  %239 = load ptr, ptr %den213, align 8
  %bf.load.i.i1062 = load i64, ptr %239, align 8
  %240 = and i64 %bf.load.i.i1062, 1152920405095219200
  %cmp.not.i.i1063 = icmp eq i64 %240, 1152920405095219200
  br i1 %cmp.not.i.i1063, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1073, label %if.then.i.i1064

if.then.i.i1064:                                  ; preds = %if.end409
  %bf.value.i.i1065 = add i64 %bf.load.i.i1062, 1152920405095219200
  %bf.shl.i.i1066 = and i64 %bf.value.i.i1065, 1152920405095219200
  %bf.clear7.i.i1067 = and i64 %bf.load.i.i1062, -1152920405095219201
  %bf.set.i.i1068 = or disjoint i64 %bf.shl.i.i1066, %bf.clear7.i.i1067
  store i64 %bf.set.i.i1068, ptr %239, align 8
  %cmp12.i.i1069 = icmp eq i64 %bf.shl.i.i1066, 0
  br i1 %cmp12.i.i1069, label %if.then13.i.i1071, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1073

if.then13.i.i1071:                                ; preds = %if.then.i.i1064
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1073 unwind label %terminate.lpad.i1072

terminate.lpad.i1072:                             ; preds = %if.then13.i.i1071
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1073: ; preds = %if.end409, %if.then.i.i1064, %if.then13.i.i1071
  %243 = load ptr, ptr %num212, align 8
  %bf.load.i.i1074 = load i64, ptr %243, align 8
  %244 = and i64 %bf.load.i.i1074, 1152920405095219200
  %cmp.not.i.i1075 = icmp eq i64 %244, 1152920405095219200
  br i1 %cmp.not.i.i1075, label %if.end786, label %if.then.i.i1076

if.then.i.i1076:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1073
  %bf.value.i.i1077 = add i64 %bf.load.i.i1074, 1152920405095219200
  %bf.shl.i.i1078 = and i64 %bf.value.i.i1077, 1152920405095219200
  %bf.clear7.i.i1079 = and i64 %bf.load.i.i1074, -1152920405095219201
  %bf.set.i.i1080 = or disjoint i64 %bf.shl.i.i1078, %bf.clear7.i.i1079
  store i64 %bf.set.i.i1080, ptr %243, align 8
  %cmp12.i.i1081 = icmp eq i64 %bf.shl.i.i1078, 0
  br i1 %cmp12.i.i1081, label %if.then13.i.i1083, label %if.end786

if.then13.i.i1083:                                ; preds = %if.then.i.i1076
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %if.end786 unwind label %terminate.lpad.i1084

terminate.lpad.i1084:                             ; preds = %if.then13.i.i1083
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #24
  unreachable

ehcleanup410:                                     ; preds = %ehcleanup408, %lpad.i.i907, %lpad220, %lpad.i929, %lpad.i.i919
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %149, %lpad.i.i907 ], [ %154, %lpad.i.i919 ], [ %195, %lpad220 ], [ %157, %lpad.i929 ], [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup408 ]
  call void @_ZN4cvc58internal6theory5arith6BoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %db216) #23
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %ehcleanup410, %lpad217
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup410 ], [ %194, %lpad217 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %den213) #23
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %ehcleanup411, %lpad214
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup411 ], [ %193, %lpad214 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %num212) #23
  br label %eh.resume

if.else413:                                       ; preds = %if.end209
  %cmp414 = icmp eq i32 %k.0, 73
  br i1 %cmp414, label %if.then441, label %lor.rhs

lor.rhs:                                          ; preds = %if.else413
  %cmp415 = icmp eq i32 %k.0, 5
  br i1 %cmp415, label %land.rhs416, label %if.end786

land.rhs416:                                      ; preds = %lor.rhs
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %247 = load ptr, ptr %nr, align 8, !noalias !74
  %d_kind.i.i.i.i1086 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %bf.load.i.i.i.i1087 = load i16, ptr %d_kind.i.i.i.i1086, align 8, !noalias !74
  %bf.clear.i.i.i.i1088 = and i16 %bf.load.i.i.i.i1087, 1023
  %bf.cast.i.i.i.i1089 = zext nneg i16 %bf.clear.i.i.i.i1088 to i32
  %cmp.i.i.i.i.i1090 = icmp eq i16 %bf.clear.i.i.i.i1088, 1023
  %cond.i.i.i.i.i1091 = select i1 %cmp.i.i.i.i.i1090, i32 -1, i32 %bf.cast.i.i.i.i1089
  %call2.i.i.i1092 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1091), !noalias !74
  %cmp.i.i1093 = icmp eq i32 %call2.i.i.i1092, 2
  %d_children.i.i1096 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %idxprom.i.i1097 = zext i1 %cmp.i.i1093 to i64
  %arrayidx.i.i1098 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1096, i64 0, i64 %idxprom.i.i1097
  %248 = load ptr, ptr %arrayidx.i.i1098, align 8, !noalias !74
  store ptr %248, ptr %ref.tmp418, align 8, !alias.scope !74
  %bf.load.i.i.i1099 = load i64, ptr %248, align 8, !noalias !74
  %bf.lshr.i.i.i1100 = lshr i64 %bf.load.i.i.i1099, 40
  %249 = trunc nuw nsw i64 %bf.lshr.i.i.i1100 to i32
  %bf.cast.i.i.i1101 = and i32 %249, 1048575
  %cmp.i.i.i1102 = icmp samesign ult i32 %bf.cast.i.i.i1101, 1048574
  br i1 %cmp.i.i.i1102, label %if.then.i.i.i1107, label %if.else.i.i.i1103

if.then.i.i.i1107:                                ; preds = %land.rhs416
  %bf.value.i.i.i1108 = add i64 %bf.load.i.i.i1099, 1099511627776
  %bf.shl.i.i.i1109 = and i64 %bf.value.i.i.i1108, 1152920405095219200
  %bf.clear7.i.i.i1110 = and i64 %bf.load.i.i.i1099, -1152920405095219201
  %bf.set.i.i.i1111 = or disjoint i64 %bf.shl.i.i.i1109, %bf.clear7.i.i.i1110
  store i64 %bf.set.i.i.i1111, ptr %248, align 8, !noalias !74
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1112

if.else.i.i.i1103:                                ; preds = %land.rhs416
  %cmp12.i.i.i1104 = icmp eq i32 %bf.cast.i.i.i1101, 1048574
  br i1 %cmp12.i.i.i1104, label %if.then13.i.i.i1105, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1112

if.then13.i.i.i1105:                              ; preds = %if.else.i.i.i1103
  %bf.set23.i.i.i1106 = or i64 %bf.load.i.i.i1099, 1152920405095219200
  store i64 %bf.set23.i.i.i1106, ptr %248, align 8, !noalias !74
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %248), !noalias !74
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1112

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1112: ; preds = %if.then.i.i.i1107, %if.else.i.i.i1103, %if.then13.i.i.i1105
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp417, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418, i1 noundef zeroext false)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1112
  %call425 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417)
          to label %cleanup.action428 unwind label %lpad423

cleanup.action428:                                ; preds = %invoke.cont421
  %250 = load ptr, ptr %ref.tmp417, align 8
  %bf.load.i.i1113 = load i64, ptr %250, align 8
  %251 = and i64 %bf.load.i.i1113, 1152920405095219200
  %cmp.not.i.i1114 = icmp eq i64 %251, 1152920405095219200
  br i1 %cmp.not.i.i1114, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i1115

if.then.i.i1115:                                  ; preds = %cleanup.action428
  %bf.value.i.i1116 = add i64 %bf.load.i.i1113, 1152920405095219200
  %bf.shl.i.i1117 = and i64 %bf.value.i.i1116, 1152920405095219200
  %bf.clear7.i.i1118 = and i64 %bf.load.i.i1113, -1152920405095219201
  %bf.set.i.i1119 = or disjoint i64 %bf.shl.i.i1117, %bf.clear7.i.i1118
  store i64 %bf.set.i.i1119, ptr %250, align 8
  %cmp12.i.i1120 = icmp eq i64 %bf.shl.i.i1117, 0
  br i1 %cmp12.i.i1120, label %if.then13.i.i1122, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i1122:                                ; preds = %if.then.i.i1115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i1123

terminate.lpad.i1123:                             ; preds = %if.then13.i.i1122
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup.action428, %if.then.i.i1115, %if.then13.i.i1122
  %254 = load ptr, ptr %ref.tmp418, align 8
  %bf.load.i.i1124 = load i64, ptr %254, align 8
  %255 = and i64 %bf.load.i.i1124, 1152920405095219200
  %cmp.not.i.i1125 = icmp eq i64 %255, 1152920405095219200
  br i1 %cmp.not.i.i1125, label %cleanup.done436, label %if.then.i.i1126

if.then.i.i1126:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i1127 = add i64 %bf.load.i.i1124, 1152920405095219200
  %bf.shl.i.i1128 = and i64 %bf.value.i.i1127, 1152920405095219200
  %bf.clear7.i.i1129 = and i64 %bf.load.i.i1124, -1152920405095219201
  %bf.set.i.i1130 = or disjoint i64 %bf.shl.i.i1128, %bf.clear7.i.i1129
  store i64 %bf.set.i.i1130, ptr %254, align 8
  %cmp12.i.i1131 = icmp eq i64 %bf.shl.i.i1128, 0
  br i1 %cmp12.i.i1131, label %if.then13.i.i1133, label %cleanup.done436

if.then13.i.i1133:                                ; preds = %if.then.i.i1126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %cleanup.done436 unwind label %terminate.lpad.i1134

terminate.lpad.i1134:                             ; preds = %if.then13.i.i1133
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #24
  unreachable

cleanup.done436:                                  ; preds = %if.then13.i.i1133, %if.then.i.i1126, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  br i1 %call425, label %if.then441, label %if.end786

if.then441:                                       ; preds = %if.else413, %cleanup.done436
  %258 = getelementptr inbounds nuw i8, ptr %msum, i64 8
  store i32 0, ptr %258, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %msum, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %msum, i64 24
  store ptr %258, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %msum, i64 32
  store ptr %258, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %msum, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %259 = load ptr, ptr %nr, align 8
  store ptr %259, ptr %agg.tmp442, align 8
  %bf.load.i.i1136 = load i64, ptr %259, align 8
  %bf.lshr.i.i1137 = lshr i64 %bf.load.i.i1136, 40
  %260 = trunc nuw nsw i64 %bf.lshr.i.i1137 to i32
  %bf.cast.i.i1138 = and i32 %260, 1048575
  %cmp.i.i1139 = icmp samesign ult i32 %bf.cast.i.i1138, 1048574
  br i1 %cmp.i.i1139, label %if.then.i.i1144, label %if.else.i.i1140

if.then.i.i1144:                                  ; preds = %if.then441
  %bf.value.i.i1145 = add i64 %bf.load.i.i1136, 1099511627776
  %bf.shl.i.i1146 = and i64 %bf.value.i.i1145, 1152920405095219200
  %bf.clear7.i.i1147 = and i64 %bf.load.i.i1136, -1152920405095219201
  %bf.set.i.i1148 = or disjoint i64 %bf.shl.i.i1146, %bf.clear7.i.i1147
  store i64 %bf.set.i.i1148, ptr %259, align 8
  br label %invoke.cont444

if.else.i.i1140:                                  ; preds = %if.then441
  %cmp12.i.i1141 = icmp eq i32 %bf.cast.i.i1138, 1048574
  br i1 %cmp12.i.i1141, label %if.then13.i.i1142, label %invoke.cont444

if.then13.i.i1142:                                ; preds = %if.else.i.i1140
  %bf.set23.i.i1143 = or i64 %bf.load.i.i1136, 1152920405095219200
  store i64 %bf.set23.i.i1143, ptr %259, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %invoke.cont444 unwind label %lpad443

invoke.cont444:                                   ; preds = %if.else.i.i1140, %if.then.i.i1144, %if.then13.i.i1142
  %call447 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %agg.tmp442, ptr noundef nonnull align 8 dereferenceable(48) %msum)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %invoke.cont444
  %261 = load ptr, ptr %agg.tmp442, align 8
  %bf.load.i.i1151 = load i64, ptr %261, align 8
  %262 = and i64 %bf.load.i.i1151, 1152920405095219200
  %cmp.not.i.i1152 = icmp eq i64 %262, 1152920405095219200
  br i1 %cmp.not.i.i1152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162, label %if.then.i.i1153

if.then.i.i1153:                                  ; preds = %invoke.cont446
  %bf.value.i.i1154 = add i64 %bf.load.i.i1151, 1152920405095219200
  %bf.shl.i.i1155 = and i64 %bf.value.i.i1154, 1152920405095219200
  %bf.clear7.i.i1156 = and i64 %bf.load.i.i1151, -1152920405095219201
  %bf.set.i.i1157 = or disjoint i64 %bf.shl.i.i1155, %bf.clear7.i.i1156
  store i64 %bf.set.i.i1157, ptr %261, align 8
  %cmp12.i.i1158 = icmp eq i64 %bf.shl.i.i1155, 0
  br i1 %cmp12.i.i1158, label %if.then13.i.i1160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162

if.then13.i.i1160:                                ; preds = %if.then.i.i1153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162 unwind label %terminate.lpad.i1161

terminate.lpad.i1161:                             ; preds = %if.then13.i.i1160
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162: ; preds = %invoke.cont446, %if.then.i.i1153, %if.then13.i.i1160
  br i1 %call447, label %if.then449, label %cleanup781

if.then449:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %lb, i32 noundef 0)
          to label %invoke.cont450 unwind label %lpad443

invoke.cont450:                                   ; preds = %if.then449
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ub, i32 noundef 0)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %invoke.cont450
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %one, i32 noundef 1)
          to label %if.end531 unwind label %lpad453

lpad420:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1112
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action439

lpad423:                                          ; preds = %invoke.cont421
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417) #23
  br label %cleanup.action439

cleanup.action439:                                ; preds = %lpad420, %lpad423
  %.pn63 = phi { ptr, i32 } [ %266, %lpad423 ], [ %265, %lpad420 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418) #23
  br label %eh.resume

lpad443:                                          ; preds = %if.then13.i.i1142, %if.then449
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup784

lpad445:                                          ; preds = %invoke.cont444
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp442) #23
  br label %ehcleanup784

lpad451:                                          ; preds = %invoke.cont450
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup779

lpad453:                                          ; preds = %invoke.cont452
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup775

lpad456.loopexit:                                 ; preds = %cond.end556, %cond.end569, %if.else576, %cond.false552, %cond.false565
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup773

lpad456.loopexit.split-lp:                        ; preds = %if.then687, %if.then717, %if.then747
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup773

if.end531:                                        ; preds = %invoke.cont452
  %271 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i1405.not1900 = icmp eq ptr %271, %258
  br i1 %cmp.i1405.not1900, label %invoke.cont684, label %for.body538.lr.ph

for.body538.lr.ph:                                ; preds = %if.end531
  %upper_value592 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %_mp_den.i.i1478 = getelementptr inbounds nuw i8, ptr %lc, i64 16
  %_mp_den.i.i1489 = getelementptr inbounds nuw i8, ptr %ref.tmp617, i64 16
  %_mp_den.i.i1540 = getelementptr inbounds nuw i8, ptr %uc, i64 16
  %_mp_den.i.i1551 = getelementptr inbounds nuw i8, ptr %ref.tmp647, i64 16
  br label %for.body538

for.body538:                                      ; preds = %for.body538.lr.ph, %for.inc679
  %ubSuccess.01903 = phi i8 [ 1, %for.body538.lr.ph ], [ %ubSuccess.3, %for.inc679 ]
  %lbSuccess.01902 = phi i8 [ 1, %for.body538.lr.ph ], [ %lbSuccess.3, %for.inc679 ]
  %__begin6.sroa.0.01901 = phi ptr [ %271, %for.body538.lr.ph ], [ %call.i1586, %for.inc679 ]
  %_M_storage.i.i1406 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01901, i64 32
  %second541 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01901, i64 40
  %272 = load ptr, ptr %second541, align 8
  %273 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1407 = icmp eq i8 %273, 0
  br i1 %guard.uninitialized.i.i1407, label %init.check.i.i1409, label %invoke.cont542, !prof !10

init.check.i.i1409:                               ; preds = %for.body538
  %274 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i1410 = icmp eq i32 %274, 0
  br i1 %tobool.not.i.i1410, label %invoke.cont542, label %init.i.i1411

init.i.i1411:                                     ; preds = %init.check.i.i1409
  %call.i.i1412 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i1414 unwind label %lpad.i.i1413

invoke.cont.i.i1414:                              ; preds = %init.i.i1411
  store i64 1152920405095219200, ptr %call.i.i1412, align 8
  %d_kind.i.i.i1415 = getelementptr inbounds nuw i8, ptr %call.i.i1412, i64 8
  store i16 0, ptr %d_kind.i.i.i1415, align 8
  %d_nchildren.i.i.i1416 = getelementptr inbounds nuw i8, ptr %call.i.i1412, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1416, align 4
  store ptr %call.i.i1412, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont542

lpad.i.i1413:                                     ; preds = %init.i.i1411
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %ehcleanup773

invoke.cont542:                                   ; preds = %invoke.cont.i.i1414, %init.check.i.i1409, %for.body538
  %276 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1408 = icmp eq ptr %272, %276
  %277 = load ptr, ptr %_M_storage.i.i1406, align 8
  %278 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1419 = icmp eq i8 %278, 0
  br i1 %guard.uninitialized.i.i1419, label %init.check.i.i1421, label %invoke.cont546, !prof !10

init.check.i.i1421:                               ; preds = %invoke.cont542
  %279 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i1422 = icmp eq i32 %279, 0
  br i1 %tobool.not.i.i1422, label %invoke.cont546, label %init.i.i1423

init.i.i1423:                                     ; preds = %init.check.i.i1421
  %call.i.i1424 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i1426 unwind label %lpad.i.i1425

invoke.cont.i.i1426:                              ; preds = %init.i.i1423
  store i64 1152920405095219200, ptr %call.i.i1424, align 8
  %d_kind.i.i.i1427 = getelementptr inbounds nuw i8, ptr %call.i.i1424, i64 8
  store i16 0, ptr %d_kind.i.i.i1427, align 8
  %d_nchildren.i.i.i1428 = getelementptr inbounds nuw i8, ptr %call.i.i1424, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1428, align 4
  store ptr %call.i.i1424, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont546

lpad.i.i1425:                                     ; preds = %init.i.i1423
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %ehcleanup773

invoke.cont546:                                   ; preds = %invoke.cont.i.i1426, %init.check.i.i1421, %invoke.cont542
  %281 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1420 = icmp eq ptr %277, %281
  br i1 %cmp.i1420, label %if.then548, label %if.else576

if.then548:                                       ; preds = %invoke.cont546
  br i1 %cmp.i1408, label %cond.end556, label %cond.false552

cond.false552:                                    ; preds = %if.then548
  %282 = load ptr, ptr %second541, align 8
  %call.i14321433 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %cond.end556 unwind label %lpad456.loopexit

cond.end556:                                      ; preds = %cond.false552, %if.then548
  %cond-lvalue = phi ptr [ %one, %if.then548 ], [ %call.i14321433, %cond.false552 ]
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp549, ptr noundef nonnull align 8 dereferenceable(32) %lb, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue)
          to label %invoke.cont557 unwind label %lpad456.loopexit

invoke.cont557:                                   ; preds = %cond.end556
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %lb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp549)
          to label %invoke.cont559 unwind label %lpad558

invoke.cont559:                                   ; preds = %invoke.cont557
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp549)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1440 unwind label %terminate.lpad.i.i1438

terminate.lpad.i.i1438:                           ; preds = %invoke.cont559
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1440:          ; preds = %invoke.cont559
  br i1 %cmp.i1408, label %cond.end569, label %cond.false565

cond.false565:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1440
  %285 = load ptr, ptr %second541, align 8
  %call.i14411442 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %cond.end569 unwind label %lpad456.loopexit

cond.end569:                                      ; preds = %cond.false565, %_ZN4cvc58internal8RationalD2Ev.exit1440
  %cond-lvalue570 = phi ptr [ %one, %_ZN4cvc58internal8RationalD2Ev.exit1440 ], [ %call.i14411442, %cond.false565 ]
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp562, ptr noundef nonnull align 8 dereferenceable(32) %ub, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue570)
          to label %invoke.cont571 unwind label %lpad456.loopexit

invoke.cont571:                                   ; preds = %cond.end569
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %ub, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp562)
          to label %invoke.cont573 unwind label %lpad572

invoke.cont573:                                   ; preds = %invoke.cont571
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp562)
          to label %for.inc679 unwind label %terminate.lpad.i.i1448

terminate.lpad.i.i1448:                           ; preds = %invoke.cont573
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #24
  unreachable

lpad558:                                          ; preds = %invoke.cont557
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp549)
          to label %ehcleanup773 unwind label %terminate.lpad.i.i1451

terminate.lpad.i.i1451:                           ; preds = %lpad558
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #24
  unreachable

lpad572:                                          ; preds = %invoke.cont571
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp562)
          to label %ehcleanup773 unwind label %terminate.lpad.i.i1454

terminate.lpad.i.i1454:                           ; preds = %lpad572
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #24
  unreachable

if.else576:                                       ; preds = %invoke.cont546
  invoke void @_ZNK4cvc58internal6theory5arith14BoundInference3getERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"struct.cvc5::internal::theory::arith::Bounds") align 8 %b, ptr noundef nonnull align 8 dereferenceable(64) %binfer, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i1406)
          to label %invoke.cont578 unwind label %lpad456.loopexit

invoke.cont578:                                   ; preds = %if.else576
  br i1 %cmp.i1408, label %.thread, label %land.rhs580

.thread:                                          ; preds = %invoke.cont578
  %294 = load ptr, ptr %b, align 8
  br label %301

land.rhs580:                                      ; preds = %invoke.cont578
  %295 = load ptr, ptr %second541, align 8
  %call.i14571458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %land.end588 unwind label %lpad582

land.end588:                                      ; preds = %land.rhs580
  %_mp_size.i1460 = getelementptr inbounds nuw i8, ptr %call.i14571458, i64 4
  %296 = load i32, ptr %_mp_size.i1460, align 4
  %.fr = freeze i32 %296
  %cmp.inv.i1463 = icmp slt i32 %.fr, 0
  br i1 %cmp.inv.i1463, label %297, label %299

297:                                              ; preds = %land.end588
  %298 = load ptr, ptr %upper_value592, align 8
  br label %301

299:                                              ; preds = %land.end588
  %300 = load ptr, ptr %b, align 8
  br label %301

301:                                              ; preds = %299, %297, %.thread
  %302 = phi ptr [ %294, %.thread ], [ %298, %297 ], [ %300, %299 ]
  %303 = phi ptr [ %upper_value592, %.thread ], [ %b, %297 ], [ %upper_value592, %299 ]
  %304 = load ptr, ptr %303, align 8
  %tobool607 = trunc nuw i8 %lbSuccess.01902 to i1
  br i1 %tobool607, label %land.lhs.true608, label %if.end637

land.lhs.true608:                                 ; preds = %301
  %305 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1465 = icmp eq i8 %305, 0
  br i1 %guard.uninitialized.i.i1465, label %init.check.i.i1467, label %invoke.cont610, !prof !10

init.check.i.i1467:                               ; preds = %land.lhs.true608
  %306 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i1468 = icmp eq i32 %306, 0
  br i1 %tobool.not.i.i1468, label %invoke.cont610, label %init.i.i1469

init.i.i1469:                                     ; preds = %init.check.i.i1467
  %call.i.i1470 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i1472 unwind label %lpad.i.i1471

invoke.cont.i.i1472:                              ; preds = %init.i.i1469
  store i64 1152920405095219200, ptr %call.i.i1470, align 8
  %d_kind.i.i.i1473 = getelementptr inbounds nuw i8, ptr %call.i.i1470, i64 8
  store i16 0, ptr %d_kind.i.i.i1473, align 8
  %d_nchildren.i.i.i1474 = getelementptr inbounds nuw i8, ptr %call.i.i1470, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1474, align 4
  store ptr %call.i.i1470, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont610

lpad.i.i1471:                                     ; preds = %init.i.i1469
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %ehcleanup677

invoke.cont610:                                   ; preds = %invoke.cont.i.i1472, %init.check.i.i1467, %land.lhs.true608
  %308 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1466 = icmp eq ptr %302, %308
  br i1 %cmp.i1466, label %if.end637, label %if.then612

if.then612:                                       ; preds = %invoke.cont610
  %call.i14761477 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %invoke.cont613 unwind label %lpad609

invoke.cont613:                                   ; preds = %if.then612
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %lc, ptr noundef nonnull align 8 dereferenceable(32) %call.i14761477)
          to label %.noexc1484 unwind label %lpad609

.noexc1484:                                       ; preds = %invoke.cont613
  %_mp_den10.i.i1479 = getelementptr inbounds nuw i8, ptr %call.i14761477, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i1478, ptr noundef nonnull %_mp_den10.i.i1479)
          to label %.noexc1485 unwind label %lpad609

.noexc1485:                                       ; preds = %.noexc1484
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %lc)
          to label %invoke.cont615 unwind label %lpad.i1480

lpad.i1480:                                       ; preds = %.noexc1485
  %309 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %lc)
          to label %ehcleanup677 unwind label %terminate.lpad.i.i1481

terminate.lpad.i.i1481:                           ; preds = %lpad.i1480
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #24
  unreachable

invoke.cont615:                                   ; preds = %.noexc1485
  br i1 %cmp.i1408, label %cond.true619, label %cond.false622

cond.true619:                                     ; preds = %invoke.cont615
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp617, ptr noundef nonnull align 8 dereferenceable(32) %lc)
          to label %.noexc1495 unwind label %lpad620

.noexc1495:                                       ; preds = %cond.true619
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i1489, ptr noundef nonnull %_mp_den.i.i1478)
          to label %.noexc1496 unwind label %lpad620

.noexc1496:                                       ; preds = %.noexc1495
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp617)
          to label %cond.end627 unwind label %lpad.i1491

lpad.i1491:                                       ; preds = %.noexc1496
  %312 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp617)
          to label %ehcleanup635 unwind label %terminate.lpad.i.i1492

terminate.lpad.i.i1492:                           ; preds = %lpad.i1491
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #24
  unreachable

cond.false622:                                    ; preds = %invoke.cont615
  %315 = load ptr, ptr %second541, align 8
  %call.i14991500 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %invoke.cont624 unwind label %lpad620

invoke.cont624:                                   ; preds = %cond.false622
  invoke void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp617, ptr noundef nonnull align 8 dereferenceable(32) %lc, ptr noundef nonnull align 8 dereferenceable(32) %call.i14991500)
          to label %cond.end627 unwind label %lpad620

cond.end627:                                      ; preds = %.noexc1496, %invoke.cont624
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp616, ptr noundef nonnull align 8 dereferenceable(32) %lb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp617)
          to label %invoke.cont629 unwind label %lpad628

invoke.cont629:                                   ; preds = %cond.end627
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %lb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp616)
          to label %invoke.cont631 unwind label %lpad630

invoke.cont631:                                   ; preds = %invoke.cont629
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp616)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1508 unwind label %terminate.lpad.i.i1506

terminate.lpad.i.i1506:                           ; preds = %invoke.cont631
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1508:          ; preds = %invoke.cont631
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp617)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1511 unwind label %terminate.lpad.i.i1509

terminate.lpad.i.i1509:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1508
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1511:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1508
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %lc)
          to label %if.end637 unwind label %terminate.lpad.i.i1512

terminate.lpad.i.i1512:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1511
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #24
  unreachable

lpad582:                                          ; preds = %land.rhs580
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup677

lpad609:                                          ; preds = %.noexc1546, %invoke.cont643, %if.then642, %.noexc1484, %invoke.cont613, %if.then612
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup677

lpad620:                                          ; preds = %cond.false622, %.noexc1495, %cond.true619, %invoke.cont624
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup635

lpad628:                                          ; preds = %cond.end627
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup634

lpad630:                                          ; preds = %invoke.cont629
  %326 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp616)
          to label %ehcleanup634 unwind label %terminate.lpad.i.i1515

terminate.lpad.i.i1515:                           ; preds = %lpad630
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #24
  unreachable

ehcleanup634:                                     ; preds = %lpad630, %lpad628
  %.pn67 = phi { ptr, i32 } [ %325, %lpad628 ], [ %326, %lpad630 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp617)
          to label %ehcleanup635 unwind label %terminate.lpad.i.i1518

terminate.lpad.i.i1518:                           ; preds = %ehcleanup634
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #24
  unreachable

ehcleanup635:                                     ; preds = %ehcleanup634, %lpad620, %lpad.i1491
  %.pn67.pn = phi { ptr, i32 } [ %324, %lpad620 ], [ %312, %lpad.i1491 ], [ %.pn67, %ehcleanup634 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %lc)
          to label %ehcleanup677 unwind label %terminate.lpad.i.i1521

terminate.lpad.i.i1521:                           ; preds = %ehcleanup635
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #24
  unreachable

if.end637:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1511, %301, %invoke.cont610
  %lbSuccess.2 = phi i8 [ 0, %invoke.cont610 ], [ 0, %301 ], [ 1, %_ZN4cvc58internal8RationalD2Ev.exit1511 ]
  %tobool638 = trunc nuw i8 %ubSuccess.01903 to i1
  br i1 %tobool638, label %land.lhs.true639, label %if.end667

land.lhs.true639:                                 ; preds = %if.end637
  %333 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1524 = icmp eq i8 %333, 0
  br i1 %guard.uninitialized.i.i1524, label %init.check.i.i1526, label %invoke.cont640, !prof !10

init.check.i.i1526:                               ; preds = %land.lhs.true639
  %334 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i1527 = icmp eq i32 %334, 0
  br i1 %tobool.not.i.i1527, label %invoke.cont640, label %init.i.i1528

init.i.i1528:                                     ; preds = %init.check.i.i1526
  %call.i.i1529 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i1531 unwind label %lpad.i.i1530

invoke.cont.i.i1531:                              ; preds = %init.i.i1528
  store i64 1152920405095219200, ptr %call.i.i1529, align 8
  %d_kind.i.i.i1532 = getelementptr inbounds nuw i8, ptr %call.i.i1529, i64 8
  store i16 0, ptr %d_kind.i.i.i1532, align 8
  %d_nchildren.i.i.i1533 = getelementptr inbounds nuw i8, ptr %call.i.i1529, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1533, align 4
  store ptr %call.i.i1529, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont640

lpad.i.i1530:                                     ; preds = %init.i.i1528
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %ehcleanup677

invoke.cont640:                                   ; preds = %invoke.cont.i.i1531, %init.check.i.i1526, %land.lhs.true639
  %336 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1525 = icmp eq ptr %304, %336
  br i1 %cmp.i1525, label %if.end667, label %if.then642

if.then642:                                       ; preds = %invoke.cont640
  %call.i15371538 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %invoke.cont643 unwind label %lpad609

invoke.cont643:                                   ; preds = %if.then642
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %uc, ptr noundef nonnull align 8 dereferenceable(32) %call.i15371538)
          to label %.noexc1546 unwind label %lpad609

.noexc1546:                                       ; preds = %invoke.cont643
  %_mp_den10.i.i1541 = getelementptr inbounds nuw i8, ptr %call.i15371538, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i1540, ptr noundef nonnull %_mp_den10.i.i1541)
          to label %.noexc1547 unwind label %lpad609

.noexc1547:                                       ; preds = %.noexc1546
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %uc)
          to label %invoke.cont645 unwind label %lpad.i1542

lpad.i1542:                                       ; preds = %.noexc1547
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %uc)
          to label %ehcleanup677 unwind label %terminate.lpad.i.i1543

terminate.lpad.i.i1543:                           ; preds = %lpad.i1542
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #24
  unreachable

invoke.cont645:                                   ; preds = %.noexc1547
  br i1 %cmp.i1408, label %cond.true649, label %cond.false652

cond.true649:                                     ; preds = %invoke.cont645
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp647, ptr noundef nonnull align 8 dereferenceable(32) %uc)
          to label %.noexc1557 unwind label %lpad650

.noexc1557:                                       ; preds = %cond.true649
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i1551, ptr noundef nonnull %_mp_den.i.i1540)
          to label %.noexc1558 unwind label %lpad650

.noexc1558:                                       ; preds = %.noexc1557
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp647)
          to label %cond.end657 unwind label %lpad.i1553

lpad.i1553:                                       ; preds = %.noexc1558
  %340 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp647)
          to label %ehcleanup665 unwind label %terminate.lpad.i.i1554

terminate.lpad.i.i1554:                           ; preds = %lpad.i1553
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #24
  unreachable

cond.false652:                                    ; preds = %invoke.cont645
  %343 = load ptr, ptr %second541, align 8
  %call.i15611562 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %invoke.cont654 unwind label %lpad650

invoke.cont654:                                   ; preds = %cond.false652
  invoke void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp647, ptr noundef nonnull align 8 dereferenceable(32) %uc, ptr noundef nonnull align 8 dereferenceable(32) %call.i15611562)
          to label %cond.end657 unwind label %lpad650

cond.end657:                                      ; preds = %.noexc1558, %invoke.cont654
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp646, ptr noundef nonnull align 8 dereferenceable(32) %ub, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp647)
          to label %invoke.cont659 unwind label %lpad658

invoke.cont659:                                   ; preds = %cond.end657
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %ub, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp646)
          to label %invoke.cont661 unwind label %lpad660

invoke.cont661:                                   ; preds = %invoke.cont659
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp646)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1570 unwind label %terminate.lpad.i.i1568

terminate.lpad.i.i1568:                           ; preds = %invoke.cont661
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1570:          ; preds = %invoke.cont661
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp647)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1573 unwind label %terminate.lpad.i.i1571

terminate.lpad.i.i1571:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1570
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1573:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1570
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %uc)
          to label %if.end667 unwind label %terminate.lpad.i.i1574

terminate.lpad.i.i1574:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1573
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #24
  unreachable

lpad650:                                          ; preds = %cond.false652, %.noexc1557, %cond.true649, %invoke.cont654
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup665

lpad658:                                          ; preds = %cond.end657
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup664

lpad660:                                          ; preds = %invoke.cont659
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp646)
          to label %ehcleanup664 unwind label %terminate.lpad.i.i1577

terminate.lpad.i.i1577:                           ; preds = %lpad660
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #24
  unreachable

ehcleanup664:                                     ; preds = %lpad660, %lpad658
  %.pn70 = phi { ptr, i32 } [ %351, %lpad658 ], [ %352, %lpad660 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp647)
          to label %ehcleanup665 unwind label %terminate.lpad.i.i1580

terminate.lpad.i.i1580:                           ; preds = %ehcleanup664
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #24
  unreachable

ehcleanup665:                                     ; preds = %ehcleanup664, %lpad650, %lpad.i1553
  %.pn70.pn = phi { ptr, i32 } [ %350, %lpad650 ], [ %340, %lpad.i1553 ], [ %.pn70, %ehcleanup664 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %uc)
          to label %ehcleanup677 unwind label %terminate.lpad.i.i1583

terminate.lpad.i.i1583:                           ; preds = %ehcleanup665
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #24
  unreachable

if.end667:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1573, %if.end637, %invoke.cont640
  %ubSuccess.2 = phi i8 [ 0, %invoke.cont640 ], [ 0, %if.end637 ], [ 1, %_ZN4cvc58internal8RationalD2Ev.exit1573 ]
  %tobool668 = trunc nuw i8 %lbSuccess.2 to i1
  br i1 %tobool668, label %cleanup.thread, label %land.lhs.true669

land.lhs.true669:                                 ; preds = %if.end667
  %tobool670 = trunc nuw i8 %ubSuccess.2 to i1
  br i1 %tobool670, label %cleanup.thread, label %if.else741.thread

cleanup.thread:                                   ; preds = %if.end667, %land.lhs.true669
  call void @_ZN4cvc58internal6theory5arith6BoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %b) #23
  br label %for.inc679

if.else741.thread:                                ; preds = %land.lhs.true669
  call void @_ZN4cvc58internal6theory5arith6BoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %b) #23
  br label %cleanup772

ehcleanup677:                                     ; preds = %lpad.i1480, %lpad609, %lpad.i.i1530, %lpad.i.i1471, %ehcleanup635, %lpad.i1542, %ehcleanup665, %lpad582
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %322, %lpad582 ], [ %307, %lpad.i.i1471 ], [ %309, %lpad.i1480 ], [ %335, %lpad.i.i1530 ], [ %323, %lpad609 ], [ %.pn67.pn, %ehcleanup635 ], [ %337, %lpad.i1542 ], [ %.pn70.pn, %ehcleanup665 ]
  call void @_ZN4cvc58internal6theory5arith6BoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %b) #23
  br label %ehcleanup773

for.inc679:                                       ; preds = %cleanup.thread, %invoke.cont573
  %lbSuccess.3 = phi i8 [ %lbSuccess.01902, %invoke.cont573 ], [ %lbSuccess.2, %cleanup.thread ]
  %ubSuccess.3 = phi i8 [ %ubSuccess.01903, %invoke.cont573 ], [ %ubSuccess.2, %cleanup.thread ]
  %call.i1586 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin6.sroa.0.01901) #28
  %cmp.i1405.not = icmp eq ptr %call.i1586, %258
  br i1 %cmp.i1405.not, label %for.end681, label %for.body538

for.end681:                                       ; preds = %for.inc679
  %tobool682 = trunc nuw i8 %lbSuccess.3 to i1
  br i1 %tobool682, label %invoke.cont684, label %if.else741

invoke.cont684:                                   ; preds = %if.end531, %for.end681
  %_mp_size.i1587 = getelementptr inbounds nuw i8, ptr %lb, i64 4
  %359 = load i32, ptr %_mp_size.i1587, align 4
  %cmp686 = icmp sgt i32 %359, 0
  br i1 %cmp686, label %if.then687, label %invoke.cont712

if.then687:                                       ; preds = %invoke.cont684
  %frombool691 = zext i1 %cmp414 to i8
  store i8 %frombool691, ptr %ref.tmp689, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret688, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp689)
          to label %invoke.cont692 unwind label %lpad456.loopexit.split-lp

invoke.cont692:                                   ; preds = %if.then687
  %360 = load ptr, ptr %nr, align 8
  store ptr %360, ptr %agg.tmp694, align 8
  %bf.load.i.i1592 = load i64, ptr %360, align 8
  %bf.lshr.i.i1593 = lshr i64 %bf.load.i.i1592, 40
  %361 = trunc nuw nsw i64 %bf.lshr.i.i1593 to i32
  %bf.cast.i.i1594 = and i32 %361, 1048575
  %cmp.i.i1595 = icmp samesign ult i32 %bf.cast.i.i1594, 1048574
  br i1 %cmp.i.i1595, label %if.then.i.i1600, label %if.else.i.i1596

if.then.i.i1600:                                  ; preds = %invoke.cont692
  %bf.value.i.i1601 = add i64 %bf.load.i.i1592, 1099511627776
  %bf.shl.i.i1602 = and i64 %bf.value.i.i1601, 1152920405095219200
  %bf.clear7.i.i1603 = and i64 %bf.load.i.i1592, -1152920405095219201
  %bf.set.i.i1604 = or disjoint i64 %bf.shl.i.i1602, %bf.clear7.i.i1603
  store i64 %bf.set.i.i1604, ptr %360, align 8
  br label %invoke.cont696

if.else.i.i1596:                                  ; preds = %invoke.cont692
  %cmp12.i.i1597 = icmp eq i32 %bf.cast.i.i1594, 1048574
  br i1 %cmp12.i.i1597, label %if.then13.i.i1598, label %invoke.cont696

if.then13.i.i1598:                                ; preds = %if.else.i.i1596
  %bf.set23.i.i1599 = or i64 %bf.load.i.i1592, 1152920405095219200
  store i64 %bf.set23.i.i1599, ptr %360, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %invoke.cont696 unwind label %lpad695

invoke.cont696:                                   ; preds = %if.else.i.i1596, %if.then.i.i1600, %if.then13.i.i1598
  %362 = load ptr, ptr %ret688, align 8
  store ptr %362, ptr %agg.tmp697, align 8
  %bf.load.i.i1607 = load i64, ptr %362, align 8
  %bf.lshr.i.i1608 = lshr i64 %bf.load.i.i1607, 40
  %363 = trunc nuw nsw i64 %bf.lshr.i.i1608 to i32
  %bf.cast.i.i1609 = and i32 %363, 1048575
  %cmp.i.i1610 = icmp samesign ult i32 %bf.cast.i.i1609, 1048574
  br i1 %cmp.i.i1610, label %if.then.i.i1615, label %if.else.i.i1611

if.then.i.i1615:                                  ; preds = %invoke.cont696
  %bf.value.i.i1616 = add i64 %bf.load.i.i1607, 1099511627776
  %bf.shl.i.i1617 = and i64 %bf.value.i.i1616, 1152920405095219200
  %bf.clear7.i.i1618 = and i64 %bf.load.i.i1607, -1152920405095219201
  %bf.set.i.i1619 = or disjoint i64 %bf.shl.i.i1617, %bf.clear7.i.i1618
  store i64 %bf.set.i.i1619, ptr %362, align 8
  br label %invoke.cont699

if.else.i.i1611:                                  ; preds = %invoke.cont696
  %cmp12.i.i1612 = icmp eq i32 %bf.cast.i.i1609, 1048574
  br i1 %cmp12.i.i1612, label %if.then13.i.i1613, label %invoke.cont699

if.then13.i.i1613:                                ; preds = %if.else.i.i1611
  %bf.set23.i.i1614 = or i64 %bf.load.i.i1607, 1152920405095219200
  store i64 %bf.set23.i.i1614, ptr %362, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %invoke.cont699 unwind label %lpad698

invoke.cont699:                                   ; preds = %if.else.i.i1611, %if.then.i.i1615, %if.then13.i.i1613
  invoke void @_ZN4cvc58internal13preprocessing6passes14LearnedRewrite20returnRewriteLearnedENS0_12NodeTemplateILb1EEES5_NS2_16LearnedRewriteIdE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp693, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nonnull poison, ptr noundef nonnull %agg.tmp697, i32 noundef 2)
          to label %invoke.cont701 unwind label %lpad700

invoke.cont701:                                   ; preds = %invoke.cont699
  %364 = load ptr, ptr %nr, align 8
  %365 = load ptr, ptr %ref.tmp693, align 8
  %cmp.not.i1622 = icmp eq ptr %364, %365
  br i1 %cmp.not.i1622, label %invoke.cont703, label %if.then.i1623

if.then.i1623:                                    ; preds = %invoke.cont701
  %bf.load.i.i1624 = load i64, ptr %364, align 8
  %366 = and i64 %bf.load.i.i1624, 1152920405095219200
  %cmp.not.i.i1625 = icmp eq i64 %366, 1152920405095219200
  br i1 %cmp.not.i.i1625, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1632, label %if.then.i.i1626

if.then.i.i1626:                                  ; preds = %if.then.i1623
  %bf.value.i.i1627 = add i64 %bf.load.i.i1624, 1152920405095219200
  %bf.shl.i.i1628 = and i64 %bf.value.i.i1627, 1152920405095219200
  %bf.clear7.i.i1629 = and i64 %bf.load.i.i1624, -1152920405095219201
  %bf.set.i.i1630 = or disjoint i64 %bf.shl.i.i1628, %bf.clear7.i.i1629
  store i64 %bf.set.i.i1630, ptr %364, align 8
  %cmp12.i.i1631 = icmp eq i64 %bf.shl.i.i1628, 0
  br i1 %cmp12.i.i1631, label %if.then13.i.i1647, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1632

if.then13.i.i1647:                                ; preds = %if.then.i.i1626
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1632 unwind label %lpad702

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1632: ; preds = %if.then13.i.i1647, %if.then.i.i1626, %if.then.i1623
  store ptr %365, ptr %nr, align 8
  %bf.load.i2.i1633 = load i64, ptr %365, align 8
  %bf.lshr.i.i1634 = lshr i64 %bf.load.i2.i1633, 40
  %367 = trunc nuw nsw i64 %bf.lshr.i.i1634 to i32
  %bf.cast.i.i1635 = and i32 %367, 1048575
  %cmp.i.i1636 = icmp samesign ult i32 %bf.cast.i.i1635, 1048574
  br i1 %cmp.i.i1636, label %if.then.i5.i1642, label %if.else.i.i1637

if.then.i5.i1642:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1632
  %bf.value.i6.i1643 = add i64 %bf.load.i2.i1633, 1099511627776
  %bf.shl.i7.i1644 = and i64 %bf.value.i6.i1643, 1152920405095219200
  %bf.clear7.i8.i1645 = and i64 %bf.load.i2.i1633, -1152920405095219201
  %bf.set.i9.i1646 = or disjoint i64 %bf.shl.i7.i1644, %bf.clear7.i8.i1645
  store i64 %bf.set.i9.i1646, ptr %365, align 8
  br label %invoke.cont703

if.else.i.i1637:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1632
  %cmp12.i3.i1638 = icmp eq i32 %bf.cast.i.i1635, 1048574
  br i1 %cmp12.i3.i1638, label %if.then13.i4.i1640, label %invoke.cont703

if.then13.i4.i1640:                               ; preds = %if.else.i.i1637
  %bf.set23.i.i1641 = or i64 %bf.load.i2.i1633, 1152920405095219200
  store i64 %bf.set23.i.i1641, ptr %365, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %365)
          to label %invoke.cont703 unwind label %lpad702

invoke.cont703:                                   ; preds = %if.else.i.i1637, %if.then.i5.i1642, %invoke.cont701, %if.then13.i4.i1640
  %bf.load.i.i1651 = load i64, ptr %365, align 8
  %368 = and i64 %bf.load.i.i1651, 1152920405095219200
  %cmp.not.i.i1652 = icmp eq i64 %368, 1152920405095219200
  br i1 %cmp.not.i.i1652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662, label %if.then.i.i1653

if.then.i.i1653:                                  ; preds = %invoke.cont703
  %bf.value.i.i1654 = add i64 %bf.load.i.i1651, 1152920405095219200
  %bf.shl.i.i1655 = and i64 %bf.value.i.i1654, 1152920405095219200
  %bf.clear7.i.i1656 = and i64 %bf.load.i.i1651, -1152920405095219201
  %bf.set.i.i1657 = or disjoint i64 %bf.shl.i.i1655, %bf.clear7.i.i1656
  store i64 %bf.set.i.i1657, ptr %365, align 8
  %cmp12.i.i1658 = icmp eq i64 %bf.shl.i.i1655, 0
  br i1 %cmp12.i.i1658, label %if.then13.i.i1660, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662

if.then13.i.i1660:                                ; preds = %if.then.i.i1653
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %365)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662 unwind label %terminate.lpad.i1661

terminate.lpad.i1661:                             ; preds = %if.then13.i.i1660
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662: ; preds = %invoke.cont703, %if.then.i.i1653, %if.then13.i.i1660
  %bf.load.i.i1663 = load i64, ptr %362, align 8
  %371 = and i64 %bf.load.i.i1663, 1152920405095219200
  %cmp.not.i.i1664 = icmp eq i64 %371, 1152920405095219200
  br i1 %cmp.not.i.i1664, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1674, label %if.then.i.i1665

if.then.i.i1665:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662
  %bf.value.i.i1666 = add i64 %bf.load.i.i1663, 1152920405095219200
  %bf.shl.i.i1667 = and i64 %bf.value.i.i1666, 1152920405095219200
  %bf.clear7.i.i1668 = and i64 %bf.load.i.i1663, -1152920405095219201
  %bf.set.i.i1669 = or disjoint i64 %bf.shl.i.i1667, %bf.clear7.i.i1668
  store i64 %bf.set.i.i1669, ptr %362, align 8
  %cmp12.i.i1670 = icmp eq i64 %bf.shl.i.i1667, 0
  br i1 %cmp12.i.i1670, label %if.then13.i.i1672, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1674

if.then13.i.i1672:                                ; preds = %if.then.i.i1665
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1674 unwind label %terminate.lpad.i1673

terminate.lpad.i1673:                             ; preds = %if.then13.i.i1672
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1674: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662, %if.then.i.i1665, %if.then13.i.i1672
  %bf.load.i.i1675 = load i64, ptr %360, align 8
  %374 = and i64 %bf.load.i.i1675, 1152920405095219200
  %cmp.not.i.i1676 = icmp eq i64 %374, 1152920405095219200
  br i1 %cmp.not.i.i1676, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1686, label %if.then.i.i1677

if.then.i.i1677:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1674
  %bf.value.i.i1678 = add i64 %bf.load.i.i1675, 1152920405095219200
  %bf.shl.i.i1679 = and i64 %bf.value.i.i1678, 1152920405095219200
  %bf.clear7.i.i1680 = and i64 %bf.load.i.i1675, -1152920405095219201
  %bf.set.i.i1681 = or disjoint i64 %bf.shl.i.i1679, %bf.clear7.i.i1680
  store i64 %bf.set.i.i1681, ptr %360, align 8
  %cmp12.i.i1682 = icmp eq i64 %bf.shl.i.i1679, 0
  br i1 %cmp12.i.i1682, label %if.then13.i.i1684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1686

if.then13.i.i1684:                                ; preds = %if.then.i.i1677
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1686 unwind label %terminate.lpad.i1685

terminate.lpad.i1685:                             ; preds = %if.then13.i.i1684
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1686: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1674, %if.then.i.i1677, %if.then13.i.i1684
  %377 = load ptr, ptr %nr, align 8
  store ptr %377, ptr %agg.result, align 8
  %bf.load.i.i1687 = load i64, ptr %377, align 8
  %bf.lshr.i.i1688 = lshr i64 %bf.load.i.i1687, 40
  %378 = trunc nuw nsw i64 %bf.lshr.i.i1688 to i32
  %bf.cast.i.i1689 = and i32 %378, 1048575
  %cmp.i.i1690 = icmp samesign ult i32 %bf.cast.i.i1689, 1048574
  br i1 %cmp.i.i1690, label %if.then.i.i1695, label %if.else.i.i1691

if.then.i.i1695:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1686
  %bf.value.i.i1696 = add i64 %bf.load.i.i1687, 1099511627776
  %bf.shl.i.i1697 = and i64 %bf.value.i.i1696, 1152920405095219200
  %bf.clear7.i.i1698 = and i64 %bf.load.i.i1687, -1152920405095219201
  %bf.set.i.i1699 = or disjoint i64 %bf.shl.i.i1697, %bf.clear7.i.i1698
  store i64 %bf.set.i.i1699, ptr %377, align 8
  br label %invoke.cont708

if.else.i.i1691:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1686
  %cmp12.i.i1692 = icmp eq i32 %bf.cast.i.i1689, 1048574
  br i1 %cmp12.i.i1692, label %if.then13.i.i1693, label %invoke.cont708

if.then13.i.i1693:                                ; preds = %if.else.i.i1691
  %bf.set23.i.i1694 = or i64 %bf.load.i.i1687, 1152920405095219200
  store i64 %bf.set23.i.i1694, ptr %377, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %377)
          to label %invoke.cont708 unwind label %lpad695

invoke.cont708:                                   ; preds = %if.else.i.i1691, %if.then.i.i1695, %if.then13.i.i1693
  %379 = load ptr, ptr %ret688, align 8
  %bf.load.i.i1702 = load i64, ptr %379, align 8
  %380 = and i64 %bf.load.i.i1702, 1152920405095219200
  %cmp.not.i.i1703 = icmp eq i64 %380, 1152920405095219200
  br i1 %cmp.not.i.i1703, label %cleanup781.critedge, label %if.then.i.i1704

if.then.i.i1704:                                  ; preds = %invoke.cont708
  %bf.value.i.i1705 = add i64 %bf.load.i.i1702, 1152920405095219200
  %bf.shl.i.i1706 = and i64 %bf.value.i.i1705, 1152920405095219200
  %bf.clear7.i.i1707 = and i64 %bf.load.i.i1702, -1152920405095219201
  %bf.set.i.i1708 = or disjoint i64 %bf.shl.i.i1706, %bf.clear7.i.i1707
  store i64 %bf.set.i.i1708, ptr %379, align 8
  %cmp12.i.i1709 = icmp eq i64 %bf.shl.i.i1706, 0
  br i1 %cmp12.i.i1709, label %if.then13.i.i1711, label %cleanup781.critedge

if.then13.i.i1711:                                ; preds = %if.then.i.i1704
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %cleanup781.critedge unwind label %terminate.lpad.i1712

terminate.lpad.i1712:                             ; preds = %if.then13.i.i1711
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #24
  unreachable

lpad695:                                          ; preds = %if.then13.i.i1693, %if.then13.i.i1598
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup710

lpad698:                                          ; preds = %if.then13.i.i1613
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup707

lpad700:                                          ; preds = %invoke.cont699
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup706

lpad702:                                          ; preds = %if.then13.i4.i1640, %if.then13.i.i1647
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp693) #23
  br label %ehcleanup706

ehcleanup706:                                     ; preds = %lpad702, %lpad700
  %.pn85 = phi { ptr, i32 } [ %386, %lpad702 ], [ %385, %lpad700 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp697) #23
  br label %ehcleanup707

ehcleanup707:                                     ; preds = %ehcleanup706, %lpad698
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %ehcleanup706 ], [ %384, %lpad698 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp694) #23
  br label %ehcleanup710

ehcleanup710:                                     ; preds = %ehcleanup707, %lpad695
  %.pn88 = phi { ptr, i32 } [ %383, %lpad695 ], [ %.pn85.pn, %ehcleanup707 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret688) #23
  br label %ehcleanup773

invoke.cont712:                                   ; preds = %invoke.cont684
  %cmp.inv.i1590 = icmp eq i32 %359, 0
  %or.cond3 = and i1 %cmp414, %cmp.inv.i1590
  br i1 %or.cond3, label %if.then717, label %cleanup772

if.then717:                                       ; preds = %invoke.cont712
  store i8 1, ptr %ref.tmp719, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret718, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp719)
          to label %invoke.cont720 unwind label %lpad456.loopexit.split-lp

invoke.cont720:                                   ; preds = %if.then717
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp722, ptr noundef nonnull align 8 dereferenceable(8) %nr)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %invoke.cont720
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp725, ptr noundef nonnull align 8 dereferenceable(8) %ret718)
          to label %invoke.cont727 unwind label %lpad726

invoke.cont727:                                   ; preds = %invoke.cont724
  invoke void @_ZN4cvc58internal13preprocessing6passes14LearnedRewrite20returnRewriteLearnedENS0_12NodeTemplateILb1EEES5_NS2_16LearnedRewriteIdE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp721, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nonnull poison, ptr noundef nonnull %agg.tmp725, i32 noundef 3)
          to label %invoke.cont729 unwind label %lpad728

invoke.cont729:                                   ; preds = %invoke.cont727
  %call732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %nr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp721)
          to label %invoke.cont731 unwind label %lpad730

invoke.cont731:                                   ; preds = %invoke.cont729
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp721) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp725) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp722) #23
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %nr)
          to label %cleanup781.critedge.sink.split unwind label %lpad723

lpad723:                                          ; preds = %invoke.cont731, %invoke.cont720
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup738

lpad726:                                          ; preds = %invoke.cont724
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup735

lpad728:                                          ; preds = %invoke.cont727
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup734

lpad730:                                          ; preds = %invoke.cont729
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp721) #23
  br label %ehcleanup734

ehcleanup734:                                     ; preds = %lpad730, %lpad728
  %.pn80 = phi { ptr, i32 } [ %390, %lpad730 ], [ %389, %lpad728 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp725) #23
  br label %ehcleanup735

ehcleanup735:                                     ; preds = %ehcleanup734, %lpad726
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %ehcleanup734 ], [ %388, %lpad726 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp722) #23
  br label %ehcleanup738

ehcleanup738:                                     ; preds = %ehcleanup735, %lpad723
  %.pn83 = phi { ptr, i32 } [ %387, %lpad723 ], [ %.pn80.pn, %ehcleanup735 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret718) #23
  br label %ehcleanup773

if.else741:                                       ; preds = %for.end681
  %tobool742 = trunc nuw i8 %ubSuccess.3 to i1
  %_mp_size.i1719 = getelementptr inbounds nuw i8, ptr %ub, i64 4
  %391 = load i32, ptr %_mp_size.i1719, align 4
  %cmp.inv.i1722 = icmp slt i32 %391, 0
  %or.cond = select i1 %tobool742, i1 %cmp.inv.i1722, i1 false
  br i1 %or.cond, label %if.then747, label %cleanup772

if.then747:                                       ; preds = %if.else741
  store i8 0, ptr %ref.tmp749, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret748, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp749)
          to label %invoke.cont750 unwind label %lpad456.loopexit.split-lp

invoke.cont750:                                   ; preds = %if.then747
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp752, ptr noundef nonnull align 8 dereferenceable(8) %nr)
          to label %invoke.cont754 unwind label %lpad753

invoke.cont754:                                   ; preds = %invoke.cont750
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp755, ptr noundef nonnull align 8 dereferenceable(8) %ret748)
          to label %invoke.cont757 unwind label %lpad756

invoke.cont757:                                   ; preds = %invoke.cont754
  invoke void @_ZN4cvc58internal13preprocessing6passes14LearnedRewrite20returnRewriteLearnedENS0_12NodeTemplateILb1EEES5_NS2_16LearnedRewriteIdE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp751, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nonnull poison, ptr noundef nonnull %agg.tmp755, i32 noundef 4)
          to label %invoke.cont759 unwind label %lpad758

invoke.cont759:                                   ; preds = %invoke.cont757
  %call762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %nr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp751)
          to label %invoke.cont761 unwind label %lpad760

invoke.cont761:                                   ; preds = %invoke.cont759
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp751) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp755) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp752) #23
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %nr)
          to label %cleanup781.critedge.sink.split unwind label %lpad753

lpad753:                                          ; preds = %invoke.cont761, %invoke.cont750
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup768

lpad756:                                          ; preds = %invoke.cont754
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup765

lpad758:                                          ; preds = %invoke.cont757
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup764

lpad760:                                          ; preds = %invoke.cont759
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp751) #23
  br label %ehcleanup764

ehcleanup764:                                     ; preds = %lpad760, %lpad758
  %.pn75 = phi { ptr, i32 } [ %395, %lpad760 ], [ %394, %lpad758 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp755) #23
  br label %ehcleanup765

ehcleanup765:                                     ; preds = %ehcleanup764, %lpad756
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %ehcleanup764 ], [ %393, %lpad756 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp752) #23
  br label %ehcleanup768

ehcleanup768:                                     ; preds = %ehcleanup765, %lpad753
  %.pn78 = phi { ptr, i32 } [ %392, %lpad753 ], [ %.pn75.pn, %ehcleanup765 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret748) #23
  br label %ehcleanup773

cleanup772:                                       ; preds = %if.else741.thread, %invoke.cont712, %if.else741
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %one)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1726 unwind label %terminate.lpad.i.i1724

terminate.lpad.i.i1724:                           ; preds = %cleanup772
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1726:          ; preds = %cleanup772
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ub)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1729 unwind label %terminate.lpad.i.i1727

terminate.lpad.i.i1727:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1726
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1729:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1726
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %lb)
          to label %cleanup781 unwind label %terminate.lpad.i.i1730

terminate.lpad.i.i1730:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1729
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #24
  unreachable

ehcleanup773:                                     ; preds = %lpad456.loopexit, %lpad456.loopexit.split-lp, %lpad572, %lpad558, %lpad.i.i1413, %lpad.i.i1425, %ehcleanup768, %ehcleanup738, %ehcleanup710, %ehcleanup677
  %.pn90 = phi { ptr, i32 } [ %.pn88, %ehcleanup710 ], [ %.pn83, %ehcleanup738 ], [ %.pn78, %ehcleanup768 ], [ %.pn70.pn.pn.pn, %ehcleanup677 ], [ %275, %lpad.i.i1413 ], [ %280, %lpad.i.i1425 ], [ %288, %lpad558 ], [ %291, %lpad572 ], [ %lpad.loopexit, %lpad456.loopexit ], [ %lpad.loopexit.split-lp, %lpad456.loopexit.split-lp ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %one)
          to label %ehcleanup775 unwind label %terminate.lpad.i.i1733

terminate.lpad.i.i1733:                           ; preds = %ehcleanup773
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #24
  unreachable

ehcleanup775:                                     ; preds = %ehcleanup773, %lpad453
  %.pn90.pn = phi { ptr, i32 } [ %270, %lpad453 ], [ %.pn90, %ehcleanup773 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ub)
          to label %ehcleanup779 unwind label %terminate.lpad.i.i1736

terminate.lpad.i.i1736:                           ; preds = %ehcleanup775
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #24
  unreachable

ehcleanup779:                                     ; preds = %ehcleanup775, %lpad451
  %.pn90.pn.pn = phi { ptr, i32 } [ %269, %lpad451 ], [ %.pn90.pn, %ehcleanup775 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %lb)
          to label %ehcleanup784 unwind label %terminate.lpad.i.i1739

terminate.lpad.i.i1739:                           ; preds = %ehcleanup779
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #24
  unreachable

cleanup781.critedge.sink.split:                   ; preds = %invoke.cont761, %invoke.cont731
  %ret748.sink = phi ptr [ %ret718, %invoke.cont731 ], [ %ret748, %invoke.cont761 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret748.sink) #23
  br label %cleanup781.critedge

cleanup781.critedge:                              ; preds = %cleanup781.critedge.sink.split, %if.then13.i.i1711, %if.then.i.i1704, %invoke.cont708
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %one)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1744 unwind label %terminate.lpad.i.i1742

terminate.lpad.i.i1742:                           ; preds = %cleanup781.critedge
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1744:          ; preds = %cleanup781.critedge
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ub)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1747 unwind label %terminate.lpad.i.i1745

terminate.lpad.i.i1745:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1744
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1747:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1744
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %lb)
          to label %cleanup781 unwind label %terminate.lpad.i.i1748

terminate.lpad.i.i1748:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1747
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #24
  unreachable

cleanup781:                                       ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1747, %_ZN4cvc58internal8RationalD2Ev.exit1729, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162
  %switch116 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162 ], [ true, %_ZN4cvc58internal8RationalD2Ev.exit1729 ], [ false, %_ZN4cvc58internal8RationalD2Ev.exit1747 ]
  %414 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr noundef %414)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i1751

terminate.lpad.i.i1751:                           ; preds = %cleanup781
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %cleanup781
  br i1 %switch116, label %if.end786, label %return

ehcleanup784:                                     ; preds = %ehcleanup779, %lpad445, %lpad443
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %267, %lpad443 ], [ %268, %lpad445 ], [ %.pn90.pn.pn, %ehcleanup779 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %msum) #23
  br label %eh.resume

if.end786:                                        ; preds = %lor.rhs, %if.then13.i.i1083, %if.then.i.i1076, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1073, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %cleanup.done436
  %417 = load ptr, ptr %nr, align 8
  store ptr %417, ptr %agg.result, align 8
  %bf.load.i.i1752 = load i64, ptr %417, align 8
  %bf.lshr.i.i1753 = lshr i64 %bf.load.i.i1752, 40
  %418 = trunc nuw nsw i64 %bf.lshr.i.i1753 to i32
  %bf.cast.i.i1754 = and i32 %418, 1048575
  %cmp.i.i1755 = icmp samesign ult i32 %bf.cast.i.i1754, 1048574
  br i1 %cmp.i.i1755, label %if.then.i.i1760, label %if.else.i.i1756

if.then.i.i1760:                                  ; preds = %if.end786
  %bf.value.i.i1761 = add i64 %bf.load.i.i1752, 1099511627776
  %bf.shl.i.i1762 = and i64 %bf.value.i.i1761, 1152920405095219200
  %bf.clear7.i.i1763 = and i64 %bf.load.i.i1752, -1152920405095219201
  %bf.set.i.i1764 = or disjoint i64 %bf.shl.i.i1762, %bf.clear7.i.i1763
  store i64 %bf.set.i.i1764, ptr %417, align 8
  br label %return

if.else.i.i1756:                                  ; preds = %if.end786
  %cmp12.i.i1757 = icmp eq i32 %bf.cast.i.i1754, 1048574
  br i1 %cmp12.i.i1757, label %if.then13.i.i1758, label %return

if.then13.i.i1758:                                ; preds = %if.else.i.i1756
  %bf.set23.i.i1759 = or i64 %bf.load.i.i1752, 1152920405095219200
  store i64 %bf.set23.i.i1759, ptr %417, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %417)
  br label %return

return:                                           ; preds = %if.then13.i.i1758, %if.else.i.i1756, %if.then.i.i1760, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %cleanup.action439, %ehcleanup784, %ehcleanup412, %ehcleanup208
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup412 ], [ %.pn90.pn.pn.pn, %ehcleanup784 ], [ %.pn63, %cleanup.action439 ], [ %.pn57.pn.pn.pn.pn, %ehcleanup208 ]
  resume { ptr, i32 } %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK4cvc58internal6theory5arith14BoundInference3getERKNS0_12NodeTemplateILb1EEE(ptr sret(%"struct.cvc5::internal::theory::arith::Bounds") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.184, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.184, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6BoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %upper_origin = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %upper_origin, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %upper_bound = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %upper_bound, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %upper_value = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %upper_value, align 8
  %bf.load.i.i12 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %8, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22

if.then13.i.i20:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then13.i.i20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %if.then.i.i14, %if.then13.i.i20
  %lower_origin = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %lower_origin, align 8
  %bf.load.i.i23 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i23, 1152920405095219200
  %cmp.not.i.i24 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22
  %bf.value.i.i26 = add i64 %bf.load.i.i23, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i23, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %12, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then13.i.i31
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, %if.then.i.i25, %if.then13.i.i31
  %lower_bound = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load ptr, ptr %lower_bound, align 8
  %bf.load.i.i34 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i34, 1152920405095219200
  %cmp.not.i.i35 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  %bf.value.i.i37 = add i64 %bf.load.i.i34, 1152920405095219200
  %bf.shl.i.i38 = and i64 %bf.value.i.i37, 1152920405095219200
  %bf.clear7.i.i39 = and i64 %bf.load.i.i34, -1152920405095219201
  %bf.set.i.i40 = or disjoint i64 %bf.shl.i.i38, %bf.clear7.i.i39
  store i64 %bf.set.i.i40, ptr %16, align 8
  %cmp12.i.i41 = icmp eq i64 %bf.shl.i.i38, 0
  br i1 %cmp12.i.i41, label %if.then13.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44

if.then13.i.i42:                                  ; preds = %if.then.i.i36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then13.i.i42
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, %if.then.i.i36, %if.then13.i.i42
  %20 = load ptr, ptr %this, align 8
  %bf.load.i.i45 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %20, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then13.i.i53
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, %if.then.i.i47, %if.then13.i.i53
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14LearnedRewrite20returnRewriteLearnedENS0_12NodeTemplateILb1EEES5_NS2_16LearnedRewriteIdE(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr readonly captures(none) %n, ptr noundef readonly captures(none) %nr, i32 noundef %id) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ref.tmp8.i.i = alloca i64, align 8
  %d_lrewCount = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %d_lrewCount, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8.i.i)
  %conv.i.i = sext i32 %id to i64
  %d_hist.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %d_hist.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  %d_offset.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %cmp.i.i.i.i, label %if.end.thread.i.i, label %if.end.i.i

if.end.thread.i.i:                                ; preds = %if.end
  store i64 %conv.i.i, ptr %d_offset.i.i, align 8
  br label %if.end13.i.i

if.end.i.i:                                       ; preds = %if.end
  %.pre.i.i = load i64, ptr %d_offset.i.i, align 8
  %cmp.i.i160 = icmp sgt i64 %.pre.i.i, %conv.i.i
  br i1 %cmp.i.i160, label %if.then3.i.i, label %if.end13.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i = sub nsw i64 %.pre.i.i, %conv.i.i
  store i64 0, ptr %ref.tmp8.i.i, align 8
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i, ptr %1, i64 noundef %sub.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i.i)
  store i64 %conv.i.i, ptr %d_offset.i.i, align 8
  %.pre12.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre13.i.i = load ptr, ptr %d_hist.i.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then3.i.i, %if.end.i.i, %if.end.thread.i.i
  %3 = phi ptr [ %.pre13.i.i, %if.then3.i.i ], [ %1, %if.end.i.i ], [ %1, %if.end.thread.i.i ]
  %4 = phi ptr [ %.pre12.i.i, %if.then3.i.i ], [ %2, %if.end.i.i ], [ %1, %if.end.thread.i.i ]
  %5 = phi i64 [ %conv.i.i, %if.then3.i.i ], [ %.pre.i.i, %if.end.i.i ], [ %conv.i.i, %if.end.thread.i.i ]
  %sub15.i.i = sub nsw i64 %conv.i.i, %5
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp18.not.i.i = icmp ult i64 %sub15.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp18.not.i.i, label %_ZN4cvc58internal13HistogramStatINS0_13preprocessing6passes16LearnedRewriteIdEElsES4_.exit, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.end13.i.i
  %add.i.i = add nsw i64 %sub15.i.i, 1
  %cmp.i.i.i161 = icmp ugt i64 %add.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i.i.i161, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then19.i.i
  %sub.i.i.i = sub nuw i64 %add.i.i, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i, i64 noundef %sub.i.i.i)
  %.pre14.i.i = load i64, ptr %d_offset.i.i, align 8
  %.pre15.i.i = load ptr, ptr %d_hist.i.i, align 8
  %.pre16.i.i = sub nsw i64 %conv.i.i, %.pre14.i.i
  br label %_ZN4cvc58internal13HistogramStatINS0_13preprocessing6passes16LearnedRewriteIdEElsES4_.exit

if.else.i.i.i:                                    ; preds = %if.then19.i.i
  %cmp4.i.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZN4cvc58internal13HistogramStatINS0_13preprocessing6passes16LearnedRewriteIdEElsES4_.exit

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %3, i64 %add.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal13HistogramStatINS0_13preprocessing6passes16LearnedRewriteIdEElsES4_.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then5.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4cvc58internal13HistogramStatINS0_13preprocessing6passes16LearnedRewriteIdEElsES4_.exit

_ZN4cvc58internal13HistogramStatINS0_13preprocessing6passes16LearnedRewriteIdEElsES4_.exit: ; preds = %if.end13.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.then5.i.i.i, %invoke.cont.i.i.i.i
  %sub26.pre-phi.i.i = phi i64 [ %sub15.i.i, %invoke.cont.i.i.i.i ], [ %sub15.i.i, %if.then5.i.i.i ], [ %sub15.i.i, %if.else.i.i.i ], [ %.pre16.i.i, %if.then.i.i.i ], [ %sub15.i.i, %if.end13.i.i ]
  %6 = phi ptr [ %3, %invoke.cont.i.i.i.i ], [ %3, %if.then5.i.i.i ], [ %3, %if.else.i.i.i ], [ %.pre15.i.i, %if.then.i.i.i ], [ %3, %if.end13.i.i ]
  %add.ptr.i11.i.i = getelementptr inbounds i64, ptr %6, i64 %sub26.pre-phi.i.i
  %7 = load i64, ptr %add.ptr.i11.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %add.ptr.i11.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i.i)
  %8 = load ptr, ptr %nr, align 8
  store ptr %8, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %8, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %9 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %9, 1048575
  %cmp.i.i162 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i162, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal13HistogramStatINS0_13preprocessing6passes16LearnedRewriteIdEElsES4_.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal13HistogramStatINS0_13preprocessing6passes16LearnedRewriteIdEElsES4_.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %8, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %q) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %q)
  %_mp_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_mp_den10.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  tail call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %_mp_den10.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %lpad
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8Rational3absEv(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_mp_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %_mp_size.i, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZNK4cvc58internal8RationalngEv(ptr sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

if.else:                                          ; preds = %entry
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_mp_den.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_mp_den10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit.i: ; preds = %lpad.i
  resume { ptr, i32 } %1

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #23
  ret void

lpad:                                             ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad2 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !10

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  %exception = call ptr @__cxa_allocate_exception(i64 48) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #23
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #27
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #23
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #23
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #23
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalplERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_mp_den10.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmlERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @__gmpq_mul(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_mp_den10.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes14LearnedRewriteD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes14LearnedRewriteD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !10

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #23
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !77

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
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
  tail call void @__clang_call_terminate(ptr %3) #24
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith14BoundInferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory5arith14BoundInferenceE, i64 16), ptr %this, align 8
  %d_bounds.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_bounds.i, ptr noundef %0)
          to label %_ZN4cvc58internal6theory5arith14BoundInferenceD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN4cvc58internal6theory5arith14BoundInferenceD2Ev.exit: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  tail call void @_ZN4cvc58internal6theory5arith6BoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i.i) #23
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalngEv(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @__gmpq_neg(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %this)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_mp_den10.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_neg(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !29

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !29

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_13preprocessing6passes16LearnedRewriteIdEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.std::unique_ptr.194", align 8
  %frombool = zext i1 %internal to i8
  %d_stats = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !79

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i = icmp eq ptr %spec.select.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call.i, i8 0, i64 48, i1 false), !noalias !80
  %d_internal.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i8 1, ptr %d_internal.i.i.i, align 8, !noalias !80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEEE, i64 16), ptr %call.i, align 8, !noalias !80
  %d_hist.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i, i8 0, i64 24, i1 false), !noalias !80
  store ptr %call.i, ptr %ref.tmp8, align 8, !alias.scope !80
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %5, %if.then ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !79

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i3 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i, %if.then ]
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINSA_13preprocessing6passes16LearnedRewriteIdEEESC_ISS_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_stats, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call.i.i4, %if.then.i ]
  %10 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_13preprocessing6passes16LearnedRewriteIdEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_13preprocessing6passes16LearnedRewriteIdEEEEclEPS6_.exit.i

_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_13preprocessing6passes16LearnedRewriteIdEEEEclEPS6_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(48) %10) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_13preprocessing6passes16LearnedRewriteIdEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_13preprocessing6passes16LearnedRewriteIdEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_13preprocessing6passes16LearnedRewriteIdEEEEclEPS6_.exit.i
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 64
  %12 = load ptr, ptr %second, align 8
  %d_internal = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %frombool, ptr %d_internal, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i5 = icmp eq ptr %14, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_13preprocessing6passes16LearnedRewriteIdEEESt14default_deleteIS6_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_13preprocessing6passes16LearnedRewriteIdEEEEclEPS6_.exit.i6

_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_13preprocessing6passes16LearnedRewriteIdEEEEclEPS6_.exit.i6: ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %14, align 8
  %vfn.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i7, i64 8
  %15 = load ptr, ptr %vfn.i.i8, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) %14) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_13preprocessing6passes16LearnedRewriteIdEEESt14default_deleteIS6_EED2Ev.exit9

_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_13preprocessing6passes16LearnedRewriteIdEEESt14default_deleteIS6_EED2Ev.exit9: ; preds = %lpad, %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_13preprocessing6passes16LearnedRewriteIdEEEEclEPS6_.exit.i6
  resume { ptr, i32 } %13

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_13preprocessing6passes16LearnedRewriteIdEEESt14default_deleteIS6_EED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %it.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_13preprocessing6passes16LearnedRewriteIdEEESt14default_deleteIS6_EED2Ev.exit ], [ %spec.select.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit ]
  %second14 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 64
  %16 = load ptr, ptr %second14, align 8
  %d_internal19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i8, ptr %d_internal19, align 8
  %tobool20 = trunc i8 %17 to i1
  %18 = and i1 %internal, %tobool20
  %frombool26 = zext i1 %18 to i8
  store i8 %frombool26, ptr %d_internal19, align 8
  ret ptr %16
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINSA_13preprocessing6passes16LearnedRewriteIdEEESC_ISS_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad5.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad5.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %6 = load ptr, ptr %__args1, align 8
  store ptr null, ptr %__args1, align 8
  store ptr %6, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call6, 0
  %8 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %8, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #23
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %14) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !83

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #28
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !83

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #28
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !83

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #28
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %12, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %12, %if.then18 ], [ %23, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(9) %1) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEEE, i64 16), ptr %this, align 8
  %d_hist = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_hist, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEEE, i64 16), ptr %this, align 8
  %d_hist.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_hist.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEED2Ev.exit

_ZN4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEE9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %d_hist = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_hist, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEE9getViewerB5cxx11Ev(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.std::map.237", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %res, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %res, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %res, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %res, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %res, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_hist = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %d_hist, align 8
  %cmp13.not = icmp eq ptr %1, %2
  br i1 %cmp13.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %d_offset = getelementptr inbounds nuw i8, ptr %this, i64 40
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %d_hist, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %i.014
  %5 = load i64, ptr %add.ptr.i, align 8
  %cmp4.not = icmp eq i64 %5, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load i64, ptr %d_offset, align 8
  %add = add i64 %6, %i.014
  %conv = trunc i64 %add to i32
  %7 = icmp ult i32 %conv, 6
  br i1 %7, label %switch.lookup, label %_ZN4cvc58internal13preprocessing6passes8toStringENS2_16LearnedRewriteIdE.exit.i

switch.lookup:                                    ; preds = %invoke.cont
  %8 = and i64 %add, 7
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZNK4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEE9printSafeEi, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4cvc58internal13preprocessing6passes8toStringENS2_16LearnedRewriteIdE.exit.i

_ZN4cvc58internal13preprocessing6passes8toStringENS2_16LearnedRewriteIdE.exit.i: ; preds = %invoke.cont, %switch.lookup
  %retval.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %invoke.cont ]
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %retval.0.i.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN4cvc58internal13preprocessing6passes8toStringENS2_16LearnedRewriteIdE.exit.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %9 = load ptr, ptr %d_hist, align 8
  %add.ptr.i8 = getelementptr inbounds i64, ptr %9, i64 %i.014
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %10, %invoke.cont8 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %0, %invoke.cont8 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !84

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i
  %__y.addr.07.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i.i, i64 32
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, %invoke.cont8
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %0, %invoke.cont8 ]
  %call.i.i10 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_RKmEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %res, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
  br label %for.inc

lpad:                                             ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %_ZN4cvc58internal13preprocessing6passes8toStringENS2_16LearnedRewriteIdE.exit.i, %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad5
  %.pn = phi { ptr, i32 } [ %17, %lpad11 ], [ %16, %lpad5 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
  br label %ehcleanup14

for.inc:                                          ; preds = %for.body, %invoke.cont12
  %inc = add nuw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.end
  %19 = load i32, ptr %0, align 8
  store i32 %19, ptr %18, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %.pre, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %20, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %21 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %21, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %18, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %22 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.end.thread, %for.end
  %23 = phi ptr [ %3, %for.end.thread ], [ %18, %for.end ]
  store i32 0, ptr %23, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %23, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %23, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit

_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sink = phi i64 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 %.sink, ptr %24, align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %res, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit
  ret void

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %res) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEE9printSafeEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %fd) unnamed_addr #4 comdat align 2 {
entry:
  %call.i = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.33, i64 noundef 2)
  %cmp.not.i = icmp eq i64 %call.i, 2
  br i1 %cmp.not.i, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #24
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit: ; preds = %entry
  %d_hist = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_hist, align 8
  %cmp25.not = icmp eq ptr %0, %1
  br i1 %cmp25.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %d_offset = getelementptr inbounds nuw i8, ptr %this, i64 40
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %first.027 = phi i1 [ true, %for.body.lr.ph ], [ %first.2, %for.inc ]
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %d_hist, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 %i.026
  %3 = load i64, ptr %add.ptr.i, align 8
  %cmp4.not = icmp eq i64 %3, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  br i1 %first.027, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %call.i10 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.27, i64 noundef 2)
  %cmp.not.i11 = icmp eq i64 %call.i10, 2
  br i1 %cmp.not.i11, label %if.end, label %if.then.i12

if.then.i12:                                      ; preds = %if.else
  tail call void @abort() #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i64, ptr %d_offset, align 8
  %add = add i64 %4, %i.026
  %conv = trunc i64 %add to i32
  %5 = icmp ult i32 %conv, 6
  br i1 %5, label %switch.lookup, label %_ZN4cvc58internal12toStringImplINS0_13preprocessing6passes16LearnedRewriteIdEEEDTcl8toStringfp_EERKT_i.exit.i

switch.lookup:                                    ; preds = %if.end
  %6 = and i64 %add, 7
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZNK4cvc58internal23StatisticHistogramValueINS0_13preprocessing6passes16LearnedRewriteIdEE9printSafeEi, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4cvc58internal12toStringImplINS0_13preprocessing6passes16LearnedRewriteIdEEEDTcl8toStringfp_EERKT_i.exit.i

_ZN4cvc58internal12toStringImplINS0_13preprocessing6passes16LearnedRewriteIdEEEDTcl8toStringfp_EERKT_i.exit.i: ; preds = %if.end, %switch.lookup
  %retval.0.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %if.end ]
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i.i) #28
  %call2.i = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull %retval.0.i.i.i, i64 noundef %call1.i)
  %cmp.not.i14 = icmp eq i64 %call2.i, %call1.i
  br i1 %cmp.not.i14, label %_ZN4cvc58internal10safe_printINS0_13preprocessing6passes16LearnedRewriteIdEEEviRKT_.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN4cvc58internal12toStringImplINS0_13preprocessing6passes16LearnedRewriteIdEEEDTcl8toStringfp_EERKT_i.exit.i
  tail call void @abort() #24
  unreachable

_ZN4cvc58internal10safe_printINS0_13preprocessing6passes16LearnedRewriteIdEEEviRKT_.exit: ; preds = %_ZN4cvc58internal12toStringImplINS0_13preprocessing6passes16LearnedRewriteIdEEEDTcl8toStringfp_EERKT_i.exit.i
  %call.i16 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.34, i64 noundef 2)
  %cmp.not.i17 = icmp eq i64 %call.i16, 2
  br i1 %cmp.not.i17, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN4cvc58internal10safe_printINS0_13preprocessing6passes16LearnedRewriteIdEEEviRKT_.exit
  tail call void @abort() #24
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19: ; preds = %_ZN4cvc58internal10safe_printINS0_13preprocessing6passes16LearnedRewriteIdEEEviRKT_.exit
  %7 = load ptr, ptr %d_hist, align 8
  %add.ptr.i20 = getelementptr inbounds i64, ptr %7, i64 %i.026
  tail call void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i20)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19
  %first.2 = phi i1 [ false, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19 ], [ %first.027, %for.body ]
  %inc = add nuw i64 %i.026, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !86

for.end:                                          ; preds = %for.inc, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit
  %call.i21 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.35, i64 noundef 2)
  %cmp.not.i22 = icmp eq i64 %call.i21, 2
  br i1 %cmp.not.i22, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit24, label %if.then.i23

if.then.i23:                                      ; preds = %for.end
  tail call void @abort() #24
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit24: ; preds = %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_RKmEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = extractvalue { ptr, ptr } %call6, 0
  %2 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %1, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %5 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #23
  resume { ptr, i32 } %7

if.then.i:                                        ; preds = %invoke.cont5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %1, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !87

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #28
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !87

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #28
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !87

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #28
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %12, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %12, %if.then18 ], [ %23, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !88

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #4 comdat align 2 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.264", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.261", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %8, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !89

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !89

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #28
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i68, i64 32
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
  %_M_right.i76 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !89

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #28
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 32
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !10

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !22

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %9
  %10 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %15
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !23

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %14, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %14 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !23

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node26, i64 8
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #23
  resume { ptr, i32 } %17

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %14, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 16
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #26
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !90

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %2, %for.inc ], [ %__first.coerce, %entry ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 8
  %0 = load ptr, ptr %add.ptr.i, align 8
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
  %2 = load ptr, ptr %__first.sroa.0.09, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.i.not = icmp eq ptr %2, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !91

lpad:                                             ; preds = %if.then13.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad6

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad6:                                            ; preds = %invoke.cont7, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad6
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.270", align 8
  %ref.tmp6 = alloca %"class.std::tuple.264", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %5
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %11
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !34

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !34

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #23
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !10

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #26
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !92

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.49", ptr %1, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !93

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre109 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre109, i64 %sub.ptr.sub.i.i.i
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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !94

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.i31, label %if.end109

for.body.i.i.i.i.i31:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i37, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__n.07.i.i.i.i.i32 = phi i64 [ %dec.i.i.i.i.i38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i36, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %5 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !noalias !95
  %6 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i33 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35, label %if.then.i.i.i.i.i.i34

if.then.i.i.i.i.i.i34:                            ; preds = %for.body.i.i.i.i.i31
  store ptr %5, ptr %__result.addr.08.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35: ; preds = %if.then.i.i.i.i.i.i34, %for.body.i.i.i.i.i31
  %incdec.ptr.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i38 = add nsw i64 %__n.07.i.i.i.i.i32, -1
  %cmp.i.i.i.i.i39 = icmp sgt i64 %__n.07.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i39, label %for.body.i.i.i.i.i31, label %if.end109, !llvm.loop !98

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %invoke.cont4.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %invoke.cont4.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %1, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i40, %invoke.cont4.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8, !noalias !99
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i40, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %invoke.cont4.i.i.i.i, !llvm.loop !102

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %invoke.cont4.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.49", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i41 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i41, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, label %for.inc.i.i.i.i.i42

for.inc.i.i.i.i.i42:                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %for.inc.i.i.i.i.i42
  %__cur.09.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i46, %for.inc.i.i.i.i.i42 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i.i45, %for.inc.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %9 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i44, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i43, align 8
  %incdec.ptr.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i44, i64 8
  %incdec.ptr.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i43, i64 8
  %cmp.i.i.not.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i45, %1
  br i1 %cmp.i.i.not.i.i.i.i.i47, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit, label %for.inc.i.i.i.i.i42, !llvm.loop !93

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit: ; preds = %for.inc.i.i.i.i.i42
  %.pre108 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %10 = phi ptr [ %.pre108, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i.i53 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp5.i.i.i.i.i54 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i53, 0
  br i1 %cmp5.i.i.i.i.i54, label %for.body.i.i.i.i.i60, label %if.end109

for.body.i.i.i.i.i60:                             ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66
  %__result.addr.08.i.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %__n.07.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i69, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %sub.ptr.div.i.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %__first.sroa.0.06.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i67, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %11 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i63, align 8, !noalias !103
  %12 = load ptr, ptr %__result.addr.08.i.i.i.i.i61, align 8
  %cmp.not.i.i.i.i.i.i64 = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i.i.i.i.i64, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66, label %if.then.i.i.i.i.i.i65

if.then.i.i.i.i.i.i65:                            ; preds = %for.body.i.i.i.i.i60
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i61, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i65, %for.body.i.i.i.i.i60
  %incdec.ptr.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i63, i64 8
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i61, i64 8
  %dec.i.i.i.i.i69 = add nsw i64 %__n.07.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i70 = icmp sgt i64 %__n.07.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i70, label %for.body.i.i.i.i.i60, label %if.end109, !llvm.loop !98

if.else68:                                        ; preds = %if.then
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i72 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i72, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i73 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %13, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont4.i.i.i.i80.preheader, label %for.inc.i.i.i.i.i74

for.inc.i.i.i.i.i74:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i74
  %__cur.09.i.i.i.i.i75 = phi ptr [ %incdec.ptr1.i.i.i.i.i77, %for.inc.i.i.i.i.i74 ], [ %cond.i73, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i76, %for.inc.i.i.i.i.i74 ], [ %13, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %15 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %15, ptr %__cur.09.i.i.i.i.i75, align 8
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i75, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i76, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4.i.i.i.i80.preheader, label %for.inc.i.i.i.i.i74, !llvm.loop !32

invoke.cont4.i.i.i.i80.preheader:                 ; preds = %for.inc.i.i.i.i.i74, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i81.ph = phi ptr [ %cond.i73, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i77, %for.inc.i.i.i.i.i74 ]
  br label %invoke.cont4.i.i.i.i80

invoke.cont4.i.i.i.i80:                           ; preds = %invoke.cont4.i.i.i.i80.preheader, %invoke.cont4.i.i.i.i80
  %__cur.09.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i84, %invoke.cont4.i.i.i.i80 ], [ %__cur.09.i.i.i.i81.ph, %invoke.cont4.i.i.i.i80.preheader ]
  %__first.sroa.0.08.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i83, %invoke.cont4.i.i.i.i80 ], [ %__first.coerce, %invoke.cont4.i.i.i.i80.preheader ]
  %16 = load ptr, ptr %__first.sroa.0.08.i.i.i.i82, align 8, !noalias !106
  store ptr %16, ptr %__cur.09.i.i.i.i81, align 8
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i82, i64 8
  %incdec.ptr.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i81, i64 8
  %cmp.i.not.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i.i83, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i85, label %invoke.cont83, label %invoke.cont4.i.i.i.i80, !llvm.loop !102

invoke.cont83:                                    ; preds = %invoke.cont4.i.i.i.i80
  %cmp.not7.i.i.i.i.i88 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.not7.i.i.i.i.i88, label %invoke.cont87, label %for.inc.i.i.i.i.i89

for.inc.i.i.i.i.i89:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i89
  %__cur.09.i.i.i.i.i90 = phi ptr [ %incdec.ptr1.i.i.i.i.i93, %for.inc.i.i.i.i.i89 ], [ %incdec.ptr.i.i.i.i84, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i91 = phi ptr [ %incdec.ptr.i.i.i.i.i92, %for.inc.i.i.i.i.i89 ], [ %__position.coerce, %invoke.cont83 ]
  %17 = load ptr, ptr %__first.addr.08.i.i.i.i.i91, align 8
  store ptr %17, ptr %__cur.09.i.i.i.i.i90, align 8
  %incdec.ptr.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i91, i64 8
  %incdec.ptr1.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i90, i64 8
  %cmp.not.i.i.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i.i.i92, %1
  br i1 %cmp.not.i.i.i.i.i94, label %invoke.cont87, label %for.inc.i.i.i.i.i89, !llvm.loop !32

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i89, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i84, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i93, %for.inc.i.i.i.i.i89 ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i97
  store ptr %cond.i73, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i95, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.49", ptr %cond.i73, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.49") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #23
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #26
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !109

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #23
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #26
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.273", align 8
  %ref.tmp6 = alloca %"class.std::tuple.264", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %5
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %11
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !34

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !34

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !110
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #23
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !10

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #26
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then16 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then16 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !113

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %call.i.i.i.i26 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__position.coerce)
  br label %if.end109

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %incdec.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %8 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i30 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %9 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i31 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %incdec.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i36 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i36, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %11
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i37 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i3839 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %10, ptr noundef %__position.coerce, ptr noundef %cond.i37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i4041 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i3839)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i4243 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i4041)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i47, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %10, %invoke.cont87 ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i45 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i45, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i46, %for.body.i.i.i
  %incdec.ptr.i.i.i47 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i47, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i48
  store ptr %cond.i37, ptr %this, align 8
  store ptr %call.i.i.i.i4243, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i37, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i37, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i3839, %invoke.cont ], [ %call.i.i.i4041, %invoke.cont83 ]
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i37, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i49 = icmp eq ptr %cond.i37, null
  br i1 %tobool.not.i49, label %invoke.cont92, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i37) #26
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i50, %invoke.cont91
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad90
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !114

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %lpad
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp17 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__result.addr.020 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__n.019 = phi i64 [ %dec, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %sub.ptr.div.i, %entry ]
  %__first.sroa.0.018 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %0 = load ptr, ptr %__first.sroa.0.018, align 8, !noalias !115
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !115
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !115
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !115
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !115
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !115
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %2 = load ptr, ptr %__result.addr.020, align 8
  %cmp.not.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %0, ptr %__result.addr.020, align 8
  %bf.load.i2.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %if.then13.i4.i
  %bf.load.i.i5 = load i64, ptr %0, align 8
  %5 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i6 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %bf.value.i.i8 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %0, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i7, %if.then13.i.i13
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.018, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__result.addr.020, i64 8
  %dec = add nsw i64 %__n.019, -1
  %cmp = icmp sgt i64 %__n.019, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !118

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  resume { ptr, i32 } %8

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i.not25 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__cur.027 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.026 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !119
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !119
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !119
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !119
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !119
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %0, ptr %__cur.027, align 8
  %bf.load.i.i.i5 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i6 = lshr i64 %bf.load.i.i.i5, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp samesign ult i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp.i.i.i8, label %if.then.i.i.i13, label %if.else.i.i.i9

if.then.i.i.i13:                                  ; preds = %invoke.cont
  %bf.value.i.i.i14 = add i64 %bf.load.i.i.i5, 1099511627776
  %bf.shl.i.i.i15 = and i64 %bf.value.i.i.i14, 1152920405095219200
  %bf.clear7.i.i.i16 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i17 = or disjoint i64 %bf.shl.i.i.i15, %bf.clear7.i.i.i16
  store i64 %bf.set.i.i.i17, ptr %0, align 8
  br label %invoke.cont3

if.else.i.i.i9:                                   ; preds = %invoke.cont
  %cmp12.i.i.i10 = icmp eq i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp12.i.i.i10, label %if.then13.i.i.i11, label %invoke.cont3

if.then13.i.i.i11:                                ; preds = %if.else.i.i.i9
  %bf.set23.i.i.i12 = or i64 %bf.load.i.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i.i12, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i11.invoke.cont3_crit_edge unwind label %lpad2

if.then13.i.i.i11.invoke.cont3_crit_edge:         ; preds = %if.then13.i.i.i11
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then13.i.i.i11.invoke.cont3_crit_edge, %if.else.i.i.i9, %if.then.i.i.i13
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i11.invoke.cont3_crit_edge ], [ %bf.load.i.i.i5, %if.else.i.i.i9 ], [ %bf.set.i.i.i17, %if.then.i.i.i13 ]
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
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
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.026, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.027, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !122

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad5

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad5:                                            ; preds = %invoke.cont6, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i64, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i64, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !123

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !123

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39116 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39116, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i59, align 8
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 8
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !123

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %8 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i64 %8, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 8
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 8
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !123

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %__position.coerce, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i63, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i66, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds nuw i64, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

if.then.i.i.i30:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i30
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_learned_rewrite.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!13 = distinct !{!13, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!19 = distinct !{!19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!37 = distinct !{!37, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!43 = distinct !{!43, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!48 = distinct !{!48, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!57 = distinct !{!57, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!63 = distinct !{!63, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!64 = distinct !{!64, !21}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!67 = distinct !{!67, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!70 = distinct !{!70, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!73 = distinct !{!73, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!76 = distinct !{!76, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt11make_uniqueIN4cvc58internal23StatisticHistogramValueINS1_13preprocessing6passes16LearnedRewriteIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!82 = distinct !{!82, !"_ZSt11make_uniqueIN4cvc58internal23StatisticHistogramValueINS1_13preprocessing6passes16LearnedRewriteIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!98 = distinct !{!98, !21}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!101 = distinct !{!101, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!102 = distinct !{!102, !21}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!105 = distinct !{!105, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!108 = distinct !{!108, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!109 = distinct !{!109, !21}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!112 = distinct !{!112, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!117 = distinct !{!117, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!118 = distinct !{!118, !21}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!122 = distinct !{!122, !21}
!123 = distinct !{!123, !21}
