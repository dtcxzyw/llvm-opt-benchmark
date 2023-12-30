; ModuleID = 'bench/cvc5/original/exponential_solver.cpp.ll'
source_filename = "bench/cvc5/original/exponential_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.256" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.std::map" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector.428" = type { %"struct.std::_Vector_base.429" }
%"struct.std::_Vector_base.429" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::NodeTemplate.256", %"class.cvc5::internal::NodeTemplate.256", %"class.cvc5::internal::NodeTemplate.256", %"class.cvc5::internal::NodeTemplate.256", %"class.cvc5::internal::NodeTemplate.256", ptr, ptr, %"class.cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator", %"class.std::unique_ptr.347", %"class.cvc5::context::CDHashMap", %"class.cvc5::context::CDHashMap", %"class.cvc5::context::CDHashSet", %"class.std::unordered_map.370", %"class.std::map.384", %"class.std::map.389", %"class.std::unordered_map.394", %"class.cvc5::internal::NodeTemplate.256", [2 x %"class.cvc5::internal::NodeTemplate.256"] }
%"class.cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator" = type { %"class.cvc5::internal::NodeTemplate.256", %"class.std::map.337", %"class.std::map.342" }
%"class.std::map.337" = type { %"class.std::_Rb_tree.338" }
%"class.std::_Rb_tree.338" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.298", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.298" = type { %"struct.std::less.299" }
%"struct.std::less.299" = type { i8 }
%"class.std::map.342" = type { %"class.std::_Rb_tree.343" }
%"class.std::_Rb_tree.343" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.298", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.347" = type { %"struct.std::__uniq_ptr_data.348" }
%"struct.std::__uniq_ptr_data.348" = type { %"class.std::__uniq_ptr_impl.349" }
%"class.std::__uniq_ptr_impl.349" = type { %"class.std::tuple.350" }
%"class.std::tuple.350" = type { %"struct.std::_Tuple_impl.351" }
%"struct.std::_Tuple_impl.351" = type { %"struct.std::_Head_base.354" }
%"struct.std::_Head_base.354" = type { ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.355" }
%"class.std::_Hashtable.355" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::context::CDHashSet" = type { %"class.cvc5::context::CDInsertHashMap" }
%"class.cvc5::context::CDInsertHashMap" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.std::unordered_map.370" = type { %"class.std::_Hashtable.371" }
%"class.std::_Hashtable.371" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.384" = type { %"class.std::_Rb_tree.385" }
%"class.std::_Rb_tree.385" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.389" = type { %"class.std::_Rb_tree.390" }
%"class.std::_Rb_tree.390" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.298", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map.394" = type { %"class.std::_Hashtable.395" }
%"class.std::_Hashtable.395" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.511" = type { %"struct.std::_Tuple_impl.512" }
%"struct.std::_Tuple_impl.512" = type { %"struct.std::_Head_base.513" }
%"struct.std::_Head_base.513" = type { ptr }
%"class.std::tuple.514" = type { i8 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"struct.std::_Rb_tree_node.509" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.510" }
%"struct.__gnu_cxx::__aligned_membuf.510" = type { [32 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%class.__gmp_expr.504 = type { [1 x %struct.__mpz_struct] }
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
%"class.std::map.476" = type { %"class.std::_Rb_tree.477" }
%"class.std::_Rb_tree.477" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.505" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.506" }
%"struct.__gnu_cxx::__aligned_membuf.506" = type { [16 x i8] }
%"struct.std::pair.500" = type { %"class.cvc5::internal::NodeTemplate.256", %"class.cvc5::internal::NodeTemplate.256" }
%"struct.std::pair.507" = type { %"class.cvc5::internal::NodeTemplate.256", %"class.cvc5::internal::NodeTemplate.256" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.cvc5::internal::theory::arith::nl::SortNlModel" }
%"struct.cvc5::internal::theory::arith::nl::SortNlModel" = type <{ ptr, i8, i8, i8, [5 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.cvc5::internal::theory::arith::nl::SortNlModel" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.cvc5::internal::theory::arith::nl::SortNlModel" }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Em = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEET_SI_SI_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_ = comdat any

$_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS3_12NodeTemplateILb1EEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_iESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE, ptr @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD2Ev, ptr @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE = hidden constant [68 x i8] c"N4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.256" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exponential_solver.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverC1ERNS0_3EnvEPNS4_19TranscendentalStateE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverC2ERNS0_3EnvEPNS4_19TranscendentalStateE
@_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverC2ERNS0_3EnvEPNS4_19TranscendentalStateE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tstate) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_data = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 1
  store ptr %tstate, ptr %d_data, align 8
  %0 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_tf_initial_refine = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_tf_initial_refine, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_tf_initial_refine.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_tf_initial_refine.i, ptr noundef %0)
          to label %_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD2Ev.exit: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14doPurificationENS0_12NodeTemplateILb0EEES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef %a, ptr noundef %new_a) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lem = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp38 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp40 = alloca %"class.std::vector.428", align 8
  %ref.tmp41 = alloca %"class.std::vector.428", align 8
  %ref.tmp43 = alloca [1 x %"class.cvc5::internal::NodeTemplate.256"], align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %new_a)
  %0 = load ptr, ptr %ref.tmp, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %1 = load ptr, ptr %a, align 8, !noalias !4
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !4
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i11 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %cmp.i.i = icmp eq i32 %call2.i.i.i11, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  store ptr %2, ptr %ref.tmp4, align 8, !alias.scope !4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = load ptr, ptr %new_a, align 8, !noalias !7
  %d_kind.i.i.i.i12 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i13 = load i16, ptr %d_kind.i.i.i.i12, align 8, !noalias !7
  %bf.clear.i.i.i.i14 = and i16 %bf.load.i.i.i.i13, 1023
  %bf.cast.i.i.i.i15 = zext nneg i16 %bf.clear.i.i.i.i14 to i32
  %cmp.i.i.i.i.i16 = icmp eq i16 %bf.clear.i.i.i.i14, 1023
  %cond.i.i.i.i.i17 = select i1 %cmp.i.i.i.i.i16, i32 -1, i32 %bf.cast.i.i.i.i15
  %call2.i.i.i22 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i17)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %cmp.i.i18 = icmp eq i32 %call2.i.i.i22, 2
  %idxprom.i.i20 = zext i1 %cmp.i.i18 to i64
  %arrayidx.i.i21 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3, i64 %idxprom.i.i20
  %4 = load ptr, ptr %arrayidx.i.i21, align 8, !noalias !7
  store ptr %4, ptr %ref.tmp7, align 8, !alias.scope !7
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = load ptr, ptr %ref.tmp3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont11
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !10
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !10

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %5, ptr %agg.tmp4.i, align 8, !noalias !10
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !10

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %lem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %6, %lpad.i ], [ %8, %lpad6.i ], [ %7, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %lpad14.body

invoke.cont15:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %9 = load ptr, ptr %ref.tmp3, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont15, %if.then.i.i, %if.then13.i.i
  %13 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i25, label %cond.true, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %13, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %cond.true

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %cond.true unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

cond.true:                                        ; preds = %if.then13.i.i32, %if.then.i.i26, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_data = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %d_data, align 8
  %call34 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %17)
          to label %invoke.cont33 unwind label %lpad21

invoke.cont33:                                    ; preds = %cond.true
  br i1 %call34, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont33
  %18 = load ptr, ptr %d_data, align 8
  %call37 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %18)
          to label %invoke.cont36 unwind label %lpad21

invoke.cont36:                                    ; preds = %if.then
  %19 = load ptr, ptr %lem, align 8
  store ptr %19, ptr %agg.tmp38, align 8
  %bf.load.i.i80 = load i64, ptr %19, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i80, 40
  %20 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %20, 1048575
  %cmp.i.i81 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i81, label %if.then.i.i84, label %if.else.i.i

if.then.i.i84:                                    ; preds = %invoke.cont36
  %bf.value.i.i85 = add i64 %bf.load.i.i80, 1099511627776
  %bf.shl.i.i86 = and i64 %bf.value.i.i85, 1152920405095219200
  %bf.clear7.i.i87 = and i64 %bf.load.i.i80, -1152920405095219201
  %bf.set.i.i88 = or disjoint i64 %bf.shl.i.i86, %bf.clear7.i.i87
  store i64 %bf.set.i.i88, ptr %19, align 8
  br label %invoke.cont39

if.else.i.i:                                      ; preds = %invoke.cont36
  %cmp12.i.i82 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i82, label %if.then13.i.i83, label %invoke.cont39

if.then13.i.i83:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i80, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont39 unwind label %lpad21

invoke.cont39:                                    ; preds = %if.else.i.i, %if.then.i.i84, %if.then13.i.i83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp40, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %lem, align 8
  store ptr %21, ptr %ref.tmp43, align 8
  %bf.load.i.i90 = load i64, ptr %21, align 8
  %bf.lshr.i.i91 = lshr i64 %bf.load.i.i90, 40
  %22 = trunc i64 %bf.lshr.i.i91 to i32
  %bf.cast.i.i92 = and i32 %22, 1048575
  %cmp.i.i93 = icmp ult i32 %bf.cast.i.i92, 1048574
  br i1 %cmp.i.i93, label %if.then.i.i98, label %if.else.i.i94

if.then.i.i98:                                    ; preds = %invoke.cont39
  %bf.value.i.i99 = add i64 %bf.load.i.i90, 1099511627776
  %bf.shl.i.i100 = and i64 %bf.value.i.i99, 1152920405095219200
  %bf.clear7.i.i101 = and i64 %bf.load.i.i90, -1152920405095219201
  %bf.set.i.i102 = or disjoint i64 %bf.shl.i.i100, %bf.clear7.i.i101
  store i64 %bf.set.i.i102, ptr %21, align 8
  br label %invoke.cont45

if.else.i.i94:                                    ; preds = %invoke.cont39
  %cmp12.i.i95 = icmp eq i32 %bf.cast.i.i92, 1048574
  br i1 %cmp12.i.i95, label %if.then13.i.i96, label %invoke.cont45

if.then13.i.i96:                                  ; preds = %if.else.i.i94
  %bf.set23.i.i97 = or i64 %bf.load.i.i90, 1152920405095219200
  store i64 %bf.set23.i.i97, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else.i.i94, %if.then.i.i98, %if.then13.i.i96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i105

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont45
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %ref.tmp43, i64 1
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp41, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp41, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp43, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont50 unwind label %lpad.i105

lpad.i105:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont45
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp41, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %ehcleanup55, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i105
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %ehcleanup55

invoke.cont50:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp41, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  %call53 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %call37, ptr noundef nonnull %agg.tmp38, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %25 = load ptr, ptr %ref.tmp41, align 8
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont52, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %25, %invoke.cont52 ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %27, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp41, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont52
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %25, %invoke.cont52 ]
  %tobool.not.i.i.i107 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i107, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %32 = load ptr, ptr %ref.tmp43, align 8
  %bf.load.i.i109 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i109, 1152920405095219200
  %cmp.not.i.i110 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i112 = add i64 %bf.load.i.i109, 1152920405095219200
  %bf.shl.i.i113 = and i64 %bf.value.i.i112, 1152920405095219200
  %bf.clear7.i.i114 = and i64 %bf.load.i.i109, -1152920405095219201
  %bf.set.i.i115 = or disjoint i64 %bf.shl.i.i113, %bf.clear7.i.i114
  store i64 %bf.set.i.i115, ptr %32, align 8
  %cmp12.i.i116 = icmp eq i64 %bf.shl.i.i113, 0
  br i1 %cmp12.i.i116, label %if.then13.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120

if.then13.i.i118:                                 ; preds = %if.then.i.i111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then13.i.i118
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i111, %if.then13.i.i118
  %36 = load ptr, ptr %ref.tmp40, align 8
  %_M_finish.i121 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp40, i64 0, i32 1
  %37 = load ptr, ptr %_M_finish.i121, align 8
  %cmp.not3.i.i.i.i122 = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i.i122, label %invoke.cont.i138, label %for.body.i.i.i.i123

for.body.i.i.i.i123:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i133
  %__first.addr.04.i.i.i.i124 = phi ptr [ %incdec.ptr.i.i.i.i134, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i133 ], [ %36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 ]
  %38 = load ptr, ptr %__first.addr.04.i.i.i.i124, align 8
  %bf.load.i.i.i.i.i.i.i125 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i.i.i.i.i.i125, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i126 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i126, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i133, label %if.then.i.i.i.i.i.i.i127

if.then.i.i.i.i.i.i.i127:                         ; preds = %for.body.i.i.i.i123
  %bf.value.i.i.i.i.i.i.i128 = add i64 %bf.load.i.i.i.i.i.i.i125, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i129 = and i64 %bf.value.i.i.i.i.i.i.i128, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i130 = and i64 %bf.load.i.i.i.i.i.i.i125, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i131 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i129, %bf.clear7.i.i.i.i.i.i.i130
  store i64 %bf.set.i.i.i.i.i.i.i131, ptr %38, align 8
  %cmp12.i.i.i.i.i.i.i132 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i129, 0
  br i1 %cmp12.i.i.i.i.i.i.i132, label %if.then13.i.i.i.i.i.i.i142, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i133

if.then13.i.i.i.i.i.i.i142:                       ; preds = %if.then.i.i.i.i.i.i.i127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i133 unwind label %terminate.lpad.i.i.i.i.i.i143

terminate.lpad.i.i.i.i.i.i143:                    ; preds = %if.then13.i.i.i.i.i.i.i142
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i133: ; preds = %if.then13.i.i.i.i.i.i.i142, %if.then.i.i.i.i.i.i.i127, %for.body.i.i.i.i123
  %incdec.ptr.i.i.i.i134 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.addr.04.i.i.i.i124, i64 1
  %cmp.not.i.i.i.i135 = icmp eq ptr %incdec.ptr.i.i.i.i134, %37
  br i1 %cmp.not.i.i.i.i135, label %invoke.contthread-pre-split.i136, label %for.body.i.i.i.i123, !llvm.loop !13

invoke.contthread-pre-split.i136:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i133
  %.pr.i137 = load ptr, ptr %ref.tmp40, align 8
  br label %invoke.cont.i138

invoke.cont.i138:                                 ; preds = %invoke.contthread-pre-split.i136, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %42 = phi ptr [ %.pr.i137, %invoke.contthread-pre-split.i136 ], [ %36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 ]
  %tobool.not.i.i.i139 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i139, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit144, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %invoke.cont.i138
  call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit144

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit144: ; preds = %invoke.cont.i138, %if.then.i.i.i140
  %43 = load ptr, ptr %agg.tmp38, align 8
  %bf.load.i.i145 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i145, 1152920405095219200
  %cmp.not.i.i146 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i146, label %if.end, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit144
  %bf.value.i.i148 = add i64 %bf.load.i.i145, 1152920405095219200
  %bf.shl.i.i149 = and i64 %bf.value.i.i148, 1152920405095219200
  %bf.clear7.i.i150 = and i64 %bf.load.i.i145, -1152920405095219201
  %bf.set.i.i151 = or disjoint i64 %bf.shl.i.i149, %bf.clear7.i.i150
  store i64 %bf.set.i.i151, ptr %43, align 8
  %cmp12.i.i152 = icmp eq i64 %bf.shl.i.i149, 0
  br i1 %cmp12.i.i152, label %if.then13.i.i154, label %if.end

if.then13.i.i154:                                 ; preds = %if.then.i.i147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %if.end unwind label %terminate.lpad.i155

terminate.lpad.i155:                              ; preds = %if.then13.i.i154
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

lpad5:                                            ; preds = %entry
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont6
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont9
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont11
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body

lpad14.body:                                      ; preds = %ehcleanup10.i, %lpad14
  %eh.lpad-body = phi { ptr, i32 } [ %50, %lpad14 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #19
  br label %eh.resume

lpad21:                                           ; preds = %if.then13.i.i83, %if.end, %if.then, %cond.true
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad44:                                           ; preds = %if.then13.i.i96
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad51:                                           ; preds = %invoke.cont50
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41) #19
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i4.i, %lpad.i105, %lpad51
  %.pn5 = phi { ptr, i32 } [ %53, %lpad51 ], [ %23, %if.then.i.i4.i ], [ %23, %lpad.i105 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #19
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup55, %lpad44
  %.pn5.pn = phi { ptr, i32 } [ %52, %lpad44 ], [ %.pn5, %ehcleanup55 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp40) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38) #19
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i154, %if.then.i.i147, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit144, %invoke.cont33
  %proof.0 = phi ptr [ null, %invoke.cont33 ], [ %call37, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit144 ], [ %call37, %if.then.i.i147 ], [ %call37, %if.then13.i.i154 ]
  %54 = load ptr, ptr %d_data, align 8
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState", ptr %54, i64 0, i32 6
  %55 = load ptr, ptr %d_im, align 8
  %56 = icmp eq ptr %proof.0, null
  %add.ptr = getelementptr inbounds i8, ptr %proof.0, i64 16
  %spec.select = select i1 %56, ptr null, ptr %add.ptr
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %55, ptr noundef nonnull align 8 dereferenceable(8) %lem, i32 noundef 45, ptr noundef %spec.select, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont71 unwind label %lpad21

invoke.cont71:                                    ; preds = %if.end
  %57 = load ptr, ptr %lem, align 8
  %bf.load.i.i157 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i157, 1152920405095219200
  %cmp.not.i.i158 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %invoke.cont71
  %bf.value.i.i160 = add i64 %bf.load.i.i157, 1152920405095219200
  %bf.shl.i.i161 = and i64 %bf.value.i.i160, 1152920405095219200
  %bf.clear7.i.i162 = and i64 %bf.load.i.i157, -1152920405095219201
  %bf.set.i.i163 = or disjoint i64 %bf.shl.i.i161, %bf.clear7.i.i162
  store i64 %bf.set.i.i163, ptr %57, align 8
  %cmp12.i.i164 = icmp eq i64 %bf.shl.i.i161, 0
  br i1 %cmp12.i.i164, label %if.then13.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168

if.then13.i.i166:                                 ; preds = %if.then.i.i159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then13.i.i166
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168: ; preds = %invoke.cont71, %if.then.i.i159, %if.then13.i.i166
  ret void

eh.resume:                                        ; preds = %lpad21, %ehcleanup68, %lpad5, %lpad10, %lpad14.body, %lpad8
  %lem.sink = phi ptr [ %ref.tmp, %lpad8 ], [ %ref.tmp, %lpad14.body ], [ %ref.tmp, %lpad10 ], [ %ref.tmp, %lpad5 ], [ %lem, %ehcleanup68 ], [ %lem, %lpad21 ]
  %.pn8.pn = phi { ptr, i32 } [ %48, %lpad8 ], [ %eh.lpad-body, %lpad14.body ], [ %49, %lpad10 ], [ %47, %lpad5 ], [ %.pn5.pn, %ehcleanup68 ], [ %51, %lpad21 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem.sink) #19
  resume { ptr, i32 } %.pn8.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !15
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !15

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !15
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !15

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !13

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver18checkInitialRefineEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %nb.i832 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i833 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i834 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i817 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i818 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i819 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i802 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i803 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i804 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i760 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i761 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i762 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i542 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i543 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i544 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i527 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i528 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i529 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i512 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i513 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i514 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i268 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i269 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i270 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i.i251 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i252 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i.i253 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.511", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.514", align 1
  %zero = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp28 = alloca %"class.cvc5::internal::Rational", align 8
  %one = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::Rational", align 8
  %lem = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp52 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp54 = alloca %"class.std::vector.428", align 8
  %ref.tmp55 = alloca %"class.std::vector.428", align 8
  %ref.tmp57 = alloca [1 x %"class.cvc5::internal::NodeTemplate.256"], align 8
  %rzero = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp88 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp89 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %rone = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp97 = alloca %"class.cvc5::internal::Rational", align 8
  %lem103 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp105 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp114 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp135 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp137 = alloca %"class.std::vector.428", align 8
  %ref.tmp138 = alloca %"class.std::vector.428", align 8
  %ref.tmp140 = alloca [1 x %"class.cvc5::internal::NodeTemplate.256"], align 8
  %lem189 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp191 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp193 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp205 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp236 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp238 = alloca %"class.std::vector.428", align 8
  %ref.tmp239 = alloca %"class.std::vector.428", align 8
  %ref.tmp241 = alloca [1 x %"class.cvc5::internal::NodeTemplate.256"], align 8
  %lem288 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp290 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp292 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp304 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp309 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp311 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp351 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp353 = alloca %"class.std::vector.428", align 8
  %ref.tmp354 = alloca %"class.std::vector.428", align 8
  %ref.tmp356 = alloca [1 x %"class.cvc5::internal::NodeTemplate.256"], align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %d_data = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_data, align 8
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1
  %cmp.i.not1253 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not1253, label %for.end409, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_tf_initial_refine = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z.i, i64 0, i32 1
  %_M_node_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp55, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp55, i64 0, i32 1
  %_M_finish.i115 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp54, i64 0, i32 1
  %_M_end_of_storage.i.i369 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp138, i64 0, i32 2
  %_M_finish.i.i372 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp138, i64 0, i32 1
  %_M_finish.i411 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp137, i64 0, i32 1
  %_M_end_of_storage.i.i643 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp239, i64 0, i32 2
  %_M_finish.i.i646 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp239, i64 0, i32 1
  %_M_finish.i685 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp238, i64 0, i32 1
  %_M_end_of_storage.i.i957 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp354, i64 0, i32 2
  %_M_finish.i.i960 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp354, i64 0, i32 1
  %_M_finish.i999 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp353, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc407
  %__begin4.sroa.0.01254 = phi ptr [ %1, %for.body.lr.ph ], [ %call.i1071, %for.inc407 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.509", ptr %__begin4.sroa.0.01254, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 8
  %cmp.not = icmp eq i32 %2, 51
  br i1 %cmp.not, label %cond.end, label %for.inc407

cond.end:                                         ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.509", ptr %__begin4.sroa.0.01254, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node.509", ptr %__begin4.sroa.0.01254, i64 0, i32 1, i32 0, i64 16
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i78.not1251 = icmp eq ptr %3, %4
  br i1 %cmp.i78.not1251, label %for.inc407, label %for.body17

for.body17:                                       ; preds = %cond.end, %for.inc
  %__begin5.sroa.0.01252 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %3, %cond.end ]
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i, label %if.then27, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body17
  %6 = load ptr, ptr %__begin5.sroa.0.01252, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then27, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then27, label %for.inc

if.then27:                                        ; preds = %for.body17, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i32 noundef 0)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %zero, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then27
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i32 noundef 1)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %one, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit82 unwind label %terminate.lpad.i.i81

terminate.lpad.i.i81:                             ; preds = %invoke.cont33
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit82:            ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %13 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i86, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit82
  %14 = load ptr, ptr %__begin5.sroa.0.01252, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %14, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %13, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %15, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i83 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i83, label %if.then.i86, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %16, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i84 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i84, label %if.then.i86, label %invoke.cont36

if.then.i86:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, %_ZN4cvc58internal8RationalD2Ev.exit82
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %_ZN4cvc58internal8RationalD2Ev.exit82 ]
  store ptr %__begin5.sroa.0.01252, ptr %ref.tmp9.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %d_tf_initial_refine, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i1087 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad35

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i86
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_tf_initial_refine, ptr noundef nonnull %call5.i.i.i.i.i.i1087, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %.noexc1088 unwind label %lpad35

.noexc1088:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  store ptr %call5.i.i.i.i.i.i1087, ptr %_M_node.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1087, i64 0, i32 1
  %call8.i1073 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_tf_initial_refine, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7.i1075 unwind label %lpad.i1074

invoke.cont7.i1075:                               ; preds = %.noexc1088
  %17 = extractvalue { ptr, ptr } %call8.i1073, 0
  %18 = extractvalue { ptr, ptr } %call8.i1073, 1
  %tobool.not.i1076 = icmp eq ptr %18, null
  br i1 %tobool.not.i1076, label %if.then.i.i1086, label %if.then.i1077

if.then.i1077:                                    ; preds = %invoke.cont7.i1075
  %cmp.not.i.i.i1078 = icmp ne ptr %17, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %18
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i1078, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1077
  %_M_storage.i.i.i.i.i.i1080 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i1081 = load i64, ptr %19, align 8
  %bf.clear.i.i.i.i.i1082 = and i64 %bf.load.i.i.i.i.i1081, 1099511627775
  %20 = load ptr, ptr %_M_storage.i.i.i.i.i.i1080, align 8
  %bf.load3.i.i.i.i.i1083 = load i64, ptr %20, align 8
  %bf.clear4.i.i.i.i.i1084 = and i64 %bf.load3.i.i.i.i.i1083, 1099511627775
  %cmp.i.i.i.i.i1085 = icmp ult i64 %bf.clear.i.i.i.i.i1082, %bf.clear4.i.i.i.i.i1084
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1077
  %21 = phi i1 [ true, %if.then.i1077 ], [ %cmp.i.i.i.i.i1085, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %call5.i.i.i.i.i.i1087, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %22 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %22, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %call12.i.noexc

lpad.i1074:                                       ; preds = %.noexc1088
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #19
  br label %ehcleanup403

if.then.i.i1086:                                  ; preds = %invoke.cont7.i1075
  %24 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i1086
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %24, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i1086
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1087) #18
  br label %call12.i.noexc

call12.i.noexc:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %cleanup.thread.i
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i1087, %cleanup.thread.i ], [ %17, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %call12.i.noexc, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %retval.sroa.0.07.i, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i8 1, ptr %second.i, align 1
  %28 = load ptr, ptr %__begin5.sroa.0.01252, align 8
  %29 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 72)
          to label %.noexc unwind label %lpad42

.noexc:                                           ; preds = %invoke.cont36
  store ptr %28, ptr %agg.tmp.i, align 8, !noalias !19
  %call.i88 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !19

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %29, ptr %agg.tmp4.i, align 8, !noalias !19
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i88, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !19

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %lem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont43 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %30, %lpad.i ], [ %32, %lpad6.i ], [ %31, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup403

invoke.cont43:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %33 = load ptr, ptr %d_data, align 8
  %call47 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %33)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  br i1 %call47, label %if.then48, label %if.end84

if.then48:                                        ; preds = %invoke.cont46
  %34 = load ptr, ptr %d_data, align 8
  %call51 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %34)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %if.then48
  %35 = load ptr, ptr %lem, align 8
  store ptr %35, ptr %agg.tmp52, align 8
  %bf.load.i.i = load i64, ptr %35, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %36 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %36, 1048575
  %cmp.i.i89 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i89, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont50
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %35, align 8
  br label %invoke.cont53

if.else.i.i:                                      ; preds = %invoke.cont50
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont53

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont53 unwind label %lpad45

invoke.cont53:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %__begin5.sroa.0.01252, align 8, !noalias !22
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %37, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !22
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i91 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i91, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i96 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad58

call2.i.i.i.noexc:                                ; preds = %invoke.cont53
  %cmp.i.i92 = icmp eq i32 %call2.i.i.i96, 2
  %idxprom.i.i93 = zext i1 %cmp.i.i92 to i64
  %arrayidx.i.i94 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %37, i64 0, i32 3, i64 %idxprom.i.i93
  %38 = load ptr, ptr %arrayidx.i.i94, align 8, !noalias !22
  store ptr %38, ptr %ref.tmp57, align 8, !alias.scope !22
  %bf.load.i.i.i = load i64, ptr %38, align 8, !noalias !22
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %39 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %39, 1048575
  %cmp.i.i.i95 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i95, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %38, align 8, !noalias !22
  br label %invoke.cont59

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont59

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %38, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp55, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i99.body.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont59
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp55, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %call5.i.i.i.i2.i, i64 1
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr %38, ptr %call5.i.i.i.i2.i, align 8
  %bf.load.i.i.i.i1091 = load i64, ptr %38, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i1091, 40
  %40 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i1092 = and i32 %40, 1048575
  %cmp.i.i.i.i1093 = icmp ult i32 %bf.cast.i.i.i.i1092, 1048574
  br i1 %cmp.i.i.i.i1093, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i1091, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i1091, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %38, align 8
  br label %for.inc.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i1092, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %for.inc.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i1091, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %for.inc.i unwind label %lpad.i1096

for.inc.i:                                        ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %call67 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %call51, ptr noundef nonnull %agg.tmp52, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp55, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont66 unwind label %lpad65

lpad.i1096:                                       ; preds = %if.then13.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = call ptr @__cxa_begin_catch(ptr %42) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %call5.i.i.i.i2.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont3.i1099 unwind label %lpad2.i1097

invoke.cont3.i1099:                               ; preds = %lpad.i1096
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i1097

lpad2.i1097:                                      ; preds = %invoke.cont3.i1099, %lpad.i1096
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i99.body unwind label %terminate.lpad.i1098

terminate.lpad.i1098:                             ; preds = %lpad2.i1097
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

unreachable.i:                                    ; preds = %invoke.cont3.i1099
  unreachable

lpad.i99.body.thread:                             ; preds = %invoke.cont59
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad.i99.body:                                    ; preds = %lpad2.i1097
  %.pr = load ptr, ptr %ref.tmp55, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup69, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i99.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %ehcleanup69

invoke.cont66:                                    ; preds = %for.inc.i
  %48 = load ptr, ptr %ref.tmp55, align 8
  %49 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %48, %49
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont66, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %48, %invoke.cont66 ]
  %50 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %50, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i102 = icmp eq ptr %incdec.ptr.i.i.i.i, %49
  br i1 %cmp.not.i.i.i.i102, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp55, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont66
  %54 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %48, %invoke.cont66 ]
  %tobool.not.i.i.i103 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i103, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %54) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i104
  %bf.load.i.i106 = load i64, ptr %38, align 8
  %55 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i108 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %38, align 8
  %cmp12.i.i112 = icmp eq i64 %bf.shl.i.i109, 0
  br i1 %cmp12.i.i112, label %if.then13.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i114:                                 ; preds = %if.then.i.i107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i114
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i107, %if.then13.i.i114
  %58 = load ptr, ptr %ref.tmp54, align 8
  %59 = load ptr, ptr %_M_finish.i115, align 8
  %cmp.not3.i.i.i.i116 = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i116, label %invoke.cont.i132, label %for.body.i.i.i.i117

for.body.i.i.i.i117:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i127
  %__first.addr.04.i.i.i.i118 = phi ptr [ %incdec.ptr.i.i.i.i128, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i127 ], [ %58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %60 = load ptr, ptr %__first.addr.04.i.i.i.i118, align 8
  %bf.load.i.i.i.i.i.i.i119 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i.i.i.i.i.i119, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i120 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i120, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i127, label %if.then.i.i.i.i.i.i.i121

if.then.i.i.i.i.i.i.i121:                         ; preds = %for.body.i.i.i.i117
  %bf.value.i.i.i.i.i.i.i122 = add i64 %bf.load.i.i.i.i.i.i.i119, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i123 = and i64 %bf.value.i.i.i.i.i.i.i122, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i124 = and i64 %bf.load.i.i.i.i.i.i.i119, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i125 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i123, %bf.clear7.i.i.i.i.i.i.i124
  store i64 %bf.set.i.i.i.i.i.i.i125, ptr %60, align 8
  %cmp12.i.i.i.i.i.i.i126 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i123, 0
  br i1 %cmp12.i.i.i.i.i.i.i126, label %if.then13.i.i.i.i.i.i.i136, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i127

if.then13.i.i.i.i.i.i.i136:                       ; preds = %if.then.i.i.i.i.i.i.i121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i127 unwind label %terminate.lpad.i.i.i.i.i.i137

terminate.lpad.i.i.i.i.i.i137:                    ; preds = %if.then13.i.i.i.i.i.i.i136
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i127: ; preds = %if.then13.i.i.i.i.i.i.i136, %if.then.i.i.i.i.i.i.i121, %for.body.i.i.i.i117
  %incdec.ptr.i.i.i.i128 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.addr.04.i.i.i.i118, i64 1
  %cmp.not.i.i.i.i129 = icmp eq ptr %incdec.ptr.i.i.i.i128, %59
  br i1 %cmp.not.i.i.i.i129, label %invoke.contthread-pre-split.i130, label %for.body.i.i.i.i117, !llvm.loop !13

invoke.contthread-pre-split.i130:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i127
  %.pr.i131 = load ptr, ptr %ref.tmp54, align 8
  br label %invoke.cont.i132

invoke.cont.i132:                                 ; preds = %invoke.contthread-pre-split.i130, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %64 = phi ptr [ %.pr.i131, %invoke.contthread-pre-split.i130 ], [ %58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i133 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i133, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit138, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %invoke.cont.i132
  call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit138

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit138: ; preds = %invoke.cont.i132, %if.then.i.i.i134
  %65 = load ptr, ptr %agg.tmp52, align 8
  %bf.load.i.i139 = load i64, ptr %65, align 8
  %66 = and i64 %bf.load.i.i139, 1152920405095219200
  %cmp.not.i.i140 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i140, label %if.end84, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit138
  %bf.value.i.i142 = add i64 %bf.load.i.i139, 1152920405095219200
  %bf.shl.i.i143 = and i64 %bf.value.i.i142, 1152920405095219200
  %bf.clear7.i.i144 = and i64 %bf.load.i.i139, -1152920405095219201
  %bf.set.i.i145 = or disjoint i64 %bf.shl.i.i143, %bf.clear7.i.i144
  store i64 %bf.set.i.i145, ptr %65, align 8
  %cmp12.i.i146 = icmp eq i64 %bf.shl.i.i143, 0
  br i1 %cmp12.i.i146, label %if.then13.i.i148, label %if.end84

if.then13.i.i148:                                 ; preds = %if.then.i.i141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %if.end84 unwind label %terminate.lpad.i149

terminate.lpad.i149:                              ; preds = %if.then13.i.i148
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #17
  unreachable

lpad:                                             ; preds = %if.then27
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp28)
          to label %eh.resume unwind label %terminate.lpad.i.i151

terminate.lpad.i.i151:                            ; preds = %lpad
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

lpad30:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup404

lpad32:                                           ; preds = %invoke.cont31
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp29)
          to label %ehcleanup404 unwind label %terminate.lpad.i.i153

terminate.lpad.i.i153:                            ; preds = %lpad32
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #17
  unreachable

lpad35:                                           ; preds = %call5.i.i.i.i.i.i.noexc, %if.then.i86, %if.then13.i.i.i749, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, %if.then13.i.i.i501, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484, %if.then13.i.i.i183, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad42:                                           ; preds = %invoke.cont36
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad45:                                           ; preds = %if.then13.i.i, %if.end84, %if.then48, %invoke.cont43
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad58:                                           ; preds = %if.then13.i.i.i, %invoke.cont53
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad65:                                           ; preds = %for.inc.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp55) #19
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad.i99.body.thread, %if.then.i.i4.i, %lpad.i99.body, %lpad65
  %.pn = phi { ptr, i32 } [ %80, %lpad65 ], [ %44, %if.then.i.i4.i ], [ %44, %lpad.i99.body ], [ %47, %lpad.i99.body.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #19
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup69, %lpad58
  %.pn.pn = phi { ptr, i32 } [ %79, %lpad58 ], [ %.pn, %ehcleanup69 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52) #19
  br label %ehcleanup87

if.end84:                                         ; preds = %if.then13.i.i148, %if.then.i.i141, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit138, %invoke.cont46
  %proof.0 = phi ptr [ null, %invoke.cont46 ], [ %call51, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit138 ], [ %call51, %if.then.i.i141 ], [ %call51, %if.then13.i.i148 ]
  %81 = load ptr, ptr %d_data, align 8
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState", ptr %81, i64 0, i32 6
  %82 = load ptr, ptr %d_im, align 8
  %83 = icmp eq ptr %proof.0, null
  %add.ptr = getelementptr inbounds i8, ptr %proof.0, i64 16
  %spec.select = select i1 %83, ptr null, ptr %add.ptr
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %82, ptr noundef nonnull align 8 dereferenceable(8) %lem, i32 noundef 47, ptr noundef %spec.select, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont86 unwind label %lpad45

invoke.cont86:                                    ; preds = %if.end84
  %84 = load ptr, ptr %lem, align 8
  %bf.load.i.i155 = load i64, ptr %84, align 8
  %85 = and i64 %bf.load.i.i155, 1152920405095219200
  %cmp.not.i.i156 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %invoke.cont86
  %bf.value.i.i158 = add i64 %bf.load.i.i155, 1152920405095219200
  %bf.shl.i.i159 = and i64 %bf.value.i.i158, 1152920405095219200
  %bf.clear7.i.i160 = and i64 %bf.load.i.i155, -1152920405095219201
  %bf.set.i.i161 = or disjoint i64 %bf.shl.i.i159, %bf.clear7.i.i160
  store i64 %bf.set.i.i161, ptr %84, align 8
  %cmp12.i.i162 = icmp eq i64 %bf.shl.i.i159, 0
  br i1 %cmp12.i.i162, label %if.then13.i.i164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166

if.then13.i.i164:                                 ; preds = %if.then.i.i157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166 unwind label %terminate.lpad.i165

terminate.lpad.i165:                              ; preds = %if.then13.i.i164
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166: ; preds = %invoke.cont86, %if.then.i.i157, %if.then13.i.i164
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %88 = load ptr, ptr %__begin5.sroa.0.01252, align 8, !noalias !25
  %d_kind.i.i.i.i167 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %88, i64 0, i32 1
  %bf.load.i.i.i.i168 = load i16, ptr %d_kind.i.i.i.i167, align 8, !noalias !25
  %bf.clear.i.i.i.i169 = and i16 %bf.load.i.i.i.i168, 1023
  %bf.cast.i.i.i.i170 = zext nneg i16 %bf.clear.i.i.i.i169 to i32
  %cmp.i.i.i.i.i171 = icmp eq i16 %bf.clear.i.i.i.i169, 1023
  %cond.i.i.i.i.i172 = select i1 %cmp.i.i.i.i.i171, i32 -1, i32 %bf.cast.i.i.i.i170
  %call2.i.i.i191 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i172)
          to label %call2.i.i.i.noexc190 unwind label %lpad35

call2.i.i.i.noexc190:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166
  %cmp.i.i173 = icmp eq i32 %call2.i.i.i191, 2
  %idxprom.i.i175 = zext i1 %cmp.i.i173 to i64
  %arrayidx.i.i176 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %88, i64 0, i32 3, i64 %idxprom.i.i175
  %89 = load ptr, ptr %arrayidx.i.i176, align 8, !noalias !25
  store ptr %89, ptr %ref.tmp89, align 8, !alias.scope !25
  %bf.load.i.i.i177 = load i64, ptr %89, align 8, !noalias !25
  %bf.lshr.i.i.i178 = lshr i64 %bf.load.i.i.i177, 40
  %90 = trunc i64 %bf.lshr.i.i.i178 to i32
  %bf.cast.i.i.i179 = and i32 %90, 1048575
  %cmp.i.i.i180 = icmp ult i32 %bf.cast.i.i.i179, 1048574
  br i1 %cmp.i.i.i180, label %if.then.i.i.i185, label %if.else.i.i.i181

if.then.i.i.i185:                                 ; preds = %call2.i.i.i.noexc190
  %bf.value.i.i.i186 = add i64 %bf.load.i.i.i177, 1099511627776
  %bf.shl.i.i.i187 = and i64 %bf.value.i.i.i186, 1152920405095219200
  %bf.clear7.i.i.i188 = and i64 %bf.load.i.i.i177, -1152920405095219201
  %bf.set.i.i.i189 = or disjoint i64 %bf.shl.i.i.i187, %bf.clear7.i.i.i188
  store i64 %bf.set.i.i.i189, ptr %89, align 8, !noalias !25
  br label %invoke.cont90

if.else.i.i.i181:                                 ; preds = %call2.i.i.i.noexc190
  %cmp12.i.i.i182 = icmp eq i32 %bf.cast.i.i.i179, 1048574
  br i1 %cmp12.i.i.i182, label %if.then13.i.i.i183, label %invoke.cont90

if.then13.i.i.i183:                               ; preds = %if.else.i.i.i181
  %bf.set23.i.i.i184 = or i64 %bf.load.i.i.i177, 1152920405095219200
  store i64 %bf.set23.i.i.i184, ptr %89, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %invoke.cont90 unwind label %lpad35

invoke.cont90:                                    ; preds = %if.else.i.i.i181, %if.then.i.i.i185, %if.then13.i.i.i183
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, i1 noundef zeroext false)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @_ZN4cvc58internal6theory5arith6mkZeroERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %rzero, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  %91 = load ptr, ptr %ref.tmp88, align 8
  %bf.load.i.i194 = load i64, ptr %91, align 8
  %92 = and i64 %bf.load.i.i194, 1152920405095219200
  %cmp.not.i.i195 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i195, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %invoke.cont94
  %bf.value.i.i197 = add i64 %bf.load.i.i194, 1152920405095219200
  %bf.shl.i.i198 = and i64 %bf.value.i.i197, 1152920405095219200
  %bf.clear7.i.i199 = and i64 %bf.load.i.i194, -1152920405095219201
  %bf.set.i.i200 = or disjoint i64 %bf.shl.i.i198, %bf.clear7.i.i199
  store i64 %bf.set.i.i200, ptr %91, align 8
  %cmp12.i.i201 = icmp eq i64 %bf.shl.i.i198, 0
  br i1 %cmp12.i.i201, label %if.then13.i.i203, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i203:                                 ; preds = %if.then.i.i196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i204

terminate.lpad.i204:                              ; preds = %if.then13.i.i203
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont94, %if.then.i.i196, %if.then13.i.i203
  %95 = load ptr, ptr %ref.tmp89, align 8
  %bf.load.i.i205 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i205, 1152920405095219200
  %cmp.not.i.i206 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i208 = add i64 %bf.load.i.i205, 1152920405095219200
  %bf.shl.i.i209 = and i64 %bf.value.i.i208, 1152920405095219200
  %bf.clear7.i.i210 = and i64 %bf.load.i.i205, -1152920405095219201
  %bf.set.i.i211 = or disjoint i64 %bf.shl.i.i209, %bf.clear7.i.i210
  store i64 %bf.set.i.i211, ptr %95, align 8
  %cmp12.i.i212 = icmp eq i64 %bf.shl.i.i209, 0
  br i1 %cmp12.i.i212, label %if.then13.i.i214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216

if.then13.i.i214:                                 ; preds = %if.then.i.i207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216 unwind label %terminate.lpad.i215

terminate.lpad.i215:                              ; preds = %if.then13.i.i214
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i207, %if.then13.i.i214
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i32 noundef 1)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %rone, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp97)
          to label %_ZN4cvc58internal8RationalD2Ev.exit218 unwind label %terminate.lpad.i.i217

terminate.lpad.i.i217:                            ; preds = %invoke.cont101
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit218:           ; preds = %invoke.cont101
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %101 = load ptr, ptr %__begin5.sroa.0.01252, align 8, !noalias !28
  %d_kind.i.i.i.i219 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %101, i64 0, i32 1
  %bf.load.i.i.i.i220 = load i16, ptr %d_kind.i.i.i.i219, align 8, !noalias !28
  %bf.clear.i.i.i.i221 = and i16 %bf.load.i.i.i.i220, 1023
  %bf.cast.i.i.i.i222 = zext nneg i16 %bf.clear.i.i.i.i221 to i32
  %cmp.i.i.i.i.i223 = icmp eq i16 %bf.clear.i.i.i.i221, 1023
  %cond.i.i.i.i.i224 = select i1 %cmp.i.i.i.i.i223, i32 -1, i32 %bf.cast.i.i.i.i222
  %call2.i.i.i243 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i224)
          to label %call2.i.i.i.noexc242 unwind label %lpad107

call2.i.i.i.noexc242:                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit218
  %cmp.i.i225 = icmp eq i32 %call2.i.i.i243, 2
  %idxprom.i.i227 = zext i1 %cmp.i.i225 to i64
  %arrayidx.i.i228 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %101, i64 0, i32 3, i64 %idxprom.i.i227
  %102 = load ptr, ptr %arrayidx.i.i228, align 8, !noalias !28
  store ptr %102, ptr %ref.tmp106, align 8, !alias.scope !28
  %bf.load.i.i.i229 = load i64, ptr %102, align 8, !noalias !28
  %bf.lshr.i.i.i230 = lshr i64 %bf.load.i.i.i229, 40
  %103 = trunc i64 %bf.lshr.i.i.i230 to i32
  %bf.cast.i.i.i231 = and i32 %103, 1048575
  %cmp.i.i.i232 = icmp ult i32 %bf.cast.i.i.i231, 1048574
  br i1 %cmp.i.i.i232, label %if.then.i.i.i237, label %if.else.i.i.i233

if.then.i.i.i237:                                 ; preds = %call2.i.i.i.noexc242
  %bf.value.i.i.i238 = add i64 %bf.load.i.i.i229, 1099511627776
  %bf.shl.i.i.i239 = and i64 %bf.value.i.i.i238, 1152920405095219200
  %bf.clear7.i.i.i240 = and i64 %bf.load.i.i.i229, -1152920405095219201
  %bf.set.i.i.i241 = or disjoint i64 %bf.shl.i.i.i239, %bf.clear7.i.i.i240
  store i64 %bf.set.i.i.i241, ptr %102, align 8, !noalias !28
  br label %invoke.cont108

if.else.i.i.i233:                                 ; preds = %call2.i.i.i.noexc242
  %cmp12.i.i.i234 = icmp eq i32 %bf.cast.i.i.i231, 1048574
  br i1 %cmp12.i.i.i234, label %if.then13.i.i.i235, label %invoke.cont108

if.then13.i.i.i235:                               ; preds = %if.else.i.i.i233
  %bf.set23.i.i.i236 = or i64 %bf.load.i.i.i229, 1152920405095219200
  store i64 %bf.set23.i.i.i236, ptr %102, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.else.i.i.i233, %if.then.i.i.i237, %if.then13.i.i.i235
  %call.i246248 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i246.noexc unwind label %lpad109

call.i246.noexc:                                  ; preds = %invoke.cont108
  %104 = load ptr, ptr %rzero, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !31
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i246248, i32 noundef 5)
          to label %.noexc249 unwind label %lpad109

.noexc249:                                        ; preds = %call.i246.noexc
  store ptr %102, ptr %agg.tmp.i.i, align 8, !noalias !34
  %call.i.i247 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !34

invoke.cont3.i.i:                                 ; preds = %.noexc249
  store ptr %104, ptr %agg.tmp4.i.i, align 8, !noalias !34
  %call8.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i.i247, ptr noundef nonnull %agg.tmp4.i.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !34

invoke.cont7.i.i:                                 ; preds = %invoke.cont3.i.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont110 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont7.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad2.i.i:                                        ; preds = %.noexc249
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad6.i.i:                                        ; preds = %invoke.cont3.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

ehcleanup10.i.i:                                  ; preds = %lpad6.i.i, %lpad2.i.i, %lpad.i.i
  %.pn2.i.i = phi { ptr, i32 } [ %105, %lpad.i.i ], [ %107, %lpad6.i.i ], [ %106, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #19
  br label %ehcleanup125

invoke.cont110:                                   ; preds = %invoke.cont7.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !31
  %108 = load ptr, ptr %ref.tmp105, align 8
  %call.i254264 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i254.noexc unwind label %lpad115

call.i254.noexc:                                  ; preds = %invoke.cont110
  %109 = load ptr, ptr %__begin5.sroa.0.01252, align 8, !noalias !37
  %110 = load ptr, ptr %rone, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i251), !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i252), !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i253), !noalias !37
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i251, ptr noundef nonnull %call.i254264, i32 noundef 5)
          to label %.noexc265 unwind label %lpad115

.noexc265:                                        ; preds = %call.i254.noexc
  store ptr %109, ptr %agg.tmp.i.i252, align 8, !noalias !40
  %call.i.i255 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i251, ptr noundef nonnull %agg.tmp.i.i252)
          to label %invoke.cont3.i.i259 unwind label %lpad2.i.i256, !noalias !40

invoke.cont3.i.i259:                              ; preds = %.noexc265
  store ptr %110, ptr %agg.tmp4.i.i253, align 8, !noalias !40
  %call8.i.i260 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i.i255, ptr noundef nonnull %agg.tmp4.i.i253)
          to label %invoke.cont7.i.i262 unwind label %lpad6.i.i261, !noalias !40

invoke.cont7.i.i262:                              ; preds = %invoke.cont3.i.i259
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i251)
          to label %invoke.cont116 unwind label %lpad.i.i263

lpad.i.i263:                                      ; preds = %invoke.cont7.i.i262
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i257

lpad2.i.i256:                                     ; preds = %.noexc265
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i257

lpad6.i.i261:                                     ; preds = %invoke.cont3.i.i259
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i257

ehcleanup10.i.i257:                               ; preds = %lpad6.i.i261, %lpad2.i.i256, %lpad.i.i263
  %.pn2.i.i258 = phi { ptr, i32 } [ %111, %lpad.i.i263 ], [ %113, %lpad6.i.i261 ], [ %112, %lpad2.i.i256 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i251) #19
  br label %ehcleanup123

invoke.cont116:                                   ; preds = %invoke.cont7.i.i262
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i251) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i251), !noalias !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i252), !noalias !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i253), !noalias !37
  %114 = load ptr, ptr %ref.tmp114, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i268)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i269)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i270)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i268, ptr noundef nonnull %call, i32 noundef 5)
          to label %.noexc280 unwind label %lpad119

.noexc280:                                        ; preds = %invoke.cont116
  store ptr %108, ptr %agg.tmp.i269, align 8, !noalias !43
  %call.i271 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i268, ptr noundef nonnull %agg.tmp.i269)
          to label %invoke.cont3.i275 unwind label %lpad2.i272, !noalias !43

invoke.cont3.i275:                                ; preds = %.noexc280
  store ptr %114, ptr %agg.tmp4.i270, align 8, !noalias !43
  %call8.i276 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i271, ptr noundef nonnull %agg.tmp4.i270)
          to label %invoke.cont7.i278 unwind label %lpad6.i277, !noalias !43

invoke.cont7.i278:                                ; preds = %invoke.cont3.i275
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %lem103, ptr noundef nonnull align 8 dereferenceable(116) %nb.i268)
          to label %invoke.cont120 unwind label %lpad.i279

lpad.i279:                                        ; preds = %invoke.cont7.i278
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i273

lpad2.i272:                                       ; preds = %.noexc280
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i273

lpad6.i277:                                       ; preds = %invoke.cont3.i275
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i273

ehcleanup10.i273:                                 ; preds = %lpad6.i277, %lpad2.i272, %lpad.i279
  %.pn2.i274 = phi { ptr, i32 } [ %115, %lpad.i279 ], [ %117, %lpad6.i277 ], [ %116, %lpad2.i272 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i268) #19
  br label %lpad119.body

invoke.cont120:                                   ; preds = %invoke.cont7.i278
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i268) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i268)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i269)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i270)
  %118 = load ptr, ptr %ref.tmp114, align 8
  %bf.load.i.i283 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i283, 1152920405095219200
  %cmp.not.i.i284 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %invoke.cont120
  %bf.value.i.i286 = add i64 %bf.load.i.i283, 1152920405095219200
  %bf.shl.i.i287 = and i64 %bf.value.i.i286, 1152920405095219200
  %bf.clear7.i.i288 = and i64 %bf.load.i.i283, -1152920405095219201
  %bf.set.i.i289 = or disjoint i64 %bf.shl.i.i287, %bf.clear7.i.i288
  store i64 %bf.set.i.i289, ptr %118, align 8
  %cmp12.i.i290 = icmp eq i64 %bf.shl.i.i287, 0
  br i1 %cmp12.i.i290, label %if.then13.i.i292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294

if.then13.i.i292:                                 ; preds = %if.then.i.i285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 unwind label %terminate.lpad.i293

terminate.lpad.i293:                              ; preds = %if.then13.i.i292
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294: ; preds = %invoke.cont120, %if.then.i.i285, %if.then13.i.i292
  %122 = load ptr, ptr %ref.tmp105, align 8
  %bf.load.i.i295 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i295, 1152920405095219200
  %cmp.not.i.i296 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  %bf.value.i.i298 = add i64 %bf.load.i.i295, 1152920405095219200
  %bf.shl.i.i299 = and i64 %bf.value.i.i298, 1152920405095219200
  %bf.clear7.i.i300 = and i64 %bf.load.i.i295, -1152920405095219201
  %bf.set.i.i301 = or disjoint i64 %bf.shl.i.i299, %bf.clear7.i.i300
  store i64 %bf.set.i.i301, ptr %122, align 8
  %cmp12.i.i302 = icmp eq i64 %bf.shl.i.i299, 0
  br i1 %cmp12.i.i302, label %if.then13.i.i304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306

if.then13.i.i304:                                 ; preds = %if.then.i.i297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306 unwind label %terminate.lpad.i305

terminate.lpad.i305:                              ; preds = %if.then13.i.i304
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, %if.then.i.i297, %if.then13.i.i304
  %bf.load.i.i307 = load i64, ptr %102, align 8
  %126 = and i64 %bf.load.i.i307, 1152920405095219200
  %cmp.not.i.i308 = icmp eq i64 %126, 1152920405095219200
  br i1 %cmp.not.i.i308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318, label %if.then.i.i309

if.then.i.i309:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306
  %bf.value.i.i310 = add i64 %bf.load.i.i307, 1152920405095219200
  %bf.shl.i.i311 = and i64 %bf.value.i.i310, 1152920405095219200
  %bf.clear7.i.i312 = and i64 %bf.load.i.i307, -1152920405095219201
  %bf.set.i.i313 = or disjoint i64 %bf.shl.i.i311, %bf.clear7.i.i312
  store i64 %bf.set.i.i313, ptr %102, align 8
  %cmp12.i.i314 = icmp eq i64 %bf.shl.i.i311, 0
  br i1 %cmp12.i.i314, label %if.then13.i.i316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318

if.then13.i.i316:                                 ; preds = %if.then.i.i309
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318 unwind label %terminate.lpad.i317

terminate.lpad.i317:                              ; preds = %if.then13.i.i316
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, %if.then.i.i309, %if.then13.i.i316
  %129 = load ptr, ptr %d_data, align 8
  %call130 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %129)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318
  br i1 %call130, label %if.then131, label %if.end178

if.then131:                                       ; preds = %invoke.cont129
  %130 = load ptr, ptr %d_data, align 8
  %call134 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %130)
          to label %invoke.cont133 unwind label %lpad128

invoke.cont133:                                   ; preds = %if.then131
  %131 = load ptr, ptr %lem103, align 8
  store ptr %131, ptr %agg.tmp135, align 8
  %bf.load.i.i319 = load i64, ptr %131, align 8
  %bf.lshr.i.i320 = lshr i64 %bf.load.i.i319, 40
  %132 = trunc i64 %bf.lshr.i.i320 to i32
  %bf.cast.i.i321 = and i32 %132, 1048575
  %cmp.i.i322 = icmp ult i32 %bf.cast.i.i321, 1048574
  br i1 %cmp.i.i322, label %if.then.i.i327, label %if.else.i.i323

if.then.i.i327:                                   ; preds = %invoke.cont133
  %bf.value.i.i328 = add i64 %bf.load.i.i319, 1099511627776
  %bf.shl.i.i329 = and i64 %bf.value.i.i328, 1152920405095219200
  %bf.clear7.i.i330 = and i64 %bf.load.i.i319, -1152920405095219201
  %bf.set.i.i331 = or disjoint i64 %bf.shl.i.i329, %bf.clear7.i.i330
  store i64 %bf.set.i.i331, ptr %131, align 8
  br label %invoke.cont136

if.else.i.i323:                                   ; preds = %invoke.cont133
  %cmp12.i.i324 = icmp eq i32 %bf.cast.i.i321, 1048574
  br i1 %cmp12.i.i324, label %if.then13.i.i325, label %invoke.cont136

if.then13.i.i325:                                 ; preds = %if.else.i.i323
  %bf.set23.i.i326 = or i64 %bf.load.i.i319, 1152920405095219200
  store i64 %bf.set23.i.i326, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %invoke.cont136 unwind label %lpad128

invoke.cont136:                                   ; preds = %if.else.i.i323, %if.then.i.i327, %if.then13.i.i325
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp137, i8 0, i64 24, i1 false)
  %133 = load ptr, ptr %__begin5.sroa.0.01252, align 8, !noalias !46
  %d_kind.i.i.i.i334 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %133, i64 0, i32 1
  %bf.load.i.i.i.i335 = load i16, ptr %d_kind.i.i.i.i334, align 8, !noalias !46
  %bf.clear.i.i.i.i336 = and i16 %bf.load.i.i.i.i335, 1023
  %bf.cast.i.i.i.i337 = zext nneg i16 %bf.clear.i.i.i.i336 to i32
  %cmp.i.i.i.i.i338 = icmp eq i16 %bf.clear.i.i.i.i336, 1023
  %cond.i.i.i.i.i339 = select i1 %cmp.i.i.i.i.i338, i32 -1, i32 %bf.cast.i.i.i.i337
  %call2.i.i.i358 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i339)
          to label %call2.i.i.i.noexc357 unwind label %lpad143

call2.i.i.i.noexc357:                             ; preds = %invoke.cont136
  %cmp.i.i340 = icmp eq i32 %call2.i.i.i358, 2
  %idxprom.i.i342 = zext i1 %cmp.i.i340 to i64
  %arrayidx.i.i343 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %133, i64 0, i32 3, i64 %idxprom.i.i342
  %134 = load ptr, ptr %arrayidx.i.i343, align 8, !noalias !46
  store ptr %134, ptr %ref.tmp140, align 8, !alias.scope !46
  %bf.load.i.i.i344 = load i64, ptr %134, align 8, !noalias !46
  %bf.lshr.i.i.i345 = lshr i64 %bf.load.i.i.i344, 40
  %135 = trunc i64 %bf.lshr.i.i.i345 to i32
  %bf.cast.i.i.i346 = and i32 %135, 1048575
  %cmp.i.i.i347 = icmp ult i32 %bf.cast.i.i.i346, 1048574
  br i1 %cmp.i.i.i347, label %if.then.i.i.i352, label %if.else.i.i.i348

if.then.i.i.i352:                                 ; preds = %call2.i.i.i.noexc357
  %bf.value.i.i.i353 = add i64 %bf.load.i.i.i344, 1099511627776
  %bf.shl.i.i.i354 = and i64 %bf.value.i.i.i353, 1152920405095219200
  %bf.clear7.i.i.i355 = and i64 %bf.load.i.i.i344, -1152920405095219201
  %bf.set.i.i.i356 = or disjoint i64 %bf.shl.i.i.i354, %bf.clear7.i.i.i355
  store i64 %bf.set.i.i.i356, ptr %134, align 8, !noalias !46
  br label %invoke.cont144

if.else.i.i.i348:                                 ; preds = %call2.i.i.i.noexc357
  %cmp12.i.i.i349 = icmp eq i32 %bf.cast.i.i.i346, 1048574
  br i1 %cmp12.i.i.i349, label %if.then13.i.i.i350, label %invoke.cont144

if.then13.i.i.i350:                               ; preds = %if.else.i.i.i348
  %bf.set23.i.i.i351 = or i64 %bf.load.i.i.i344, 1152920405095219200
  store i64 %bf.set23.i.i.i351, ptr %134, align 8, !noalias !46
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %if.else.i.i.i348, %if.then.i.i.i352, %if.then13.i.i.i350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp138, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i362 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i367 unwind label %lpad.i363.body.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i367: ; preds = %invoke.cont144
  store ptr %call5.i.i.i.i2.i362, ptr %ref.tmp138, align 8
  %add.ptr.i1.i368 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %call5.i.i.i.i2.i362, i64 1
  store ptr %add.ptr.i1.i368, ptr %_M_end_of_storage.i.i369, align 8
  store ptr %134, ptr %call5.i.i.i.i2.i362, align 8
  %bf.load.i.i.i.i1104 = load i64, ptr %134, align 8
  %bf.lshr.i.i.i.i1105 = lshr i64 %bf.load.i.i.i.i1104, 40
  %136 = trunc i64 %bf.lshr.i.i.i.i1105 to i32
  %bf.cast.i.i.i.i1106 = and i32 %136, 1048575
  %cmp.i.i.i.i1107 = icmp ult i32 %bf.cast.i.i.i.i1106, 1048574
  br i1 %cmp.i.i.i.i1107, label %if.then.i.i.i.i1122, label %if.else.i.i.i.i1108

if.then.i.i.i.i1122:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i367
  %bf.value.i.i.i.i1123 = add i64 %bf.load.i.i.i.i1104, 1099511627776
  %bf.shl.i.i.i.i1124 = and i64 %bf.value.i.i.i.i1123, 1152920405095219200
  %bf.clear7.i.i.i.i1125 = and i64 %bf.load.i.i.i.i1104, -1152920405095219201
  %bf.set.i.i.i.i1126 = or disjoint i64 %bf.shl.i.i.i.i1124, %bf.clear7.i.i.i.i1125
  store i64 %bf.set.i.i.i.i1126, ptr %134, align 8
  br label %for.inc.i1110

if.else.i.i.i.i1108:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i367
  %cmp12.i.i.i.i1109 = icmp eq i32 %bf.cast.i.i.i.i1106, 1048574
  br i1 %cmp12.i.i.i.i1109, label %if.then13.i.i.i.i1114, label %for.inc.i1110

if.then13.i.i.i.i1114:                            ; preds = %if.else.i.i.i.i1108
  %bf.set23.i.i.i.i1115 = or i64 %bf.load.i.i.i.i1104, 1152920405095219200
  store i64 %bf.set23.i.i.i.i1115, ptr %134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %for.inc.i1110 unwind label %lpad.i1116

for.inc.i1110:                                    ; preds = %if.then13.i.i.i.i1114, %if.else.i.i.i.i1108, %if.then.i.i.i.i1122
  store ptr %add.ptr.i1.i368, ptr %_M_finish.i.i372, align 8
  %call160 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %call134, ptr noundef nonnull %agg.tmp135, i32 noundef 130, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp138, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont159 unwind label %lpad158

lpad.i1116:                                       ; preds = %if.then13.i.i.i.i1114
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = call ptr @__cxa_begin_catch(ptr %138) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %call5.i.i.i.i2.i362, ptr noundef nonnull %call5.i.i.i.i2.i362)
          to label %invoke.cont3.i1120 unwind label %lpad2.i1117

invoke.cont3.i1120:                               ; preds = %lpad.i1116
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i1121 unwind label %lpad2.i1117

lpad2.i1117:                                      ; preds = %invoke.cont3.i1120, %lpad.i1116
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i363.body unwind label %terminate.lpad.i1118

terminate.lpad.i1118:                             ; preds = %lpad2.i1117
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #17
  unreachable

unreachable.i1121:                                ; preds = %invoke.cont3.i1120
  unreachable

lpad.i363.body.thread:                            ; preds = %invoke.cont144
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad.i363.body:                                   ; preds = %lpad2.i1117
  %.pr1192 = load ptr, ptr %ref.tmp138, align 8
  %tobool.not.i.i.i364 = icmp eq ptr %.pr1192, null
  br i1 %tobool.not.i.i.i364, label %ehcleanup162, label %if.then.i.i4.i365

if.then.i.i4.i365:                                ; preds = %lpad.i363.body
  call void @_ZdlPv(ptr noundef nonnull %.pr1192) #18
  br label %ehcleanup162

invoke.cont159:                                   ; preds = %for.inc.i1110
  %144 = load ptr, ptr %ref.tmp138, align 8
  %145 = load ptr, ptr %_M_finish.i.i372, align 8
  %cmp.not3.i.i.i.i376 = icmp eq ptr %144, %145
  br i1 %cmp.not3.i.i.i.i376, label %invoke.cont.i392, label %for.body.i.i.i.i377

for.body.i.i.i.i377:                              ; preds = %invoke.cont159, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i387
  %__first.addr.04.i.i.i.i378 = phi ptr [ %incdec.ptr.i.i.i.i388, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i387 ], [ %144, %invoke.cont159 ]
  %146 = load ptr, ptr %__first.addr.04.i.i.i.i378, align 8
  %bf.load.i.i.i.i.i.i.i379 = load i64, ptr %146, align 8
  %147 = and i64 %bf.load.i.i.i.i.i.i.i379, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i380 = icmp eq i64 %147, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i380, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i387, label %if.then.i.i.i.i.i.i.i381

if.then.i.i.i.i.i.i.i381:                         ; preds = %for.body.i.i.i.i377
  %bf.value.i.i.i.i.i.i.i382 = add i64 %bf.load.i.i.i.i.i.i.i379, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i383 = and i64 %bf.value.i.i.i.i.i.i.i382, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i384 = and i64 %bf.load.i.i.i.i.i.i.i379, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i385 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i383, %bf.clear7.i.i.i.i.i.i.i384
  store i64 %bf.set.i.i.i.i.i.i.i385, ptr %146, align 8
  %cmp12.i.i.i.i.i.i.i386 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i383, 0
  br i1 %cmp12.i.i.i.i.i.i.i386, label %if.then13.i.i.i.i.i.i.i396, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i387

if.then13.i.i.i.i.i.i.i396:                       ; preds = %if.then.i.i.i.i.i.i.i381
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i387 unwind label %terminate.lpad.i.i.i.i.i.i397

terminate.lpad.i.i.i.i.i.i397:                    ; preds = %if.then13.i.i.i.i.i.i.i396
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i387: ; preds = %if.then13.i.i.i.i.i.i.i396, %if.then.i.i.i.i.i.i.i381, %for.body.i.i.i.i377
  %incdec.ptr.i.i.i.i388 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.addr.04.i.i.i.i378, i64 1
  %cmp.not.i.i.i.i389 = icmp eq ptr %incdec.ptr.i.i.i.i388, %145
  br i1 %cmp.not.i.i.i.i389, label %invoke.contthread-pre-split.i390, label %for.body.i.i.i.i377, !llvm.loop !13

invoke.contthread-pre-split.i390:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i387
  %.pr.i391 = load ptr, ptr %ref.tmp138, align 8
  br label %invoke.cont.i392

invoke.cont.i392:                                 ; preds = %invoke.contthread-pre-split.i390, %invoke.cont159
  %150 = phi ptr [ %.pr.i391, %invoke.contthread-pre-split.i390 ], [ %144, %invoke.cont159 ]
  %tobool.not.i.i.i393 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i393, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit398, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %invoke.cont.i392
  call void @_ZdlPv(ptr noundef nonnull %150) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit398

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit398: ; preds = %invoke.cont.i392, %if.then.i.i.i394
  %bf.load.i.i399 = load i64, ptr %134, align 8
  %151 = and i64 %bf.load.i.i399, 1152920405095219200
  %cmp.not.i.i400 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, label %if.then.i.i401

if.then.i.i401:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit398
  %bf.value.i.i402 = add i64 %bf.load.i.i399, 1152920405095219200
  %bf.shl.i.i403 = and i64 %bf.value.i.i402, 1152920405095219200
  %bf.clear7.i.i404 = and i64 %bf.load.i.i399, -1152920405095219201
  %bf.set.i.i405 = or disjoint i64 %bf.shl.i.i403, %bf.clear7.i.i404
  store i64 %bf.set.i.i405, ptr %134, align 8
  %cmp12.i.i406 = icmp eq i64 %bf.shl.i.i403, 0
  br i1 %cmp12.i.i406, label %if.then13.i.i408, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410

if.then13.i.i408:                                 ; preds = %if.then.i.i401
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410 unwind label %terminate.lpad.i409

terminate.lpad.i409:                              ; preds = %if.then13.i.i408
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit398, %if.then.i.i401, %if.then13.i.i408
  %154 = load ptr, ptr %ref.tmp137, align 8
  %155 = load ptr, ptr %_M_finish.i411, align 8
  %cmp.not3.i.i.i.i412 = icmp eq ptr %154, %155
  br i1 %cmp.not3.i.i.i.i412, label %invoke.cont.i428, label %for.body.i.i.i.i413

for.body.i.i.i.i413:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i423
  %__first.addr.04.i.i.i.i414 = phi ptr [ %incdec.ptr.i.i.i.i424, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i423 ], [ %154, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410 ]
  %156 = load ptr, ptr %__first.addr.04.i.i.i.i414, align 8
  %bf.load.i.i.i.i.i.i.i415 = load i64, ptr %156, align 8
  %157 = and i64 %bf.load.i.i.i.i.i.i.i415, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i416 = icmp eq i64 %157, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i416, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i423, label %if.then.i.i.i.i.i.i.i417

if.then.i.i.i.i.i.i.i417:                         ; preds = %for.body.i.i.i.i413
  %bf.value.i.i.i.i.i.i.i418 = add i64 %bf.load.i.i.i.i.i.i.i415, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i419 = and i64 %bf.value.i.i.i.i.i.i.i418, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i420 = and i64 %bf.load.i.i.i.i.i.i.i415, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i421 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i419, %bf.clear7.i.i.i.i.i.i.i420
  store i64 %bf.set.i.i.i.i.i.i.i421, ptr %156, align 8
  %cmp12.i.i.i.i.i.i.i422 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i419, 0
  br i1 %cmp12.i.i.i.i.i.i.i422, label %if.then13.i.i.i.i.i.i.i432, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i423

if.then13.i.i.i.i.i.i.i432:                       ; preds = %if.then.i.i.i.i.i.i.i417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i423 unwind label %terminate.lpad.i.i.i.i.i.i433

terminate.lpad.i.i.i.i.i.i433:                    ; preds = %if.then13.i.i.i.i.i.i.i432
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i423: ; preds = %if.then13.i.i.i.i.i.i.i432, %if.then.i.i.i.i.i.i.i417, %for.body.i.i.i.i413
  %incdec.ptr.i.i.i.i424 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.addr.04.i.i.i.i414, i64 1
  %cmp.not.i.i.i.i425 = icmp eq ptr %incdec.ptr.i.i.i.i424, %155
  br i1 %cmp.not.i.i.i.i425, label %invoke.contthread-pre-split.i426, label %for.body.i.i.i.i413, !llvm.loop !13

invoke.contthread-pre-split.i426:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i423
  %.pr.i427 = load ptr, ptr %ref.tmp137, align 8
  br label %invoke.cont.i428

invoke.cont.i428:                                 ; preds = %invoke.contthread-pre-split.i426, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410
  %160 = phi ptr [ %.pr.i427, %invoke.contthread-pre-split.i426 ], [ %154, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410 ]
  %tobool.not.i.i.i429 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i429, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit434, label %if.then.i.i.i430

if.then.i.i.i430:                                 ; preds = %invoke.cont.i428
  call void @_ZdlPv(ptr noundef nonnull %160) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit434

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit434: ; preds = %invoke.cont.i428, %if.then.i.i.i430
  %161 = load ptr, ptr %agg.tmp135, align 8
  %bf.load.i.i435 = load i64, ptr %161, align 8
  %162 = and i64 %bf.load.i.i435, 1152920405095219200
  %cmp.not.i.i436 = icmp eq i64 %162, 1152920405095219200
  br i1 %cmp.not.i.i436, label %if.end178, label %if.then.i.i437

if.then.i.i437:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit434
  %bf.value.i.i438 = add i64 %bf.load.i.i435, 1152920405095219200
  %bf.shl.i.i439 = and i64 %bf.value.i.i438, 1152920405095219200
  %bf.clear7.i.i440 = and i64 %bf.load.i.i435, -1152920405095219201
  %bf.set.i.i441 = or disjoint i64 %bf.shl.i.i439, %bf.clear7.i.i440
  store i64 %bf.set.i.i441, ptr %161, align 8
  %cmp12.i.i442 = icmp eq i64 %bf.shl.i.i439, 0
  br i1 %cmp12.i.i442, label %if.then13.i.i444, label %if.end178

if.then13.i.i444:                                 ; preds = %if.then.i.i437
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %if.end178 unwind label %terminate.lpad.i445

terminate.lpad.i445:                              ; preds = %if.then13.i.i444
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #17
  unreachable

ehcleanup87:                                      ; preds = %ehcleanup82, %lpad45
  %.pn38 = phi { ptr, i32 } [ %78, %lpad45 ], [ %.pn.pn, %ehcleanup82 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem) #19
  br label %ehcleanup403

lpad91:                                           ; preds = %invoke.cont90
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad93:                                           ; preds = %invoke.cont92
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #19
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad93, %lpad91
  %.pn40 = phi { ptr, i32 } [ %166, %lpad93 ], [ %165, %lpad91 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #19
  br label %ehcleanup403

lpad98:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad100:                                          ; preds = %invoke.cont99
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp97)
          to label %ehcleanup188 unwind label %terminate.lpad.i.i447

terminate.lpad.i.i447:                            ; preds = %lpad100
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #17
  unreachable

lpad107:                                          ; preds = %if.then13.i.i.i235, %_ZN4cvc58internal8RationalD2Ev.exit218
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad109:                                          ; preds = %call.i246.noexc, %invoke.cont108
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad115:                                          ; preds = %call.i254.noexc, %invoke.cont110
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad119:                                          ; preds = %invoke.cont116
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %lpad119.body

lpad119.body:                                     ; preds = %ehcleanup10.i273, %lpad119
  %eh.lpad-body281 = phi { ptr, i32 } [ %174, %lpad119 ], [ %.pn2.i274, %ehcleanup10.i273 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #19
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad115, %ehcleanup10.i.i257, %lpad119.body
  %.pn42 = phi { ptr, i32 } [ %eh.lpad-body281, %lpad119.body ], [ %173, %lpad115 ], [ %.pn2.i.i258, %ehcleanup10.i.i257 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #19
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad109, %ehcleanup10.i.i, %ehcleanup123
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup123 ], [ %172, %lpad109 ], [ %.pn2.i.i, %ehcleanup10.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #19
  br label %ehcleanup187

lpad128:                                          ; preds = %if.then13.i.i325, %if.end178, %if.then131, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad143:                                          ; preds = %if.then13.i.i.i350, %invoke.cont136
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad158:                                          ; preds = %for.inc.i1110
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp138) #19
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad.i363.body.thread, %if.then.i.i4.i365, %lpad.i363.body, %lpad158
  %.pn45 = phi { ptr, i32 } [ %177, %lpad158 ], [ %140, %if.then.i.i4.i365 ], [ %140, %lpad.i363.body ], [ %143, %lpad.i363.body.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #19
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup162, %lpad143
  %.pn45.pn = phi { ptr, i32 } [ %176, %lpad143 ], [ %.pn45, %ehcleanup162 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp137) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp135) #19
  br label %ehcleanup186

if.end178:                                        ; preds = %if.then13.i.i444, %if.then.i.i437, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit434, %invoke.cont129
  %proof126.0 = phi ptr [ null, %invoke.cont129 ], [ %call134, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit434 ], [ %call134, %if.then.i.i437 ], [ %call134, %if.then13.i.i444 ]
  %178 = load ptr, ptr %d_data, align 8
  %d_im180 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState", ptr %178, i64 0, i32 6
  %179 = load ptr, ptr %d_im180, align 8
  %180 = icmp eq ptr %proof126.0, null
  %add.ptr182 = getelementptr inbounds i8, ptr %proof126.0, i64 16
  %spec.select1 = select i1 %180, ptr null, ptr %add.ptr182
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %179, ptr noundef nonnull align 8 dereferenceable(8) %lem103, i32 noundef 47, ptr noundef %spec.select1, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont185 unwind label %lpad128

invoke.cont185:                                   ; preds = %if.end178
  %181 = load ptr, ptr %lem103, align 8
  %bf.load.i.i449 = load i64, ptr %181, align 8
  %182 = and i64 %bf.load.i.i449, 1152920405095219200
  %cmp.not.i.i450 = icmp eq i64 %182, 1152920405095219200
  br i1 %cmp.not.i.i450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, label %if.then.i.i451

if.then.i.i451:                                   ; preds = %invoke.cont185
  %bf.value.i.i452 = add i64 %bf.load.i.i449, 1152920405095219200
  %bf.shl.i.i453 = and i64 %bf.value.i.i452, 1152920405095219200
  %bf.clear7.i.i454 = and i64 %bf.load.i.i449, -1152920405095219201
  %bf.set.i.i455 = or disjoint i64 %bf.shl.i.i453, %bf.clear7.i.i454
  store i64 %bf.set.i.i455, ptr %181, align 8
  %cmp12.i.i456 = icmp eq i64 %bf.shl.i.i453, 0
  br i1 %cmp12.i.i456, label %if.then13.i.i458, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460

if.then13.i.i458:                                 ; preds = %if.then.i.i451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460 unwind label %terminate.lpad.i459

terminate.lpad.i459:                              ; preds = %if.then13.i.i458
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460: ; preds = %invoke.cont185, %if.then.i.i451, %if.then13.i.i458
  %185 = load ptr, ptr %rone, align 8
  %bf.load.i.i461 = load i64, ptr %185, align 8
  %186 = and i64 %bf.load.i.i461, 1152920405095219200
  %cmp.not.i.i462 = icmp eq i64 %186, 1152920405095219200
  br i1 %cmp.not.i.i462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, label %if.then.i.i463

if.then.i.i463:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460
  %bf.value.i.i464 = add i64 %bf.load.i.i461, 1152920405095219200
  %bf.shl.i.i465 = and i64 %bf.value.i.i464, 1152920405095219200
  %bf.clear7.i.i466 = and i64 %bf.load.i.i461, -1152920405095219201
  %bf.set.i.i467 = or disjoint i64 %bf.shl.i.i465, %bf.clear7.i.i466
  store i64 %bf.set.i.i467, ptr %185, align 8
  %cmp12.i.i468 = icmp eq i64 %bf.shl.i.i465, 0
  br i1 %cmp12.i.i468, label %if.then13.i.i470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472

if.then13.i.i470:                                 ; preds = %if.then.i.i463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472 unwind label %terminate.lpad.i471

terminate.lpad.i471:                              ; preds = %if.then13.i.i470
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, %if.then.i.i463, %if.then13.i.i470
  %189 = load ptr, ptr %rzero, align 8
  %bf.load.i.i473 = load i64, ptr %189, align 8
  %190 = and i64 %bf.load.i.i473, 1152920405095219200
  %cmp.not.i.i474 = icmp eq i64 %190, 1152920405095219200
  br i1 %cmp.not.i.i474, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484, label %if.then.i.i475

if.then.i.i475:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472
  %bf.value.i.i476 = add i64 %bf.load.i.i473, 1152920405095219200
  %bf.shl.i.i477 = and i64 %bf.value.i.i476, 1152920405095219200
  %bf.clear7.i.i478 = and i64 %bf.load.i.i473, -1152920405095219201
  %bf.set.i.i479 = or disjoint i64 %bf.shl.i.i477, %bf.clear7.i.i478
  store i64 %bf.set.i.i479, ptr %189, align 8
  %cmp12.i.i480 = icmp eq i64 %bf.shl.i.i477, 0
  br i1 %cmp12.i.i480, label %if.then13.i.i482, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484

if.then13.i.i482:                                 ; preds = %if.then.i.i475
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484 unwind label %terminate.lpad.i483

terminate.lpad.i483:                              ; preds = %if.then13.i.i482
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, %if.then.i.i475, %if.then13.i.i482
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %193 = load ptr, ptr %__begin5.sroa.0.01252, align 8, !noalias !49
  %d_kind.i.i.i.i485 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %193, i64 0, i32 1
  %bf.load.i.i.i.i486 = load i16, ptr %d_kind.i.i.i.i485, align 8, !noalias !49
  %bf.clear.i.i.i.i487 = and i16 %bf.load.i.i.i.i486, 1023
  %bf.cast.i.i.i.i488 = zext nneg i16 %bf.clear.i.i.i.i487 to i32
  %cmp.i.i.i.i.i489 = icmp eq i16 %bf.clear.i.i.i.i487, 1023
  %cond.i.i.i.i.i490 = select i1 %cmp.i.i.i.i.i489, i32 -1, i32 %bf.cast.i.i.i.i488
  %call2.i.i.i509 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i490)
          to label %call2.i.i.i.noexc508 unwind label %lpad35

call2.i.i.i.noexc508:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484
  %cmp.i.i491 = icmp eq i32 %call2.i.i.i509, 2
  %idxprom.i.i493 = zext i1 %cmp.i.i491 to i64
  %arrayidx.i.i494 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %193, i64 0, i32 3, i64 %idxprom.i.i493
  %194 = load ptr, ptr %arrayidx.i.i494, align 8, !noalias !49
  store ptr %194, ptr %ref.tmp193, align 8, !alias.scope !49
  %bf.load.i.i.i495 = load i64, ptr %194, align 8, !noalias !49
  %bf.lshr.i.i.i496 = lshr i64 %bf.load.i.i.i495, 40
  %195 = trunc i64 %bf.lshr.i.i.i496 to i32
  %bf.cast.i.i.i497 = and i32 %195, 1048575
  %cmp.i.i.i498 = icmp ult i32 %bf.cast.i.i.i497, 1048574
  br i1 %cmp.i.i.i498, label %if.then.i.i.i503, label %if.else.i.i.i499

if.then.i.i.i503:                                 ; preds = %call2.i.i.i.noexc508
  %bf.value.i.i.i504 = add i64 %bf.load.i.i.i495, 1099511627776
  %bf.shl.i.i.i505 = and i64 %bf.value.i.i.i504, 1152920405095219200
  %bf.clear7.i.i.i506 = and i64 %bf.load.i.i.i495, -1152920405095219201
  %bf.set.i.i.i507 = or disjoint i64 %bf.shl.i.i.i505, %bf.clear7.i.i.i506
  store i64 %bf.set.i.i.i507, ptr %194, align 8, !noalias !49
  br label %invoke.cont194

if.else.i.i.i499:                                 ; preds = %call2.i.i.i.noexc508
  %cmp12.i.i.i500 = icmp eq i32 %bf.cast.i.i.i497, 1048574
  br i1 %cmp12.i.i.i500, label %if.then13.i.i.i501, label %invoke.cont194

if.then13.i.i.i501:                               ; preds = %if.else.i.i.i499
  %bf.set23.i.i.i502 = or i64 %bf.load.i.i.i495, 1152920405095219200
  store i64 %bf.set23.i.i.i502, ptr %194, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %invoke.cont194 unwind label %lpad35

invoke.cont194:                                   ; preds = %if.else.i.i.i499, %if.then.i.i.i503, %if.then13.i.i.i501
  %196 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i512)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i513)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i514)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i512, ptr noundef nonnull %call, i32 noundef 70)
          to label %.noexc524 unwind label %lpad200

.noexc524:                                        ; preds = %invoke.cont194
  store ptr %194, ptr %agg.tmp.i513, align 8, !noalias !52
  %call.i515 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i512, ptr noundef nonnull %agg.tmp.i513)
          to label %invoke.cont3.i519 unwind label %lpad2.i516, !noalias !52

invoke.cont3.i519:                                ; preds = %.noexc524
  store ptr %196, ptr %agg.tmp4.i514, align 8, !noalias !52
  %call8.i520 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i515, ptr noundef nonnull %agg.tmp4.i514)
          to label %invoke.cont7.i522 unwind label %lpad6.i521, !noalias !52

invoke.cont7.i522:                                ; preds = %invoke.cont3.i519
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(116) %nb.i512)
          to label %invoke.cont201 unwind label %lpad.i523

lpad.i523:                                        ; preds = %invoke.cont7.i522
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i517

lpad2.i516:                                       ; preds = %.noexc524
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i517

lpad6.i521:                                       ; preds = %invoke.cont3.i519
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i517

ehcleanup10.i517:                                 ; preds = %lpad6.i521, %lpad2.i516, %lpad.i523
  %.pn2.i518 = phi { ptr, i32 } [ %197, %lpad.i523 ], [ %199, %lpad6.i521 ], [ %198, %lpad2.i516 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i512) #19
  br label %ehcleanup224

invoke.cont201:                                   ; preds = %invoke.cont7.i522
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i512) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i512)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i513)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i514)
  %200 = load ptr, ptr %ref.tmp191, align 8
  %201 = load ptr, ptr %__begin5.sroa.0.01252, align 8
  %202 = load ptr, ptr %one, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i527)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i528)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i529)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i527, ptr noundef nonnull %call, i32 noundef 70)
          to label %.noexc539 unwind label %lpad212

.noexc539:                                        ; preds = %invoke.cont201
  store ptr %201, ptr %agg.tmp.i528, align 8, !noalias !55
  %call.i530 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i527, ptr noundef nonnull %agg.tmp.i528)
          to label %invoke.cont3.i534 unwind label %lpad2.i531, !noalias !55

invoke.cont3.i534:                                ; preds = %.noexc539
  store ptr %202, ptr %agg.tmp4.i529, align 8, !noalias !55
  %call8.i535 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i530, ptr noundef nonnull %agg.tmp4.i529)
          to label %invoke.cont7.i537 unwind label %lpad6.i536, !noalias !55

invoke.cont7.i537:                                ; preds = %invoke.cont3.i534
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(116) %nb.i527)
          to label %invoke.cont213 unwind label %lpad.i538

lpad.i538:                                        ; preds = %invoke.cont7.i537
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i532

lpad2.i531:                                       ; preds = %.noexc539
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i532

lpad6.i536:                                       ; preds = %invoke.cont3.i534
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i532

ehcleanup10.i532:                                 ; preds = %lpad6.i536, %lpad2.i531, %lpad.i538
  %.pn2.i533 = phi { ptr, i32 } [ %203, %lpad.i538 ], [ %205, %lpad6.i536 ], [ %204, %lpad2.i531 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i527) #19
  br label %ehcleanup220

invoke.cont213:                                   ; preds = %invoke.cont7.i537
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i527) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i527)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i528)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i529)
  %206 = load ptr, ptr %ref.tmp205, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i542)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i543)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i544)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i542, ptr noundef nonnull %call, i32 noundef 5)
          to label %.noexc554 unwind label %lpad216

.noexc554:                                        ; preds = %invoke.cont213
  store ptr %200, ptr %agg.tmp.i543, align 8, !noalias !58
  %call.i545 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i542, ptr noundef nonnull %agg.tmp.i543)
          to label %invoke.cont3.i549 unwind label %lpad2.i546, !noalias !58

invoke.cont3.i549:                                ; preds = %.noexc554
  store ptr %206, ptr %agg.tmp4.i544, align 8, !noalias !58
  %call8.i550 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i545, ptr noundef nonnull %agg.tmp4.i544)
          to label %invoke.cont7.i552 unwind label %lpad6.i551, !noalias !58

invoke.cont7.i552:                                ; preds = %invoke.cont3.i549
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %lem189, ptr noundef nonnull align 8 dereferenceable(116) %nb.i542)
          to label %invoke.cont217 unwind label %lpad.i553

lpad.i553:                                        ; preds = %invoke.cont7.i552
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i547

lpad2.i546:                                       ; preds = %.noexc554
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i547

lpad6.i551:                                       ; preds = %invoke.cont3.i549
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i547

ehcleanup10.i547:                                 ; preds = %lpad6.i551, %lpad2.i546, %lpad.i553
  %.pn2.i548 = phi { ptr, i32 } [ %207, %lpad.i553 ], [ %209, %lpad6.i551 ], [ %208, %lpad2.i546 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i542) #19
  br label %lpad216.body

invoke.cont217:                                   ; preds = %invoke.cont7.i552
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i542) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i542)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i543)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i544)
  %210 = load ptr, ptr %ref.tmp205, align 8
  %bf.load.i.i557 = load i64, ptr %210, align 8
  %211 = and i64 %bf.load.i.i557, 1152920405095219200
  %cmp.not.i.i558 = icmp eq i64 %211, 1152920405095219200
  br i1 %cmp.not.i.i558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, label %if.then.i.i559

if.then.i.i559:                                   ; preds = %invoke.cont217
  %bf.value.i.i560 = add i64 %bf.load.i.i557, 1152920405095219200
  %bf.shl.i.i561 = and i64 %bf.value.i.i560, 1152920405095219200
  %bf.clear7.i.i562 = and i64 %bf.load.i.i557, -1152920405095219201
  %bf.set.i.i563 = or disjoint i64 %bf.shl.i.i561, %bf.clear7.i.i562
  store i64 %bf.set.i.i563, ptr %210, align 8
  %cmp12.i.i564 = icmp eq i64 %bf.shl.i.i561, 0
  br i1 %cmp12.i.i564, label %if.then13.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568

if.then13.i.i566:                                 ; preds = %if.then.i.i559
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568 unwind label %terminate.lpad.i567

terminate.lpad.i567:                              ; preds = %if.then13.i.i566
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568: ; preds = %invoke.cont217, %if.then.i.i559, %if.then13.i.i566
  %214 = load ptr, ptr %ref.tmp191, align 8
  %bf.load.i.i569 = load i64, ptr %214, align 8
  %215 = and i64 %bf.load.i.i569, 1152920405095219200
  %cmp.not.i.i570 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i570, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, label %if.then.i.i571

if.then.i.i571:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568
  %bf.value.i.i572 = add i64 %bf.load.i.i569, 1152920405095219200
  %bf.shl.i.i573 = and i64 %bf.value.i.i572, 1152920405095219200
  %bf.clear7.i.i574 = and i64 %bf.load.i.i569, -1152920405095219201
  %bf.set.i.i575 = or disjoint i64 %bf.shl.i.i573, %bf.clear7.i.i574
  store i64 %bf.set.i.i575, ptr %214, align 8
  %cmp12.i.i576 = icmp eq i64 %bf.shl.i.i573, 0
  br i1 %cmp12.i.i576, label %if.then13.i.i578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580

if.then13.i.i578:                                 ; preds = %if.then.i.i571
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580 unwind label %terminate.lpad.i579

terminate.lpad.i579:                              ; preds = %if.then13.i.i578
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, %if.then.i.i571, %if.then13.i.i578
  %bf.load.i.i581 = load i64, ptr %194, align 8
  %218 = and i64 %bf.load.i.i581, 1152920405095219200
  %cmp.not.i.i582 = icmp eq i64 %218, 1152920405095219200
  br i1 %cmp.not.i.i582, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580
  %bf.value.i.i584 = add i64 %bf.load.i.i581, 1152920405095219200
  %bf.shl.i.i585 = and i64 %bf.value.i.i584, 1152920405095219200
  %bf.clear7.i.i586 = and i64 %bf.load.i.i581, -1152920405095219201
  %bf.set.i.i587 = or disjoint i64 %bf.shl.i.i585, %bf.clear7.i.i586
  store i64 %bf.set.i.i587, ptr %194, align 8
  %cmp12.i.i588 = icmp eq i64 %bf.shl.i.i585, 0
  br i1 %cmp12.i.i588, label %if.then13.i.i590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592

if.then13.i.i590:                                 ; preds = %if.then.i.i583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 unwind label %terminate.lpad.i591

terminate.lpad.i591:                              ; preds = %if.then13.i.i590
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, %if.then.i.i583, %if.then13.i.i590
  %221 = load ptr, ptr %d_data, align 8
  %call231 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %221)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592
  br i1 %call231, label %if.then232, label %if.end279

if.then232:                                       ; preds = %invoke.cont230
  %222 = load ptr, ptr %d_data, align 8
  %call235 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %222)
          to label %invoke.cont234 unwind label %lpad229

invoke.cont234:                                   ; preds = %if.then232
  %223 = load ptr, ptr %lem189, align 8
  store ptr %223, ptr %agg.tmp236, align 8
  %bf.load.i.i593 = load i64, ptr %223, align 8
  %bf.lshr.i.i594 = lshr i64 %bf.load.i.i593, 40
  %224 = trunc i64 %bf.lshr.i.i594 to i32
  %bf.cast.i.i595 = and i32 %224, 1048575
  %cmp.i.i596 = icmp ult i32 %bf.cast.i.i595, 1048574
  br i1 %cmp.i.i596, label %if.then.i.i601, label %if.else.i.i597

if.then.i.i601:                                   ; preds = %invoke.cont234
  %bf.value.i.i602 = add i64 %bf.load.i.i593, 1099511627776
  %bf.shl.i.i603 = and i64 %bf.value.i.i602, 1152920405095219200
  %bf.clear7.i.i604 = and i64 %bf.load.i.i593, -1152920405095219201
  %bf.set.i.i605 = or disjoint i64 %bf.shl.i.i603, %bf.clear7.i.i604
  store i64 %bf.set.i.i605, ptr %223, align 8
  br label %invoke.cont237

if.else.i.i597:                                   ; preds = %invoke.cont234
  %cmp12.i.i598 = icmp eq i32 %bf.cast.i.i595, 1048574
  br i1 %cmp12.i.i598, label %if.then13.i.i599, label %invoke.cont237

if.then13.i.i599:                                 ; preds = %if.else.i.i597
  %bf.set23.i.i600 = or i64 %bf.load.i.i593, 1152920405095219200
  store i64 %bf.set23.i.i600, ptr %223, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %invoke.cont237 unwind label %lpad229

invoke.cont237:                                   ; preds = %if.else.i.i597, %if.then.i.i601, %if.then13.i.i599
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp238, i8 0, i64 24, i1 false)
  %225 = load ptr, ptr %__begin5.sroa.0.01252, align 8, !noalias !61
  %d_kind.i.i.i.i608 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %225, i64 0, i32 1
  %bf.load.i.i.i.i609 = load i16, ptr %d_kind.i.i.i.i608, align 8, !noalias !61
  %bf.clear.i.i.i.i610 = and i16 %bf.load.i.i.i.i609, 1023
  %bf.cast.i.i.i.i611 = zext nneg i16 %bf.clear.i.i.i.i610 to i32
  %cmp.i.i.i.i.i612 = icmp eq i16 %bf.clear.i.i.i.i610, 1023
  %cond.i.i.i.i.i613 = select i1 %cmp.i.i.i.i.i612, i32 -1, i32 %bf.cast.i.i.i.i611
  %call2.i.i.i632 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i613)
          to label %call2.i.i.i.noexc631 unwind label %lpad244

call2.i.i.i.noexc631:                             ; preds = %invoke.cont237
  %cmp.i.i614 = icmp eq i32 %call2.i.i.i632, 2
  %idxprom.i.i616 = zext i1 %cmp.i.i614 to i64
  %arrayidx.i.i617 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %225, i64 0, i32 3, i64 %idxprom.i.i616
  %226 = load ptr, ptr %arrayidx.i.i617, align 8, !noalias !61
  store ptr %226, ptr %ref.tmp241, align 8, !alias.scope !61
  %bf.load.i.i.i618 = load i64, ptr %226, align 8, !noalias !61
  %bf.lshr.i.i.i619 = lshr i64 %bf.load.i.i.i618, 40
  %227 = trunc i64 %bf.lshr.i.i.i619 to i32
  %bf.cast.i.i.i620 = and i32 %227, 1048575
  %cmp.i.i.i621 = icmp ult i32 %bf.cast.i.i.i620, 1048574
  br i1 %cmp.i.i.i621, label %if.then.i.i.i626, label %if.else.i.i.i622

if.then.i.i.i626:                                 ; preds = %call2.i.i.i.noexc631
  %bf.value.i.i.i627 = add i64 %bf.load.i.i.i618, 1099511627776
  %bf.shl.i.i.i628 = and i64 %bf.value.i.i.i627, 1152920405095219200
  %bf.clear7.i.i.i629 = and i64 %bf.load.i.i.i618, -1152920405095219201
  %bf.set.i.i.i630 = or disjoint i64 %bf.shl.i.i.i628, %bf.clear7.i.i.i629
  store i64 %bf.set.i.i.i630, ptr %226, align 8, !noalias !61
  br label %invoke.cont245

if.else.i.i.i622:                                 ; preds = %call2.i.i.i.noexc631
  %cmp12.i.i.i623 = icmp eq i32 %bf.cast.i.i.i620, 1048574
  br i1 %cmp12.i.i.i623, label %if.then13.i.i.i624, label %invoke.cont245

if.then13.i.i.i624:                               ; preds = %if.else.i.i.i622
  %bf.set23.i.i.i625 = or i64 %bf.load.i.i.i618, 1152920405095219200
  store i64 %bf.set23.i.i.i625, ptr %226, align 8, !noalias !61
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %if.else.i.i.i622, %if.then.i.i.i626, %if.then13.i.i.i624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp239, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i636 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i641 unwind label %lpad.i637.body.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i641: ; preds = %invoke.cont245
  store ptr %call5.i.i.i.i2.i636, ptr %ref.tmp239, align 8
  %add.ptr.i1.i642 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %call5.i.i.i.i2.i636, i64 1
  store ptr %add.ptr.i1.i642, ptr %_M_end_of_storage.i.i643, align 8
  store ptr %226, ptr %call5.i.i.i.i2.i636, align 8
  %bf.load.i.i.i.i1132 = load i64, ptr %226, align 8
  %bf.lshr.i.i.i.i1133 = lshr i64 %bf.load.i.i.i.i1132, 40
  %228 = trunc i64 %bf.lshr.i.i.i.i1133 to i32
  %bf.cast.i.i.i.i1134 = and i32 %228, 1048575
  %cmp.i.i.i.i1135 = icmp ult i32 %bf.cast.i.i.i.i1134, 1048574
  br i1 %cmp.i.i.i.i1135, label %if.then.i.i.i.i1150, label %if.else.i.i.i.i1136

if.then.i.i.i.i1150:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i641
  %bf.value.i.i.i.i1151 = add i64 %bf.load.i.i.i.i1132, 1099511627776
  %bf.shl.i.i.i.i1152 = and i64 %bf.value.i.i.i.i1151, 1152920405095219200
  %bf.clear7.i.i.i.i1153 = and i64 %bf.load.i.i.i.i1132, -1152920405095219201
  %bf.set.i.i.i.i1154 = or disjoint i64 %bf.shl.i.i.i.i1152, %bf.clear7.i.i.i.i1153
  store i64 %bf.set.i.i.i.i1154, ptr %226, align 8
  br label %for.inc.i1138

if.else.i.i.i.i1136:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i641
  %cmp12.i.i.i.i1137 = icmp eq i32 %bf.cast.i.i.i.i1134, 1048574
  br i1 %cmp12.i.i.i.i1137, label %if.then13.i.i.i.i1142, label %for.inc.i1138

if.then13.i.i.i.i1142:                            ; preds = %if.else.i.i.i.i1136
  %bf.set23.i.i.i.i1143 = or i64 %bf.load.i.i.i.i1132, 1152920405095219200
  store i64 %bf.set23.i.i.i.i1143, ptr %226, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %for.inc.i1138 unwind label %lpad.i1144

for.inc.i1138:                                    ; preds = %if.then13.i.i.i.i1142, %if.else.i.i.i.i1136, %if.then.i.i.i.i1150
  store ptr %add.ptr.i1.i642, ptr %_M_finish.i.i646, align 8
  %call261 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %call235, ptr noundef nonnull %agg.tmp236, i32 noundef 127, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp239, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont260 unwind label %lpad259

lpad.i1144:                                       ; preds = %if.then13.i.i.i.i1142
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = call ptr @__cxa_begin_catch(ptr %230) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %call5.i.i.i.i2.i636, ptr noundef nonnull %call5.i.i.i.i2.i636)
          to label %invoke.cont3.i1148 unwind label %lpad2.i1145

invoke.cont3.i1148:                               ; preds = %lpad.i1144
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i1149 unwind label %lpad2.i1145

lpad2.i1145:                                      ; preds = %invoke.cont3.i1148, %lpad.i1144
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i637.body unwind label %terminate.lpad.i1146

terminate.lpad.i1146:                             ; preds = %lpad2.i1145
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #17
  unreachable

unreachable.i1149:                                ; preds = %invoke.cont3.i1148
  unreachable

lpad.i637.body.thread:                            ; preds = %invoke.cont245
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad.i637.body:                                   ; preds = %lpad2.i1145
  %.pr1193 = load ptr, ptr %ref.tmp239, align 8
  %tobool.not.i.i.i638 = icmp eq ptr %.pr1193, null
  br i1 %tobool.not.i.i.i638, label %ehcleanup263, label %if.then.i.i4.i639

if.then.i.i4.i639:                                ; preds = %lpad.i637.body
  call void @_ZdlPv(ptr noundef nonnull %.pr1193) #18
  br label %ehcleanup263

invoke.cont260:                                   ; preds = %for.inc.i1138
  %236 = load ptr, ptr %ref.tmp239, align 8
  %237 = load ptr, ptr %_M_finish.i.i646, align 8
  %cmp.not3.i.i.i.i650 = icmp eq ptr %236, %237
  br i1 %cmp.not3.i.i.i.i650, label %invoke.cont.i666, label %for.body.i.i.i.i651

for.body.i.i.i.i651:                              ; preds = %invoke.cont260, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i661
  %__first.addr.04.i.i.i.i652 = phi ptr [ %incdec.ptr.i.i.i.i662, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i661 ], [ %236, %invoke.cont260 ]
  %238 = load ptr, ptr %__first.addr.04.i.i.i.i652, align 8
  %bf.load.i.i.i.i.i.i.i653 = load i64, ptr %238, align 8
  %239 = and i64 %bf.load.i.i.i.i.i.i.i653, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i654 = icmp eq i64 %239, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i654, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i661, label %if.then.i.i.i.i.i.i.i655

if.then.i.i.i.i.i.i.i655:                         ; preds = %for.body.i.i.i.i651
  %bf.value.i.i.i.i.i.i.i656 = add i64 %bf.load.i.i.i.i.i.i.i653, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i657 = and i64 %bf.value.i.i.i.i.i.i.i656, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i658 = and i64 %bf.load.i.i.i.i.i.i.i653, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i659 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i657, %bf.clear7.i.i.i.i.i.i.i658
  store i64 %bf.set.i.i.i.i.i.i.i659, ptr %238, align 8
  %cmp12.i.i.i.i.i.i.i660 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i657, 0
  br i1 %cmp12.i.i.i.i.i.i.i660, label %if.then13.i.i.i.i.i.i.i670, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i661

if.then13.i.i.i.i.i.i.i670:                       ; preds = %if.then.i.i.i.i.i.i.i655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %238)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i661 unwind label %terminate.lpad.i.i.i.i.i.i671

terminate.lpad.i.i.i.i.i.i671:                    ; preds = %if.then13.i.i.i.i.i.i.i670
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i661: ; preds = %if.then13.i.i.i.i.i.i.i670, %if.then.i.i.i.i.i.i.i655, %for.body.i.i.i.i651
  %incdec.ptr.i.i.i.i662 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.addr.04.i.i.i.i652, i64 1
  %cmp.not.i.i.i.i663 = icmp eq ptr %incdec.ptr.i.i.i.i662, %237
  br i1 %cmp.not.i.i.i.i663, label %invoke.contthread-pre-split.i664, label %for.body.i.i.i.i651, !llvm.loop !13

invoke.contthread-pre-split.i664:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i661
  %.pr.i665 = load ptr, ptr %ref.tmp239, align 8
  br label %invoke.cont.i666

invoke.cont.i666:                                 ; preds = %invoke.contthread-pre-split.i664, %invoke.cont260
  %242 = phi ptr [ %.pr.i665, %invoke.contthread-pre-split.i664 ], [ %236, %invoke.cont260 ]
  %tobool.not.i.i.i667 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i667, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit672, label %if.then.i.i.i668

if.then.i.i.i668:                                 ; preds = %invoke.cont.i666
  call void @_ZdlPv(ptr noundef nonnull %242) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit672

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit672: ; preds = %invoke.cont.i666, %if.then.i.i.i668
  %bf.load.i.i673 = load i64, ptr %226, align 8
  %243 = and i64 %bf.load.i.i673, 1152920405095219200
  %cmp.not.i.i674 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i674, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684, label %if.then.i.i675

if.then.i.i675:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit672
  %bf.value.i.i676 = add i64 %bf.load.i.i673, 1152920405095219200
  %bf.shl.i.i677 = and i64 %bf.value.i.i676, 1152920405095219200
  %bf.clear7.i.i678 = and i64 %bf.load.i.i673, -1152920405095219201
  %bf.set.i.i679 = or disjoint i64 %bf.shl.i.i677, %bf.clear7.i.i678
  store i64 %bf.set.i.i679, ptr %226, align 8
  %cmp12.i.i680 = icmp eq i64 %bf.shl.i.i677, 0
  br i1 %cmp12.i.i680, label %if.then13.i.i682, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684

if.then13.i.i682:                                 ; preds = %if.then.i.i675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684 unwind label %terminate.lpad.i683

terminate.lpad.i683:                              ; preds = %if.then13.i.i682
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit672, %if.then.i.i675, %if.then13.i.i682
  %246 = load ptr, ptr %ref.tmp238, align 8
  %247 = load ptr, ptr %_M_finish.i685, align 8
  %cmp.not3.i.i.i.i686 = icmp eq ptr %246, %247
  br i1 %cmp.not3.i.i.i.i686, label %invoke.cont.i702, label %for.body.i.i.i.i687

for.body.i.i.i.i687:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i697
  %__first.addr.04.i.i.i.i688 = phi ptr [ %incdec.ptr.i.i.i.i698, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i697 ], [ %246, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684 ]
  %248 = load ptr, ptr %__first.addr.04.i.i.i.i688, align 8
  %bf.load.i.i.i.i.i.i.i689 = load i64, ptr %248, align 8
  %249 = and i64 %bf.load.i.i.i.i.i.i.i689, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i690 = icmp eq i64 %249, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i690, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i697, label %if.then.i.i.i.i.i.i.i691

if.then.i.i.i.i.i.i.i691:                         ; preds = %for.body.i.i.i.i687
  %bf.value.i.i.i.i.i.i.i692 = add i64 %bf.load.i.i.i.i.i.i.i689, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i693 = and i64 %bf.value.i.i.i.i.i.i.i692, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i694 = and i64 %bf.load.i.i.i.i.i.i.i689, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i695 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i693, %bf.clear7.i.i.i.i.i.i.i694
  store i64 %bf.set.i.i.i.i.i.i.i695, ptr %248, align 8
  %cmp12.i.i.i.i.i.i.i696 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i693, 0
  br i1 %cmp12.i.i.i.i.i.i.i696, label %if.then13.i.i.i.i.i.i.i706, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i697

if.then13.i.i.i.i.i.i.i706:                       ; preds = %if.then.i.i.i.i.i.i.i691
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i697 unwind label %terminate.lpad.i.i.i.i.i.i707

terminate.lpad.i.i.i.i.i.i707:                    ; preds = %if.then13.i.i.i.i.i.i.i706
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i697: ; preds = %if.then13.i.i.i.i.i.i.i706, %if.then.i.i.i.i.i.i.i691, %for.body.i.i.i.i687
  %incdec.ptr.i.i.i.i698 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.addr.04.i.i.i.i688, i64 1
  %cmp.not.i.i.i.i699 = icmp eq ptr %incdec.ptr.i.i.i.i698, %247
  br i1 %cmp.not.i.i.i.i699, label %invoke.contthread-pre-split.i700, label %for.body.i.i.i.i687, !llvm.loop !13

invoke.contthread-pre-split.i700:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i697
  %.pr.i701 = load ptr, ptr %ref.tmp238, align 8
  br label %invoke.cont.i702

invoke.cont.i702:                                 ; preds = %invoke.contthread-pre-split.i700, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684
  %252 = phi ptr [ %.pr.i701, %invoke.contthread-pre-split.i700 ], [ %246, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684 ]
  %tobool.not.i.i.i703 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i703, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit708, label %if.then.i.i.i704

if.then.i.i.i704:                                 ; preds = %invoke.cont.i702
  call void @_ZdlPv(ptr noundef nonnull %252) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit708

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit708: ; preds = %invoke.cont.i702, %if.then.i.i.i704
  %253 = load ptr, ptr %agg.tmp236, align 8
  %bf.load.i.i709 = load i64, ptr %253, align 8
  %254 = and i64 %bf.load.i.i709, 1152920405095219200
  %cmp.not.i.i710 = icmp eq i64 %254, 1152920405095219200
  br i1 %cmp.not.i.i710, label %if.end279, label %if.then.i.i711

if.then.i.i711:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit708
  %bf.value.i.i712 = add i64 %bf.load.i.i709, 1152920405095219200
  %bf.shl.i.i713 = and i64 %bf.value.i.i712, 1152920405095219200
  %bf.clear7.i.i714 = and i64 %bf.load.i.i709, -1152920405095219201
  %bf.set.i.i715 = or disjoint i64 %bf.shl.i.i713, %bf.clear7.i.i714
  store i64 %bf.set.i.i715, ptr %253, align 8
  %cmp12.i.i716 = icmp eq i64 %bf.shl.i.i713, 0
  br i1 %cmp12.i.i716, label %if.then13.i.i718, label %if.end279

if.then13.i.i718:                                 ; preds = %if.then.i.i711
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %if.end279 unwind label %terminate.lpad.i719

terminate.lpad.i719:                              ; preds = %if.then13.i.i718
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #17
  unreachable

ehcleanup186:                                     ; preds = %ehcleanup176, %lpad128
  %.pn48 = phi { ptr, i32 } [ %175, %lpad128 ], [ %.pn45.pn, %ehcleanup176 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem103) #19
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup186, %ehcleanup125, %lpad107
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup186 ], [ %.pn42.pn, %ehcleanup125 ], [ %171, %lpad107 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rone) #19
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad100, %ehcleanup187, %lpad98
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %ehcleanup187 ], [ %167, %lpad98 ], [ %168, %lpad100 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rzero) #19
  br label %ehcleanup403

lpad200:                                          ; preds = %invoke.cont194
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad212:                                          ; preds = %invoke.cont201
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad216:                                          ; preds = %invoke.cont213
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %lpad216.body

lpad216.body:                                     ; preds = %ehcleanup10.i547, %lpad216
  %eh.lpad-body555 = phi { ptr, i32 } [ %259, %lpad216 ], [ %.pn2.i548, %ehcleanup10.i547 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205) #19
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad212, %ehcleanup10.i532, %lpad216.body
  %.pn52 = phi { ptr, i32 } [ %eh.lpad-body555, %lpad216.body ], [ %258, %lpad212 ], [ %.pn2.i533, %ehcleanup10.i532 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #19
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad200, %ehcleanup10.i517, %ehcleanup220
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup220 ], [ %257, %lpad200 ], [ %.pn2.i518, %ehcleanup10.i517 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193) #19
  br label %ehcleanup403

lpad229:                                          ; preds = %if.then13.i.i599, %if.end279, %if.then232, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad244:                                          ; preds = %if.then13.i.i.i624, %invoke.cont237
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad259:                                          ; preds = %for.inc.i1138
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp239) #19
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %lpad.i637.body.thread, %if.then.i.i4.i639, %lpad.i637.body, %lpad259
  %.pn55 = phi { ptr, i32 } [ %262, %lpad259 ], [ %232, %if.then.i.i4.i639 ], [ %232, %lpad.i637.body ], [ %235, %lpad.i637.body.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241) #19
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup263, %lpad244
  %.pn55.pn = phi { ptr, i32 } [ %261, %lpad244 ], [ %.pn55, %ehcleanup263 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp238) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp236) #19
  br label %ehcleanup287

if.end279:                                        ; preds = %if.then13.i.i718, %if.then.i.i711, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit708, %invoke.cont230
  %proof227.0 = phi ptr [ null, %invoke.cont230 ], [ %call235, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit708 ], [ %call235, %if.then.i.i711 ], [ %call235, %if.then13.i.i718 ]
  %263 = load ptr, ptr %d_data, align 8
  %d_im281 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState", ptr %263, i64 0, i32 6
  %264 = load ptr, ptr %d_im281, align 8
  %265 = icmp eq ptr %proof227.0, null
  %add.ptr283 = getelementptr inbounds i8, ptr %proof227.0, i64 16
  %spec.select2 = select i1 %265, ptr null, ptr %add.ptr283
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %264, ptr noundef nonnull align 8 dereferenceable(8) %lem189, i32 noundef 47, ptr noundef %spec.select2, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont286 unwind label %lpad229

invoke.cont286:                                   ; preds = %if.end279
  %266 = load ptr, ptr %lem189, align 8
  %bf.load.i.i721 = load i64, ptr %266, align 8
  %267 = and i64 %bf.load.i.i721, 1152920405095219200
  %cmp.not.i.i722 = icmp eq i64 %267, 1152920405095219200
  br i1 %cmp.not.i.i722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, label %if.then.i.i723

if.then.i.i723:                                   ; preds = %invoke.cont286
  %bf.value.i.i724 = add i64 %bf.load.i.i721, 1152920405095219200
  %bf.shl.i.i725 = and i64 %bf.value.i.i724, 1152920405095219200
  %bf.clear7.i.i726 = and i64 %bf.load.i.i721, -1152920405095219201
  %bf.set.i.i727 = or disjoint i64 %bf.shl.i.i725, %bf.clear7.i.i726
  store i64 %bf.set.i.i727, ptr %266, align 8
  %cmp12.i.i728 = icmp eq i64 %bf.shl.i.i725, 0
  br i1 %cmp12.i.i728, label %if.then13.i.i730, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732

if.then13.i.i730:                                 ; preds = %if.then.i.i723
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732 unwind label %terminate.lpad.i731

terminate.lpad.i731:                              ; preds = %if.then13.i.i730
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732: ; preds = %invoke.cont286, %if.then.i.i723, %if.then13.i.i730
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %270 = load ptr, ptr %__begin5.sroa.0.01252, align 8, !noalias !64
  %d_kind.i.i.i.i733 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %270, i64 0, i32 1
  %bf.load.i.i.i.i734 = load i16, ptr %d_kind.i.i.i.i733, align 8, !noalias !64
  %bf.clear.i.i.i.i735 = and i16 %bf.load.i.i.i.i734, 1023
  %bf.cast.i.i.i.i736 = zext nneg i16 %bf.clear.i.i.i.i735 to i32
  %cmp.i.i.i.i.i737 = icmp eq i16 %bf.clear.i.i.i.i735, 1023
  %cond.i.i.i.i.i738 = select i1 %cmp.i.i.i.i.i737, i32 -1, i32 %bf.cast.i.i.i.i736
  %call2.i.i.i757 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i738)
          to label %call2.i.i.i.noexc756 unwind label %lpad35

call2.i.i.i.noexc756:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732
  %cmp.i.i739 = icmp eq i32 %call2.i.i.i757, 2
  %idxprom.i.i741 = zext i1 %cmp.i.i739 to i64
  %arrayidx.i.i742 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %270, i64 0, i32 3, i64 %idxprom.i.i741
  %271 = load ptr, ptr %arrayidx.i.i742, align 8, !noalias !64
  store ptr %271, ptr %ref.tmp292, align 8, !alias.scope !64
  %bf.load.i.i.i743 = load i64, ptr %271, align 8, !noalias !64
  %bf.lshr.i.i.i744 = lshr i64 %bf.load.i.i.i743, 40
  %272 = trunc i64 %bf.lshr.i.i.i744 to i32
  %bf.cast.i.i.i745 = and i32 %272, 1048575
  %cmp.i.i.i746 = icmp ult i32 %bf.cast.i.i.i745, 1048574
  br i1 %cmp.i.i.i746, label %if.then.i.i.i751, label %if.else.i.i.i747

if.then.i.i.i751:                                 ; preds = %call2.i.i.i.noexc756
  %bf.value.i.i.i752 = add i64 %bf.load.i.i.i743, 1099511627776
  %bf.shl.i.i.i753 = and i64 %bf.value.i.i.i752, 1152920405095219200
  %bf.clear7.i.i.i754 = and i64 %bf.load.i.i.i743, -1152920405095219201
  %bf.set.i.i.i755 = or disjoint i64 %bf.shl.i.i.i753, %bf.clear7.i.i.i754
  store i64 %bf.set.i.i.i755, ptr %271, align 8, !noalias !64
  br label %invoke.cont293

if.else.i.i.i747:                                 ; preds = %call2.i.i.i.noexc756
  %cmp12.i.i.i748 = icmp eq i32 %bf.cast.i.i.i745, 1048574
  br i1 %cmp12.i.i.i748, label %if.then13.i.i.i749, label %invoke.cont293

if.then13.i.i.i749:                               ; preds = %if.else.i.i.i747
  %bf.set23.i.i.i750 = or i64 %bf.load.i.i.i743, 1152920405095219200
  store i64 %bf.set23.i.i.i750, ptr %271, align 8, !noalias !64
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %invoke.cont293 unwind label %lpad35

invoke.cont293:                                   ; preds = %if.else.i.i.i747, %if.then.i.i.i751, %if.then13.i.i.i749
  %273 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i760)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i761)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i762)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i760, ptr noundef nonnull %call, i32 noundef 71)
          to label %.noexc772 unwind label %lpad299

.noexc772:                                        ; preds = %invoke.cont293
  store ptr %271, ptr %agg.tmp.i761, align 8, !noalias !67
  %call.i763 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i760, ptr noundef nonnull %agg.tmp.i761)
          to label %invoke.cont3.i767 unwind label %lpad2.i764, !noalias !67

invoke.cont3.i767:                                ; preds = %.noexc772
  store ptr %273, ptr %agg.tmp4.i762, align 8, !noalias !67
  %call8.i768 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i763, ptr noundef nonnull %agg.tmp4.i762)
          to label %invoke.cont7.i770 unwind label %lpad6.i769, !noalias !67

invoke.cont7.i770:                                ; preds = %invoke.cont3.i767
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(116) %nb.i760)
          to label %invoke.cont300 unwind label %lpad.i771

lpad.i771:                                        ; preds = %invoke.cont7.i770
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i765

lpad2.i764:                                       ; preds = %.noexc772
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i765

lpad6.i769:                                       ; preds = %invoke.cont3.i767
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i765

ehcleanup10.i765:                                 ; preds = %lpad6.i769, %lpad2.i764, %lpad.i771
  %.pn2.i766 = phi { ptr, i32 } [ %274, %lpad.i771 ], [ %276, %lpad6.i769 ], [ %275, %lpad2.i764 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i760) #19
  br label %ehcleanup339

invoke.cont300:                                   ; preds = %invoke.cont7.i770
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i760) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i760)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i761)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i762)
  %277 = load ptr, ptr %ref.tmp290, align 8
  %278 = load ptr, ptr %__begin5.sroa.0.01252, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %d_kind.i.i.i.i775 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %278, i64 0, i32 1
  %bf.load.i.i.i.i776 = load i16, ptr %d_kind.i.i.i.i775, align 8, !noalias !70
  %bf.clear.i.i.i.i777 = and i16 %bf.load.i.i.i.i776, 1023
  %bf.cast.i.i.i.i778 = zext nneg i16 %bf.clear.i.i.i.i777 to i32
  %cmp.i.i.i.i.i779 = icmp eq i16 %bf.clear.i.i.i.i777, 1023
  %cond.i.i.i.i.i780 = select i1 %cmp.i.i.i.i.i779, i32 -1, i32 %bf.cast.i.i.i.i778
  %call2.i.i.i799 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i780)
          to label %call2.i.i.i.noexc798 unwind label %lpad312

call2.i.i.i.noexc798:                             ; preds = %invoke.cont300
  %cmp.i.i781 = icmp eq i32 %call2.i.i.i799, 2
  %idxprom.i.i783 = zext i1 %cmp.i.i781 to i64
  %arrayidx.i.i784 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %278, i64 0, i32 3, i64 %idxprom.i.i783
  %279 = load ptr, ptr %arrayidx.i.i784, align 8, !noalias !70
  store ptr %279, ptr %ref.tmp311, align 8, !alias.scope !70
  %bf.load.i.i.i785 = load i64, ptr %279, align 8, !noalias !70
  %bf.lshr.i.i.i786 = lshr i64 %bf.load.i.i.i785, 40
  %280 = trunc i64 %bf.lshr.i.i.i786 to i32
  %bf.cast.i.i.i787 = and i32 %280, 1048575
  %cmp.i.i.i788 = icmp ult i32 %bf.cast.i.i.i787, 1048574
  br i1 %cmp.i.i.i788, label %if.then.i.i.i793, label %if.else.i.i.i789

if.then.i.i.i793:                                 ; preds = %call2.i.i.i.noexc798
  %bf.value.i.i.i794 = add i64 %bf.load.i.i.i785, 1099511627776
  %bf.shl.i.i.i795 = and i64 %bf.value.i.i.i794, 1152920405095219200
  %bf.clear7.i.i.i796 = and i64 %bf.load.i.i.i785, -1152920405095219201
  %bf.set.i.i.i797 = or disjoint i64 %bf.shl.i.i.i795, %bf.clear7.i.i.i796
  store i64 %bf.set.i.i.i797, ptr %279, align 8, !noalias !70
  br label %invoke.cont313

if.else.i.i.i789:                                 ; preds = %call2.i.i.i.noexc798
  %cmp12.i.i.i790 = icmp eq i32 %bf.cast.i.i.i787, 1048574
  br i1 %cmp12.i.i.i790, label %if.then13.i.i.i791, label %invoke.cont313

if.then13.i.i.i791:                               ; preds = %if.else.i.i.i789
  %bf.set23.i.i.i792 = or i64 %bf.load.i.i.i785, 1152920405095219200
  store i64 %bf.set23.i.i.i792, ptr %279, align 8, !noalias !70
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %if.else.i.i.i789, %if.then.i.i.i793, %if.then13.i.i.i791
  %281 = load ptr, ptr %one, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i802)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i803)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i804)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i802, ptr noundef nonnull %call, i32 noundef 36)
          to label %.noexc814 unwind label %lpad319

.noexc814:                                        ; preds = %invoke.cont313
  store ptr %279, ptr %agg.tmp.i803, align 8, !noalias !73
  %call.i805 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i802, ptr noundef nonnull %agg.tmp.i803)
          to label %invoke.cont3.i809 unwind label %lpad2.i806, !noalias !73

invoke.cont3.i809:                                ; preds = %.noexc814
  store ptr %281, ptr %agg.tmp4.i804, align 8, !noalias !73
  %call8.i810 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i805, ptr noundef nonnull %agg.tmp4.i804)
          to label %invoke.cont7.i812 unwind label %lpad6.i811, !noalias !73

invoke.cont7.i812:                                ; preds = %invoke.cont3.i809
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp309, ptr noundef nonnull align 8 dereferenceable(116) %nb.i802)
          to label %invoke.cont320 unwind label %lpad.i813

lpad.i813:                                        ; preds = %invoke.cont7.i812
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i807

lpad2.i806:                                       ; preds = %.noexc814
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i807

lpad6.i811:                                       ; preds = %invoke.cont3.i809
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i807

ehcleanup10.i807:                                 ; preds = %lpad6.i811, %lpad2.i806, %lpad.i813
  %.pn2.i808 = phi { ptr, i32 } [ %282, %lpad.i813 ], [ %284, %lpad6.i811 ], [ %283, %lpad2.i806 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i802) #19
  br label %ehcleanup333

invoke.cont320:                                   ; preds = %invoke.cont7.i812
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i802) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i802)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i803)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i804)
  %285 = load ptr, ptr %ref.tmp309, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i817)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i818)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i819)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i817, ptr noundef nonnull %call, i32 noundef 72)
          to label %.noexc829 unwind label %lpad323

.noexc829:                                        ; preds = %invoke.cont320
  store ptr %278, ptr %agg.tmp.i818, align 8, !noalias !76
  %call.i820 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i817, ptr noundef nonnull %agg.tmp.i818)
          to label %invoke.cont3.i824 unwind label %lpad2.i821, !noalias !76

invoke.cont3.i824:                                ; preds = %.noexc829
  store ptr %285, ptr %agg.tmp4.i819, align 8, !noalias !76
  %call8.i825 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i820, ptr noundef nonnull %agg.tmp4.i819)
          to label %invoke.cont7.i827 unwind label %lpad6.i826, !noalias !76

invoke.cont7.i827:                                ; preds = %invoke.cont3.i824
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(116) %nb.i817)
          to label %invoke.cont324 unwind label %lpad.i828

lpad.i828:                                        ; preds = %invoke.cont7.i827
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i822

lpad2.i821:                                       ; preds = %.noexc829
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i822

lpad6.i826:                                       ; preds = %invoke.cont3.i824
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i822

ehcleanup10.i822:                                 ; preds = %lpad6.i826, %lpad2.i821, %lpad.i828
  %.pn2.i823 = phi { ptr, i32 } [ %286, %lpad.i828 ], [ %288, %lpad6.i826 ], [ %287, %lpad2.i821 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i817) #19
  br label %ehcleanup331

invoke.cont324:                                   ; preds = %invoke.cont7.i827
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i817) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i817)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i818)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i819)
  %289 = load ptr, ptr %ref.tmp304, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i832)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i833)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i834)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i832, ptr noundef nonnull %call, i32 noundef 21)
          to label %.noexc844 unwind label %lpad327

.noexc844:                                        ; preds = %invoke.cont324
  store ptr %277, ptr %agg.tmp.i833, align 8, !noalias !79
  %call.i835 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i832, ptr noundef nonnull %agg.tmp.i833)
          to label %invoke.cont3.i839 unwind label %lpad2.i836, !noalias !79

invoke.cont3.i839:                                ; preds = %.noexc844
  store ptr %289, ptr %agg.tmp4.i834, align 8, !noalias !79
  %call8.i840 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i835, ptr noundef nonnull %agg.tmp4.i834)
          to label %invoke.cont7.i842 unwind label %lpad6.i841, !noalias !79

invoke.cont7.i842:                                ; preds = %invoke.cont3.i839
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %lem288, ptr noundef nonnull align 8 dereferenceable(116) %nb.i832)
          to label %invoke.cont328 unwind label %lpad.i843

lpad.i843:                                        ; preds = %invoke.cont7.i842
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i837

lpad2.i836:                                       ; preds = %.noexc844
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i837

lpad6.i841:                                       ; preds = %invoke.cont3.i839
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i837

ehcleanup10.i837:                                 ; preds = %lpad6.i841, %lpad2.i836, %lpad.i843
  %.pn2.i838 = phi { ptr, i32 } [ %290, %lpad.i843 ], [ %292, %lpad6.i841 ], [ %291, %lpad2.i836 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i832) #19
  br label %lpad327.body

invoke.cont328:                                   ; preds = %invoke.cont7.i842
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i832) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i832)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i833)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i834)
  %293 = load ptr, ptr %ref.tmp304, align 8
  %bf.load.i.i847 = load i64, ptr %293, align 8
  %294 = and i64 %bf.load.i.i847, 1152920405095219200
  %cmp.not.i.i848 = icmp eq i64 %294, 1152920405095219200
  br i1 %cmp.not.i.i848, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, label %if.then.i.i849

if.then.i.i849:                                   ; preds = %invoke.cont328
  %bf.value.i.i850 = add i64 %bf.load.i.i847, 1152920405095219200
  %bf.shl.i.i851 = and i64 %bf.value.i.i850, 1152920405095219200
  %bf.clear7.i.i852 = and i64 %bf.load.i.i847, -1152920405095219201
  %bf.set.i.i853 = or disjoint i64 %bf.shl.i.i851, %bf.clear7.i.i852
  store i64 %bf.set.i.i853, ptr %293, align 8
  %cmp12.i.i854 = icmp eq i64 %bf.shl.i.i851, 0
  br i1 %cmp12.i.i854, label %if.then13.i.i856, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858

if.then13.i.i856:                                 ; preds = %if.then.i.i849
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858 unwind label %terminate.lpad.i857

terminate.lpad.i857:                              ; preds = %if.then13.i.i856
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858: ; preds = %invoke.cont328, %if.then.i.i849, %if.then13.i.i856
  %297 = load ptr, ptr %ref.tmp309, align 8
  %bf.load.i.i859 = load i64, ptr %297, align 8
  %298 = and i64 %bf.load.i.i859, 1152920405095219200
  %cmp.not.i.i860 = icmp eq i64 %298, 1152920405095219200
  br i1 %cmp.not.i.i860, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870, label %if.then.i.i861

if.then.i.i861:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858
  %bf.value.i.i862 = add i64 %bf.load.i.i859, 1152920405095219200
  %bf.shl.i.i863 = and i64 %bf.value.i.i862, 1152920405095219200
  %bf.clear7.i.i864 = and i64 %bf.load.i.i859, -1152920405095219201
  %bf.set.i.i865 = or disjoint i64 %bf.shl.i.i863, %bf.clear7.i.i864
  store i64 %bf.set.i.i865, ptr %297, align 8
  %cmp12.i.i866 = icmp eq i64 %bf.shl.i.i863, 0
  br i1 %cmp12.i.i866, label %if.then13.i.i868, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870

if.then13.i.i868:                                 ; preds = %if.then.i.i861
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870 unwind label %terminate.lpad.i869

terminate.lpad.i869:                              ; preds = %if.then13.i.i868
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, %if.then.i.i861, %if.then13.i.i868
  %bf.load.i.i871 = load i64, ptr %279, align 8
  %301 = and i64 %bf.load.i.i871, 1152920405095219200
  %cmp.not.i.i872 = icmp eq i64 %301, 1152920405095219200
  br i1 %cmp.not.i.i872, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882, label %if.then.i.i873

if.then.i.i873:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870
  %bf.value.i.i874 = add i64 %bf.load.i.i871, 1152920405095219200
  %bf.shl.i.i875 = and i64 %bf.value.i.i874, 1152920405095219200
  %bf.clear7.i.i876 = and i64 %bf.load.i.i871, -1152920405095219201
  %bf.set.i.i877 = or disjoint i64 %bf.shl.i.i875, %bf.clear7.i.i876
  store i64 %bf.set.i.i877, ptr %279, align 8
  %cmp12.i.i878 = icmp eq i64 %bf.shl.i.i875, 0
  br i1 %cmp12.i.i878, label %if.then13.i.i880, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882

if.then13.i.i880:                                 ; preds = %if.then.i.i873
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882 unwind label %terminate.lpad.i881

terminate.lpad.i881:                              ; preds = %if.then13.i.i880
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870, %if.then.i.i873, %if.then13.i.i880
  %304 = load ptr, ptr %ref.tmp290, align 8
  %bf.load.i.i883 = load i64, ptr %304, align 8
  %305 = and i64 %bf.load.i.i883, 1152920405095219200
  %cmp.not.i.i884 = icmp eq i64 %305, 1152920405095219200
  br i1 %cmp.not.i.i884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894, label %if.then.i.i885

if.then.i.i885:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882
  %bf.value.i.i886 = add i64 %bf.load.i.i883, 1152920405095219200
  %bf.shl.i.i887 = and i64 %bf.value.i.i886, 1152920405095219200
  %bf.clear7.i.i888 = and i64 %bf.load.i.i883, -1152920405095219201
  %bf.set.i.i889 = or disjoint i64 %bf.shl.i.i887, %bf.clear7.i.i888
  store i64 %bf.set.i.i889, ptr %304, align 8
  %cmp12.i.i890 = icmp eq i64 %bf.shl.i.i887, 0
  br i1 %cmp12.i.i890, label %if.then13.i.i892, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894

if.then13.i.i892:                                 ; preds = %if.then.i.i885
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894 unwind label %terminate.lpad.i893

terminate.lpad.i893:                              ; preds = %if.then13.i.i892
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882, %if.then.i.i885, %if.then13.i.i892
  %bf.load.i.i895 = load i64, ptr %271, align 8
  %308 = and i64 %bf.load.i.i895, 1152920405095219200
  %cmp.not.i.i896 = icmp eq i64 %308, 1152920405095219200
  br i1 %cmp.not.i.i896, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit906, label %if.then.i.i897

if.then.i.i897:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894
  %bf.value.i.i898 = add i64 %bf.load.i.i895, 1152920405095219200
  %bf.shl.i.i899 = and i64 %bf.value.i.i898, 1152920405095219200
  %bf.clear7.i.i900 = and i64 %bf.load.i.i895, -1152920405095219201
  %bf.set.i.i901 = or disjoint i64 %bf.shl.i.i899, %bf.clear7.i.i900
  store i64 %bf.set.i.i901, ptr %271, align 8
  %cmp12.i.i902 = icmp eq i64 %bf.shl.i.i899, 0
  br i1 %cmp12.i.i902, label %if.then13.i.i904, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit906

if.then13.i.i904:                                 ; preds = %if.then.i.i897
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit906 unwind label %terminate.lpad.i905

terminate.lpad.i905:                              ; preds = %if.then13.i.i904
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit906: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894, %if.then.i.i897, %if.then13.i.i904
  %311 = load ptr, ptr %d_data, align 8
  %call346 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %311)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit906
  br i1 %call346, label %if.then347, label %if.end394

if.then347:                                       ; preds = %invoke.cont345
  %312 = load ptr, ptr %d_data, align 8
  %call350 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %312)
          to label %invoke.cont349 unwind label %lpad344

invoke.cont349:                                   ; preds = %if.then347
  %313 = load ptr, ptr %lem288, align 8
  store ptr %313, ptr %agg.tmp351, align 8
  %bf.load.i.i907 = load i64, ptr %313, align 8
  %bf.lshr.i.i908 = lshr i64 %bf.load.i.i907, 40
  %314 = trunc i64 %bf.lshr.i.i908 to i32
  %bf.cast.i.i909 = and i32 %314, 1048575
  %cmp.i.i910 = icmp ult i32 %bf.cast.i.i909, 1048574
  br i1 %cmp.i.i910, label %if.then.i.i915, label %if.else.i.i911

if.then.i.i915:                                   ; preds = %invoke.cont349
  %bf.value.i.i916 = add i64 %bf.load.i.i907, 1099511627776
  %bf.shl.i.i917 = and i64 %bf.value.i.i916, 1152920405095219200
  %bf.clear7.i.i918 = and i64 %bf.load.i.i907, -1152920405095219201
  %bf.set.i.i919 = or disjoint i64 %bf.shl.i.i917, %bf.clear7.i.i918
  store i64 %bf.set.i.i919, ptr %313, align 8
  br label %invoke.cont352

if.else.i.i911:                                   ; preds = %invoke.cont349
  %cmp12.i.i912 = icmp eq i32 %bf.cast.i.i909, 1048574
  br i1 %cmp12.i.i912, label %if.then13.i.i913, label %invoke.cont352

if.then13.i.i913:                                 ; preds = %if.else.i.i911
  %bf.set23.i.i914 = or i64 %bf.load.i.i907, 1152920405095219200
  store i64 %bf.set23.i.i914, ptr %313, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %invoke.cont352 unwind label %lpad344

invoke.cont352:                                   ; preds = %if.else.i.i911, %if.then.i.i915, %if.then13.i.i913
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp353, i8 0, i64 24, i1 false)
  %315 = load ptr, ptr %__begin5.sroa.0.01252, align 8, !noalias !82
  %d_kind.i.i.i.i922 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %315, i64 0, i32 1
  %bf.load.i.i.i.i923 = load i16, ptr %d_kind.i.i.i.i922, align 8, !noalias !82
  %bf.clear.i.i.i.i924 = and i16 %bf.load.i.i.i.i923, 1023
  %bf.cast.i.i.i.i925 = zext nneg i16 %bf.clear.i.i.i.i924 to i32
  %cmp.i.i.i.i.i926 = icmp eq i16 %bf.clear.i.i.i.i924, 1023
  %cond.i.i.i.i.i927 = select i1 %cmp.i.i.i.i.i926, i32 -1, i32 %bf.cast.i.i.i.i925
  %call2.i.i.i946 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i927)
          to label %call2.i.i.i.noexc945 unwind label %lpad359

call2.i.i.i.noexc945:                             ; preds = %invoke.cont352
  %cmp.i.i928 = icmp eq i32 %call2.i.i.i946, 2
  %idxprom.i.i930 = zext i1 %cmp.i.i928 to i64
  %arrayidx.i.i931 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %315, i64 0, i32 3, i64 %idxprom.i.i930
  %316 = load ptr, ptr %arrayidx.i.i931, align 8, !noalias !82
  store ptr %316, ptr %ref.tmp356, align 8, !alias.scope !82
  %bf.load.i.i.i932 = load i64, ptr %316, align 8, !noalias !82
  %bf.lshr.i.i.i933 = lshr i64 %bf.load.i.i.i932, 40
  %317 = trunc i64 %bf.lshr.i.i.i933 to i32
  %bf.cast.i.i.i934 = and i32 %317, 1048575
  %cmp.i.i.i935 = icmp ult i32 %bf.cast.i.i.i934, 1048574
  br i1 %cmp.i.i.i935, label %if.then.i.i.i940, label %if.else.i.i.i936

if.then.i.i.i940:                                 ; preds = %call2.i.i.i.noexc945
  %bf.value.i.i.i941 = add i64 %bf.load.i.i.i932, 1099511627776
  %bf.shl.i.i.i942 = and i64 %bf.value.i.i.i941, 1152920405095219200
  %bf.clear7.i.i.i943 = and i64 %bf.load.i.i.i932, -1152920405095219201
  %bf.set.i.i.i944 = or disjoint i64 %bf.shl.i.i.i942, %bf.clear7.i.i.i943
  store i64 %bf.set.i.i.i944, ptr %316, align 8, !noalias !82
  br label %invoke.cont360

if.else.i.i.i936:                                 ; preds = %call2.i.i.i.noexc945
  %cmp12.i.i.i937 = icmp eq i32 %bf.cast.i.i.i934, 1048574
  br i1 %cmp12.i.i.i937, label %if.then13.i.i.i938, label %invoke.cont360

if.then13.i.i.i938:                               ; preds = %if.else.i.i.i936
  %bf.set23.i.i.i939 = or i64 %bf.load.i.i.i932, 1152920405095219200
  store i64 %bf.set23.i.i.i939, ptr %316, align 8, !noalias !82
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %if.else.i.i.i936, %if.then.i.i.i940, %if.then13.i.i.i938
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp354, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i950 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i955 unwind label %lpad.i951.body.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i955: ; preds = %invoke.cont360
  store ptr %call5.i.i.i.i2.i950, ptr %ref.tmp354, align 8
  %add.ptr.i1.i956 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %call5.i.i.i.i2.i950, i64 1
  store ptr %add.ptr.i1.i956, ptr %_M_end_of_storage.i.i957, align 8
  store ptr %316, ptr %call5.i.i.i.i2.i950, align 8
  %bf.load.i.i.i.i1160 = load i64, ptr %316, align 8
  %bf.lshr.i.i.i.i1161 = lshr i64 %bf.load.i.i.i.i1160, 40
  %318 = trunc i64 %bf.lshr.i.i.i.i1161 to i32
  %bf.cast.i.i.i.i1162 = and i32 %318, 1048575
  %cmp.i.i.i.i1163 = icmp ult i32 %bf.cast.i.i.i.i1162, 1048574
  br i1 %cmp.i.i.i.i1163, label %if.then.i.i.i.i1178, label %if.else.i.i.i.i1164

if.then.i.i.i.i1178:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i955
  %bf.value.i.i.i.i1179 = add i64 %bf.load.i.i.i.i1160, 1099511627776
  %bf.shl.i.i.i.i1180 = and i64 %bf.value.i.i.i.i1179, 1152920405095219200
  %bf.clear7.i.i.i.i1181 = and i64 %bf.load.i.i.i.i1160, -1152920405095219201
  %bf.set.i.i.i.i1182 = or disjoint i64 %bf.shl.i.i.i.i1180, %bf.clear7.i.i.i.i1181
  store i64 %bf.set.i.i.i.i1182, ptr %316, align 8
  br label %for.inc.i1166

if.else.i.i.i.i1164:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i955
  %cmp12.i.i.i.i1165 = icmp eq i32 %bf.cast.i.i.i.i1162, 1048574
  br i1 %cmp12.i.i.i.i1165, label %if.then13.i.i.i.i1170, label %for.inc.i1166

if.then13.i.i.i.i1170:                            ; preds = %if.else.i.i.i.i1164
  %bf.set23.i.i.i.i1171 = or i64 %bf.load.i.i.i.i1160, 1152920405095219200
  store i64 %bf.set23.i.i.i.i1171, ptr %316, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %for.inc.i1166 unwind label %lpad.i1172

for.inc.i1166:                                    ; preds = %if.then13.i.i.i.i1170, %if.else.i.i.i.i1164, %if.then.i.i.i.i1178
  store ptr %add.ptr.i1.i956, ptr %_M_finish.i.i960, align 8
  %call376 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %call350, ptr noundef nonnull %agg.tmp351, i32 noundef 129, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp354, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont375 unwind label %lpad374

lpad.i1172:                                       ; preds = %if.then13.i.i.i.i1170
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  %321 = call ptr @__cxa_begin_catch(ptr %320) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %call5.i.i.i.i2.i950, ptr noundef nonnull %call5.i.i.i.i2.i950)
          to label %invoke.cont3.i1176 unwind label %lpad2.i1173

invoke.cont3.i1176:                               ; preds = %lpad.i1172
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i1177 unwind label %lpad2.i1173

lpad2.i1173:                                      ; preds = %invoke.cont3.i1176, %lpad.i1172
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i951.body unwind label %terminate.lpad.i1174

terminate.lpad.i1174:                             ; preds = %lpad2.i1173
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #17
  unreachable

unreachable.i1177:                                ; preds = %invoke.cont3.i1176
  unreachable

lpad.i951.body.thread:                            ; preds = %invoke.cont360
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad.i951.body:                                   ; preds = %lpad2.i1173
  %.pr1194 = load ptr, ptr %ref.tmp354, align 8
  %tobool.not.i.i.i952 = icmp eq ptr %.pr1194, null
  br i1 %tobool.not.i.i.i952, label %ehcleanup378, label %if.then.i.i4.i953

if.then.i.i4.i953:                                ; preds = %lpad.i951.body
  call void @_ZdlPv(ptr noundef nonnull %.pr1194) #18
  br label %ehcleanup378

invoke.cont375:                                   ; preds = %for.inc.i1166
  %326 = load ptr, ptr %ref.tmp354, align 8
  %327 = load ptr, ptr %_M_finish.i.i960, align 8
  %cmp.not3.i.i.i.i964 = icmp eq ptr %326, %327
  br i1 %cmp.not3.i.i.i.i964, label %invoke.cont.i980, label %for.body.i.i.i.i965

for.body.i.i.i.i965:                              ; preds = %invoke.cont375, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i975
  %__first.addr.04.i.i.i.i966 = phi ptr [ %incdec.ptr.i.i.i.i976, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i975 ], [ %326, %invoke.cont375 ]
  %328 = load ptr, ptr %__first.addr.04.i.i.i.i966, align 8
  %bf.load.i.i.i.i.i.i.i967 = load i64, ptr %328, align 8
  %329 = and i64 %bf.load.i.i.i.i.i.i.i967, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i968 = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i968, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i975, label %if.then.i.i.i.i.i.i.i969

if.then.i.i.i.i.i.i.i969:                         ; preds = %for.body.i.i.i.i965
  %bf.value.i.i.i.i.i.i.i970 = add i64 %bf.load.i.i.i.i.i.i.i967, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i971 = and i64 %bf.value.i.i.i.i.i.i.i970, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i972 = and i64 %bf.load.i.i.i.i.i.i.i967, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i973 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i971, %bf.clear7.i.i.i.i.i.i.i972
  store i64 %bf.set.i.i.i.i.i.i.i973, ptr %328, align 8
  %cmp12.i.i.i.i.i.i.i974 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i971, 0
  br i1 %cmp12.i.i.i.i.i.i.i974, label %if.then13.i.i.i.i.i.i.i984, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i975

if.then13.i.i.i.i.i.i.i984:                       ; preds = %if.then.i.i.i.i.i.i.i969
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i975 unwind label %terminate.lpad.i.i.i.i.i.i985

terminate.lpad.i.i.i.i.i.i985:                    ; preds = %if.then13.i.i.i.i.i.i.i984
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i975: ; preds = %if.then13.i.i.i.i.i.i.i984, %if.then.i.i.i.i.i.i.i969, %for.body.i.i.i.i965
  %incdec.ptr.i.i.i.i976 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.addr.04.i.i.i.i966, i64 1
  %cmp.not.i.i.i.i977 = icmp eq ptr %incdec.ptr.i.i.i.i976, %327
  br i1 %cmp.not.i.i.i.i977, label %invoke.contthread-pre-split.i978, label %for.body.i.i.i.i965, !llvm.loop !13

invoke.contthread-pre-split.i978:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i975
  %.pr.i979 = load ptr, ptr %ref.tmp354, align 8
  br label %invoke.cont.i980

invoke.cont.i980:                                 ; preds = %invoke.contthread-pre-split.i978, %invoke.cont375
  %332 = phi ptr [ %.pr.i979, %invoke.contthread-pre-split.i978 ], [ %326, %invoke.cont375 ]
  %tobool.not.i.i.i981 = icmp eq ptr %332, null
  br i1 %tobool.not.i.i.i981, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit986, label %if.then.i.i.i982

if.then.i.i.i982:                                 ; preds = %invoke.cont.i980
  call void @_ZdlPv(ptr noundef nonnull %332) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit986

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit986: ; preds = %invoke.cont.i980, %if.then.i.i.i982
  %bf.load.i.i987 = load i64, ptr %316, align 8
  %333 = and i64 %bf.load.i.i987, 1152920405095219200
  %cmp.not.i.i988 = icmp eq i64 %333, 1152920405095219200
  br i1 %cmp.not.i.i988, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998, label %if.then.i.i989

if.then.i.i989:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit986
  %bf.value.i.i990 = add i64 %bf.load.i.i987, 1152920405095219200
  %bf.shl.i.i991 = and i64 %bf.value.i.i990, 1152920405095219200
  %bf.clear7.i.i992 = and i64 %bf.load.i.i987, -1152920405095219201
  %bf.set.i.i993 = or disjoint i64 %bf.shl.i.i991, %bf.clear7.i.i992
  store i64 %bf.set.i.i993, ptr %316, align 8
  %cmp12.i.i994 = icmp eq i64 %bf.shl.i.i991, 0
  br i1 %cmp12.i.i994, label %if.then13.i.i996, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998

if.then13.i.i996:                                 ; preds = %if.then.i.i989
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998 unwind label %terminate.lpad.i997

terminate.lpad.i997:                              ; preds = %if.then13.i.i996
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit986, %if.then.i.i989, %if.then13.i.i996
  %336 = load ptr, ptr %ref.tmp353, align 8
  %337 = load ptr, ptr %_M_finish.i999, align 8
  %cmp.not3.i.i.i.i1000 = icmp eq ptr %336, %337
  br i1 %cmp.not3.i.i.i.i1000, label %invoke.cont.i1016, label %for.body.i.i.i.i1001

for.body.i.i.i.i1001:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1011
  %__first.addr.04.i.i.i.i1002 = phi ptr [ %incdec.ptr.i.i.i.i1012, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1011 ], [ %336, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998 ]
  %338 = load ptr, ptr %__first.addr.04.i.i.i.i1002, align 8
  %bf.load.i.i.i.i.i.i.i1003 = load i64, ptr %338, align 8
  %339 = and i64 %bf.load.i.i.i.i.i.i.i1003, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1004 = icmp eq i64 %339, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1004, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1011, label %if.then.i.i.i.i.i.i.i1005

if.then.i.i.i.i.i.i.i1005:                        ; preds = %for.body.i.i.i.i1001
  %bf.value.i.i.i.i.i.i.i1006 = add i64 %bf.load.i.i.i.i.i.i.i1003, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1007 = and i64 %bf.value.i.i.i.i.i.i.i1006, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1008 = and i64 %bf.load.i.i.i.i.i.i.i1003, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1009 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1007, %bf.clear7.i.i.i.i.i.i.i1008
  store i64 %bf.set.i.i.i.i.i.i.i1009, ptr %338, align 8
  %cmp12.i.i.i.i.i.i.i1010 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1007, 0
  br i1 %cmp12.i.i.i.i.i.i.i1010, label %if.then13.i.i.i.i.i.i.i1020, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1011

if.then13.i.i.i.i.i.i.i1020:                      ; preds = %if.then.i.i.i.i.i.i.i1005
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %338)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1011 unwind label %terminate.lpad.i.i.i.i.i.i1021

terminate.lpad.i.i.i.i.i.i1021:                   ; preds = %if.then13.i.i.i.i.i.i.i1020
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1011: ; preds = %if.then13.i.i.i.i.i.i.i1020, %if.then.i.i.i.i.i.i.i1005, %for.body.i.i.i.i1001
  %incdec.ptr.i.i.i.i1012 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.addr.04.i.i.i.i1002, i64 1
  %cmp.not.i.i.i.i1013 = icmp eq ptr %incdec.ptr.i.i.i.i1012, %337
  br i1 %cmp.not.i.i.i.i1013, label %invoke.contthread-pre-split.i1014, label %for.body.i.i.i.i1001, !llvm.loop !13

invoke.contthread-pre-split.i1014:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1011
  %.pr.i1015 = load ptr, ptr %ref.tmp353, align 8
  br label %invoke.cont.i1016

invoke.cont.i1016:                                ; preds = %invoke.contthread-pre-split.i1014, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998
  %342 = phi ptr [ %.pr.i1015, %invoke.contthread-pre-split.i1014 ], [ %336, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998 ]
  %tobool.not.i.i.i1017 = icmp eq ptr %342, null
  br i1 %tobool.not.i.i.i1017, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1022, label %if.then.i.i.i1018

if.then.i.i.i1018:                                ; preds = %invoke.cont.i1016
  call void @_ZdlPv(ptr noundef nonnull %342) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1022

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1022: ; preds = %invoke.cont.i1016, %if.then.i.i.i1018
  %343 = load ptr, ptr %agg.tmp351, align 8
  %bf.load.i.i1023 = load i64, ptr %343, align 8
  %344 = and i64 %bf.load.i.i1023, 1152920405095219200
  %cmp.not.i.i1024 = icmp eq i64 %344, 1152920405095219200
  br i1 %cmp.not.i.i1024, label %if.end394, label %if.then.i.i1025

if.then.i.i1025:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1022
  %bf.value.i.i1026 = add i64 %bf.load.i.i1023, 1152920405095219200
  %bf.shl.i.i1027 = and i64 %bf.value.i.i1026, 1152920405095219200
  %bf.clear7.i.i1028 = and i64 %bf.load.i.i1023, -1152920405095219201
  %bf.set.i.i1029 = or disjoint i64 %bf.shl.i.i1027, %bf.clear7.i.i1028
  store i64 %bf.set.i.i1029, ptr %343, align 8
  %cmp12.i.i1030 = icmp eq i64 %bf.shl.i.i1027, 0
  br i1 %cmp12.i.i1030, label %if.then13.i.i1032, label %if.end394

if.then13.i.i1032:                                ; preds = %if.then.i.i1025
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %if.end394 unwind label %terminate.lpad.i1033

terminate.lpad.i1033:                             ; preds = %if.then13.i.i1032
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #17
  unreachable

ehcleanup287:                                     ; preds = %ehcleanup277, %lpad229
  %.pn58 = phi { ptr, i32 } [ %260, %lpad229 ], [ %.pn55.pn, %ehcleanup277 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem189) #19
  br label %ehcleanup403

lpad299:                                          ; preds = %invoke.cont293
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad312:                                          ; preds = %if.then13.i.i.i791, %invoke.cont300
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad319:                                          ; preds = %invoke.cont313
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad323:                                          ; preds = %invoke.cont320
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad327:                                          ; preds = %invoke.cont324
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %lpad327.body

lpad327.body:                                     ; preds = %ehcleanup10.i837, %lpad327
  %eh.lpad-body845 = phi { ptr, i32 } [ %351, %lpad327 ], [ %.pn2.i838, %ehcleanup10.i837 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304) #19
  br label %ehcleanup331

ehcleanup331:                                     ; preds = %lpad323, %ehcleanup10.i822, %lpad327.body
  %.pn60 = phi { ptr, i32 } [ %eh.lpad-body845, %lpad327.body ], [ %350, %lpad323 ], [ %.pn2.i823, %ehcleanup10.i822 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp309) #19
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad319, %ehcleanup10.i807, %ehcleanup331
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %ehcleanup331 ], [ %349, %lpad319 ], [ %.pn2.i808, %ehcleanup10.i807 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311) #19
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %ehcleanup333, %lpad312
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %ehcleanup333 ], [ %348, %lpad312 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290) #19
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %lpad299, %ehcleanup10.i765, %ehcleanup336
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %ehcleanup336 ], [ %347, %lpad299 ], [ %.pn2.i766, %ehcleanup10.i765 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292) #19
  br label %ehcleanup403

lpad344:                                          ; preds = %if.then13.i.i913, %if.end394, %if.then347, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit906
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

lpad359:                                          ; preds = %if.then13.i.i.i938, %invoke.cont352
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad374:                                          ; preds = %for.inc.i1166
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp354) #19
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %lpad.i951.body.thread, %if.then.i.i4.i953, %lpad.i951.body, %lpad374
  %.pn65 = phi { ptr, i32 } [ %354, %lpad374 ], [ %322, %if.then.i.i4.i953 ], [ %322, %lpad.i951.body ], [ %325, %lpad.i951.body.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp356) #19
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %ehcleanup378, %lpad359
  %.pn65.pn = phi { ptr, i32 } [ %353, %lpad359 ], [ %.pn65, %ehcleanup378 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp353) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp351) #19
  br label %ehcleanup402

if.end394:                                        ; preds = %if.then13.i.i1032, %if.then.i.i1025, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1022, %invoke.cont345
  %proof342.0 = phi ptr [ null, %invoke.cont345 ], [ %call350, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1022 ], [ %call350, %if.then.i.i1025 ], [ %call350, %if.then13.i.i1032 ]
  %355 = load ptr, ptr %d_data, align 8
  %d_im396 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState", ptr %355, i64 0, i32 6
  %356 = load ptr, ptr %d_im396, align 8
  %357 = icmp eq ptr %proof342.0, null
  %add.ptr398 = getelementptr inbounds i8, ptr %proof342.0, i64 16
  %spec.select3 = select i1 %357, ptr null, ptr %add.ptr398
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %356, ptr noundef nonnull align 8 dereferenceable(8) %lem288, i32 noundef 47, ptr noundef %spec.select3, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont401 unwind label %lpad344

invoke.cont401:                                   ; preds = %if.end394
  %358 = load ptr, ptr %lem288, align 8
  %bf.load.i.i1035 = load i64, ptr %358, align 8
  %359 = and i64 %bf.load.i.i1035, 1152920405095219200
  %cmp.not.i.i1036 = icmp eq i64 %359, 1152920405095219200
  br i1 %cmp.not.i.i1036, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046, label %if.then.i.i1037

if.then.i.i1037:                                  ; preds = %invoke.cont401
  %bf.value.i.i1038 = add i64 %bf.load.i.i1035, 1152920405095219200
  %bf.shl.i.i1039 = and i64 %bf.value.i.i1038, 1152920405095219200
  %bf.clear7.i.i1040 = and i64 %bf.load.i.i1035, -1152920405095219201
  %bf.set.i.i1041 = or disjoint i64 %bf.shl.i.i1039, %bf.clear7.i.i1040
  store i64 %bf.set.i.i1041, ptr %358, align 8
  %cmp12.i.i1042 = icmp eq i64 %bf.shl.i.i1039, 0
  br i1 %cmp12.i.i1042, label %if.then13.i.i1044, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046

if.then13.i.i1044:                                ; preds = %if.then.i.i1037
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046 unwind label %terminate.lpad.i1045

terminate.lpad.i1045:                             ; preds = %if.then13.i.i1044
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046: ; preds = %invoke.cont401, %if.then.i.i1037, %if.then13.i.i1044
  %362 = load ptr, ptr %one, align 8
  %bf.load.i.i1047 = load i64, ptr %362, align 8
  %363 = and i64 %bf.load.i.i1047, 1152920405095219200
  %cmp.not.i.i1048 = icmp eq i64 %363, 1152920405095219200
  br i1 %cmp.not.i.i1048, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058, label %if.then.i.i1049

if.then.i.i1049:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046
  %bf.value.i.i1050 = add i64 %bf.load.i.i1047, 1152920405095219200
  %bf.shl.i.i1051 = and i64 %bf.value.i.i1050, 1152920405095219200
  %bf.clear7.i.i1052 = and i64 %bf.load.i.i1047, -1152920405095219201
  %bf.set.i.i1053 = or disjoint i64 %bf.shl.i.i1051, %bf.clear7.i.i1052
  store i64 %bf.set.i.i1053, ptr %362, align 8
  %cmp12.i.i1054 = icmp eq i64 %bf.shl.i.i1051, 0
  br i1 %cmp12.i.i1054, label %if.then13.i.i1056, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058

if.then13.i.i1056:                                ; preds = %if.then.i.i1049
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058 unwind label %terminate.lpad.i1057

terminate.lpad.i1057:                             ; preds = %if.then13.i.i1056
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046, %if.then.i.i1049, %if.then13.i.i1056
  %366 = load ptr, ptr %zero, align 8
  %bf.load.i.i1059 = load i64, ptr %366, align 8
  %367 = and i64 %bf.load.i.i1059, 1152920405095219200
  %cmp.not.i.i1060 = icmp eq i64 %367, 1152920405095219200
  br i1 %cmp.not.i.i1060, label %for.inc, label %if.then.i.i1061

if.then.i.i1061:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058
  %bf.value.i.i1062 = add i64 %bf.load.i.i1059, 1152920405095219200
  %bf.shl.i.i1063 = and i64 %bf.value.i.i1062, 1152920405095219200
  %bf.clear7.i.i1064 = and i64 %bf.load.i.i1059, -1152920405095219201
  %bf.set.i.i1065 = or disjoint i64 %bf.shl.i.i1063, %bf.clear7.i.i1064
  store i64 %bf.set.i.i1065, ptr %366, align 8
  %cmp12.i.i1066 = icmp eq i64 %bf.shl.i.i1063, 0
  br i1 %cmp12.i.i1066, label %if.then13.i.i1068, label %for.inc

if.then13.i.i1068:                                ; preds = %if.then.i.i1061
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %for.inc unwind label %terminate.lpad.i1069

terminate.lpad.i1069:                             ; preds = %if.then13.i.i1068
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #17
  unreachable

ehcleanup402:                                     ; preds = %ehcleanup392, %lpad344
  %.pn68 = phi { ptr, i32 } [ %352, %lpad344 ], [ %.pn65.pn, %ehcleanup392 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem288) #19
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %lpad42, %ehcleanup10.i, %lpad35, %lpad.i1074, %ehcleanup402, %ehcleanup339, %ehcleanup287, %ehcleanup224, %ehcleanup188, %ehcleanup96, %ehcleanup87
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup402 ], [ %.pn60.pn.pn.pn, %ehcleanup339 ], [ %.pn58, %ehcleanup287 ], [ %.pn52.pn, %ehcleanup224 ], [ %.pn48.pn.pn, %ehcleanup188 ], [ %.pn40, %ehcleanup96 ], [ %.pn38, %ehcleanup87 ], [ %76, %lpad35 ], [ %23, %lpad.i1074 ], [ %77, %lpad42 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %one) #19
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %lpad32, %ehcleanup403, %lpad30
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %ehcleanup403 ], [ %72, %lpad30 ], [ %73, %lpad32 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #19
  br label %eh.resume

for.inc:                                          ; preds = %if.then13.i.i1068, %if.then.i.i1061, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__begin5.sroa.0.01252, i64 1
  %cmp.i78.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i78.not, label %for.inc407, label %for.body17

for.inc407:                                       ; preds = %for.inc, %cond.end, %for.body
  %call.i1071 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin4.sroa.0.01254) #22
  %cmp.i.not = icmp eq ptr %call.i1071, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end409, label %for.body

for.end409:                                       ; preds = %for.inc407, %entry
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup404
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %ehcleanup404 ], [ %69, %lpad ]
  resume { ptr, i32 } %.pn68.pn.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate.256") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.504, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.504, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
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
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare void @_ZN4cvc58internal6theory5arith6mkZeroERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate.256") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !85

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %exception = call ptr @__cxa_allocate_exception(i64 48) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #19
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate.256") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14checkMonotonicEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i420 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i421 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i422 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i405 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i406 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i407 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp9.i253 = alloca %"class.std::tuple.511", align 8
  %ref.tmp10.i254 = alloca %"class.std::tuple.514", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.511", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.514", align 1
  %tf_args = alloca %"class.std::vector.428", align 8
  %tf_arg_to_term = alloca %"class.std::map.476", align 8
  %mva = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %a = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %mvaa = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %targ = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %targval = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %tval = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %sargval = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %s = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %sval = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp121 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %mono_lem = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp160 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp171 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %d_data = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_data, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %cleanup.cont236, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.509", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %2, 51
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !86

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup.cont236, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.509", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp sgt i32 %3, 51
  br i1 %cmp.i4.i.i, label %cleanup.cont236, label %cond.end22

cond.end22:                                       ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tf_args, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %tf_arg_to_term, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %tf_arg_to_term, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %tf_arg_to_term, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %tf_arg_to_term, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %tf_arg_to_term, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.509", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node.509", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i72.not765 = icmp eq ptr %5, %6
  %_M_finish.i.i770 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %tf_args, i64 0, i32 1
  br i1 %cmp.i72.not765, label %cleanup232, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end22
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %tf_args, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208
  %__begin4.sroa.0.0766 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr.i209, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208 ]
  %7 = load ptr, ptr %d_data, align 8
  %d_model = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState", ptr %7, i64 0, i32 7
  %8 = load ptr, ptr %d_model, align 8
  %9 = load ptr, ptr %__begin4.sroa.0.0766, align 8
  store ptr %9, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %mva, ptr noundef nonnull align 8 dereferenceable(369) %8, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %for.body
  %10 = load ptr, ptr %mva, align 8
  %11 = load ptr, ptr %__begin4.sroa.0.0766, align 8
  %cmp.i73 = icmp eq ptr %10, %11
  br i1 %cmp.i73, label %cleanup, label %if.end37

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit763 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i212, %if.then.i.i.i.i, %if.else.i.i.i.i
  %lpad.loopexit.split-lp764 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad31:                                           ; preds = %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad33:                                           ; preds = %if.then13.i.i.i, %if.end37
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.end37:                                         ; preds = %invoke.cont32
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !87
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i78 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad33

call2.i.i.i.noexc:                                ; preds = %if.end37
  %cmp.i.i74 = icmp eq i32 %call2.i.i.i78, 2
  %idxprom.i.i75 = zext i1 %cmp.i.i74 to i64
  %arrayidx.i.i76 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 3, i64 %idxprom.i.i75
  %14 = load ptr, ptr %arrayidx.i.i76, align 8, !noalias !87
  store ptr %14, ptr %a, align 8, !alias.scope !87
  %bf.load.i.i.i = load i64, ptr %14, align 8, !noalias !87
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %15 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %15, 1048575
  %cmp.i.i.i77 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i77, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %14, align 8, !noalias !87
  br label %invoke.cont38

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont38

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %14, align 8, !noalias !87
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %16 = load ptr, ptr %d_data, align 8
  %d_model40 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState", ptr %16, i64 0, i32 7
  %17 = load ptr, ptr %d_model40, align 8
  %18 = load ptr, ptr %a, align 8
  store ptr %18, ptr %agg.tmp41, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %mvaa, ptr noundef nonnull align 8 dereferenceable(369) %17, ptr noundef nonnull %agg.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont38
  %call48 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %mvaa)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  br i1 %call48, label %cond.true53, label %if.end72

cond.true53:                                      ; preds = %invoke.cont47
  %19 = load ptr, ptr %_M_finish.i.i770, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i158 = icmp eq ptr %19, %20
  br i1 %cmp.not.i158, label %if.else.i, label %if.then.i159

if.then.i159:                                     ; preds = %cond.true53
  %21 = load ptr, ptr %a, align 8
  store ptr %21, ptr %19, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %21, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %22 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %22, 1048575
  %cmp.i.i.i.i.i160 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i160, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i159
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %21, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i159
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad46

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %23 = load ptr, ptr %_M_finish.i.i770, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %23, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i770, align 8
  br label %invoke.cont67

if.else.i:                                        ; preds = %cond.true53
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tf_args, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %a)
          to label %invoke.cont67 unwind label %lpad46

invoke.cont67:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %24 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i170, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont67
  %25 = load ptr, ptr %a, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %25, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %24, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %4, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %26 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %26, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i165, ptr %_M_left.i.i.i.i.i166
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i167 = icmp eq ptr %__y.addr.1.i.i.i.i, %4
  br i1 %cmp.i.i167, label %if.then.i170, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %27 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %27, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i168 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i168, label %if.then.i170, label %invoke.cont68

if.then.i170:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont67
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %4, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %4, %invoke.cont67 ]
  store ptr %a, ptr %ref.tmp9.i, align 8
  %call12.i171 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %tf_arg_to_term, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont68 unwind label %lpad46

invoke.cont68:                                    ; preds = %lor.rhs.i, %if.then.i170
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i171, %if.then.i170 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %28 = load ptr, ptr %second.i, align 8
  %29 = load ptr, ptr %__begin4.sroa.0.0766, align 8
  %cmp.not.i172 = icmp eq ptr %28, %29
  br i1 %cmp.not.i172, label %if.end72, label %if.then.i173

if.then.i173:                                     ; preds = %invoke.cont68
  %bf.load.i.i = load i64, ptr %28, align 8
  %30 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i173
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %28, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad46

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i173
  %31 = load ptr, ptr %__begin4.sroa.0.0766, align 8
  store ptr %31, ptr %second.i, align 8
  %bf.load.i2.i = load i64, ptr %31, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %32 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %32, 1048575
  %cmp.i.i174 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i174, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %31, align 8
  br label %if.end72

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end72

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %if.end72 unwind label %lpad46

lpad44:                                           ; preds = %invoke.cont38
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %if.then13.i4.i, %if.then13.i.i, %if.then.i170, %if.else.i, %if.then13.i.i.i.i.i, %invoke.cont45
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvaa) #19
  br label %ehcleanup

if.end72:                                         ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont68, %if.then13.i4.i, %invoke.cont47
  %35 = load ptr, ptr %mvaa, align 8
  %bf.load.i.i178 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i178, 1152920405095219200
  %cmp.not.i.i179 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %if.end72
  %bf.value.i.i181 = add i64 %bf.load.i.i178, 1152920405095219200
  %bf.shl.i.i182 = and i64 %bf.value.i.i181, 1152920405095219200
  %bf.clear7.i.i183 = and i64 %bf.load.i.i178, -1152920405095219201
  %bf.set.i.i184 = or disjoint i64 %bf.shl.i.i182, %bf.clear7.i.i183
  store i64 %bf.set.i.i184, ptr %35, align 8
  %cmp12.i.i185 = icmp eq i64 %bf.shl.i.i182, 0
  br i1 %cmp12.i.i185, label %if.then13.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i186:                                 ; preds = %if.then.i.i180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i186
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %if.end72, %if.then.i.i180, %if.then13.i.i186
  %39 = load ptr, ptr %a, align 8
  %bf.load.i.i187 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i187, 1152920405095219200
  %cmp.not.i.i188 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i188, label %cleanup, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i190 = add i64 %bf.load.i.i187, 1152920405095219200
  %bf.shl.i.i191 = and i64 %bf.value.i.i190, 1152920405095219200
  %bf.clear7.i.i192 = and i64 %bf.load.i.i187, -1152920405095219201
  %bf.set.i.i193 = or disjoint i64 %bf.shl.i.i191, %bf.clear7.i.i192
  store i64 %bf.set.i.i193, ptr %39, align 8
  %cmp12.i.i194 = icmp eq i64 %bf.shl.i.i191, 0
  br i1 %cmp12.i.i194, label %if.then13.i.i195, label %cleanup

if.then13.i.i195:                                 ; preds = %if.then.i.i189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %cleanup unwind label %terminate.lpad.i196

terminate.lpad.i196:                              ; preds = %if.then13.i.i195
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

cleanup:                                          ; preds = %if.then13.i.i195, %if.then.i.i189, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont32
  %43 = load ptr, ptr %mva, align 8
  %bf.load.i.i198 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i198, 1152920405095219200
  %cmp.not.i.i199 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %cleanup
  %bf.value.i.i201 = add i64 %bf.load.i.i198, 1152920405095219200
  %bf.shl.i.i202 = and i64 %bf.value.i.i201, 1152920405095219200
  %bf.clear7.i.i203 = and i64 %bf.load.i.i198, -1152920405095219201
  %bf.set.i.i204 = or disjoint i64 %bf.shl.i.i202, %bf.clear7.i.i203
  store i64 %bf.set.i.i204, ptr %43, align 8
  %cmp12.i.i205 = icmp eq i64 %bf.shl.i.i202, 0
  br i1 %cmp12.i.i205, label %if.then13.i.i206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208

if.then13.i.i206:                                 ; preds = %if.then.i.i200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208 unwind label %terminate.lpad.i207

terminate.lpad.i207:                              ; preds = %if.then13.i.i206
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208: ; preds = %cleanup, %if.then.i.i200, %if.then13.i.i206
  %incdec.ptr.i209 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__begin4.sroa.0.0766, i64 1
  %cmp.i72.not = icmp eq ptr %incdec.ptr.i209, %6
  br i1 %cmp.i72.not, label %for.end, label %for.body

ehcleanup:                                        ; preds = %lpad46, %lpad44
  %.pn21 = phi { ptr, i32 } [ %34, %lpad46 ], [ %33, %lpad44 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup, %lpad33
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup ], [ %13, %lpad33 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mva) #19
  br label %ehcleanup233

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208
  %.pre = load ptr, ptr %tf_args, align 8
  %.pre769 = load ptr, ptr %_M_finish.i.i770, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %tf_args, i64 0, i32 1
  %cmp.i.i210 = icmp eq ptr %.pre, %.pre769
  br i1 %cmp.i.i210, label %cleanup232, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %for.end
  %47 = load ptr, ptr %d_data, align 8
  %d_model85 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState", ptr %47, i64 0, i32 7
  %48 = load ptr, ptr %d_model85, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %.pre769 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %49 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true), !range !91
  %sub.i.i.i.i = shl nuw nsw i64 %49, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_T1_(ptr %.pre, ptr %.pre769, i64 noundef %mul.i.i.i, ptr %48, i64 65537)
          to label %.noexc213 unwind label %lpad.loopexit.split-lp

.noexc213:                                        ; preds = %if.then.i.i.i212
  %cmp.i2.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 128
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc213
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %.pre, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_(ptr %.pre, ptr nonnull %add.ptr.i.i.i.i.i, ptr %48, i64 65537)
          to label %.noexc214 unwind label %lpad.loopexit.split-lp

.noexc214:                                        ; preds = %if.then.i.i.i.i
  %cmp.i.not2.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %.pre769
  br i1 %cmp.i.not2.i.i.i.i.i, label %invoke.cont88, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %.noexc214, %.noexc215
  %__i.sroa.0.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %.noexc215 ], [ %add.ptr.i.i.i.i.i, %.noexc214 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_(ptr nonnull %__i.sroa.0.03.i.i.i.i.i, ptr %48, i64 65537)
          to label %.noexc215 unwind label %lpad.loopexit

.noexc215:                                        ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__i.sroa.0.03.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre769
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont88, label %for.body.i.i.i.i.i, !llvm.loop !92

if.else.i.i.i.i:                                  ; preds = %.noexc213
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_(ptr %.pre, ptr %.pre769, ptr %48, i64 65537)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp

invoke.cont88:                                    ; preds = %.noexc215, %.noexc214, %if.else.i.i.i.i
  %50 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %50, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont89, !prof !85

init.check.i.i:                                   ; preds = %invoke.cont88
  %51 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %51, 0
  br i1 %tobool.not.i.i, label %invoke.cont89, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i217 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i217, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i217, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i217, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i217, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont89

lpad.i.i:                                         ; preds = %init.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup233

invoke.cont89:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont88
  %53 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %53, ptr %targ, align 8
  %54 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i218 = icmp eq i8 %54, 0
  br i1 %guard.uninitialized.i.i218, label %init.check.i.i219, label %invoke.cont91, !prof !85

init.check.i.i219:                                ; preds = %invoke.cont89
  %55 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i220 = icmp eq i32 %55, 0
  br i1 %tobool.not.i.i220, label %invoke.cont91, label %init.i.i221

init.i.i221:                                      ; preds = %init.check.i.i219
  %call.i.i222 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i224 unwind label %lpad.i.i223

invoke.cont.i.i224:                               ; preds = %init.i.i221
  store i64 1152920405095219200, ptr %call.i.i222, align 8
  %d_kind.i.i.i225 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i222, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i225, align 8
  %d_nchildren.i.i.i226 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i222, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i226, align 4
  store ptr %call.i.i222, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont91

lpad.i.i223:                                      ; preds = %init.i.i221
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup231

invoke.cont91:                                    ; preds = %invoke.cont.i.i224, %init.check.i.i219, %invoke.cont89
  %57 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %57, ptr %targval, align 8
  %58 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i229 = icmp eq i8 %58, 0
  br i1 %guard.uninitialized.i.i229, label %init.check.i.i230, label %invoke.cont93, !prof !85

init.check.i.i230:                                ; preds = %invoke.cont91
  %59 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i231 = icmp eq i32 %59, 0
  br i1 %tobool.not.i.i231, label %invoke.cont93, label %init.i.i232

init.i.i232:                                      ; preds = %init.check.i.i230
  %call.i.i233 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i235 unwind label %lpad.i.i234

invoke.cont.i.i235:                               ; preds = %init.i.i232
  store i64 1152920405095219200, ptr %call.i.i233, align 8
  %d_kind.i.i.i236 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i233, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i236, align 8
  %d_nchildren.i.i.i237 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i233, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i237, align 4
  store ptr %call.i.i233, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont93

lpad.i.i234:                                      ; preds = %init.i.i232
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup230

invoke.cont93:                                    ; preds = %invoke.cont.i.i235, %init.check.i.i230, %invoke.cont91
  %61 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %61, ptr %t, align 8
  %62 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i240 = icmp eq i8 %62, 0
  br i1 %guard.uninitialized.i.i240, label %init.check.i.i241, label %invoke.cont95, !prof !85

init.check.i.i241:                                ; preds = %invoke.cont93
  %63 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i242 = icmp eq i32 %63, 0
  br i1 %tobool.not.i.i242, label %invoke.cont95, label %init.i.i243

init.i.i243:                                      ; preds = %init.check.i.i241
  %call.i.i244 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i246 unwind label %lpad.i.i245

invoke.cont.i.i246:                               ; preds = %init.i.i243
  store i64 1152920405095219200, ptr %call.i.i244, align 8
  %d_kind.i.i.i247 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i244, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i247, align 8
  %d_nchildren.i.i.i248 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i244, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i248, align 4
  store ptr %call.i.i244, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont95

lpad.i.i245:                                      ; preds = %init.i.i243
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup229

invoke.cont95:                                    ; preds = %invoke.cont.i.i246, %init.check.i.i241, %invoke.cont93
  %65 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %65, ptr %tval, align 8
  %66 = load ptr, ptr %tf_args, align 8
  %67 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i252.not767 = icmp eq ptr %66, %67
  br i1 %cmp.i252.not767, label %for.end227, label %for.body105

for.body105:                                      ; preds = %invoke.cont95, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695
  %68 = phi ptr [ %145, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695 ], [ %65, %invoke.cont95 ]
  %__begin497.sroa.0.0768 = phi ptr [ %incdec.ptr.i696, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695 ], [ %66, %invoke.cont95 ]
  %69 = load ptr, ptr %d_data, align 8
  %d_model108 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState", ptr %69, i64 0, i32 7
  %70 = load ptr, ptr %d_model108, align 8
  %71 = load ptr, ptr %__begin497.sroa.0.0768, align 8
  store ptr %71, ptr %agg.tmp109, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %sargval, ptr noundef nonnull align 8 dereferenceable(369) %70, ptr noundef nonnull %agg.tmp109)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %for.body105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i253)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i254)
  %72 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i257 = icmp eq ptr %72, null
  br i1 %cmp.not5.i.i.i.i257, label %if.then.i284, label %while.body.lr.ph.i.i.i.i258

while.body.lr.ph.i.i.i.i258:                      ; preds = %invoke.cont113
  %73 = load ptr, ptr %__begin497.sroa.0.0768, align 8
  %bf.load3.i.i.i.i.i.i259 = load i64, ptr %73, align 8
  %bf.clear4.i.i.i.i.i.i260 = and i64 %bf.load3.i.i.i.i.i.i259, 1099511627775
  br label %while.body.i.i.i.i261

while.body.i.i.i.i261:                            ; preds = %while.body.i.i.i.i261, %while.body.lr.ph.i.i.i.i258
  %__x.addr.07.i.i.i.i262 = phi ptr [ %72, %while.body.lr.ph.i.i.i.i258 ], [ %__x.addr.1.i.i.i.i272, %while.body.i.i.i.i261 ]
  %__y.addr.06.i.i.i.i263 = phi ptr [ %4, %while.body.lr.ph.i.i.i.i258 ], [ %__y.addr.1.i.i.i.i270, %while.body.i.i.i.i261 ]
  %_M_storage.i.i.i.i.i.i264 = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %__x.addr.07.i.i.i.i262, i64 0, i32 1
  %74 = load ptr, ptr %_M_storage.i.i.i.i.i.i264, align 8
  %bf.load.i.i.i.i.i.i265 = load i64, ptr %74, align 8
  %bf.clear.i.i.i.i.i.i266 = and i64 %bf.load.i.i.i.i.i.i265, 1099511627775
  %cmp.i.i.i.i.i.i267 = icmp ult i64 %bf.clear.i.i.i.i.i.i266, %bf.clear4.i.i.i.i.i.i260
  %_M_right.i.i.i.i.i268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i262, i64 0, i32 3
  %_M_left.i.i.i.i.i269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i262, i64 0, i32 2
  %__y.addr.1.i.i.i.i270 = select i1 %cmp.i.i.i.i.i.i267, ptr %__y.addr.06.i.i.i.i263, ptr %__x.addr.07.i.i.i.i262
  %__x.addr.1.in.i.i.i.i271 = select i1 %cmp.i.i.i.i.i.i267, ptr %_M_right.i.i.i.i.i268, ptr %_M_left.i.i.i.i.i269
  %__x.addr.1.i.i.i.i272 = load ptr, ptr %__x.addr.1.in.i.i.i.i271, align 8
  %cmp.not.i.i.i.i273 = icmp eq ptr %__x.addr.1.i.i.i.i272, null
  br i1 %cmp.not.i.i.i.i273, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i274, label %while.body.i.i.i.i261, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i274: ; preds = %while.body.i.i.i.i261
  %cmp.i.i275 = icmp eq ptr %__y.addr.1.i.i.i.i270, %4
  br i1 %cmp.i.i275, label %if.then.i284, label %lor.rhs.i276

lor.rhs.i276:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i274
  %_M_storage.i.i.i.i.i.i264.le = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %__x.addr.07.i.i.i.i262, i64 0, i32 1
  %__y.addr.06.i.i.i.i263.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %__y.addr.06.i.i.i.i263, i64 0, i32 1
  %__y.addr.1.i.i.i.i270.sroa.sel = select i1 %cmp.i.i.i.i.i.i267, ptr %__y.addr.06.i.i.i.i263.sroa.gep, ptr %_M_storage.i.i.i.i.i.i264.le
  %75 = load ptr, ptr %__y.addr.1.i.i.i.i270.sroa.sel, align 8
  %bf.load3.i.i.i278 = load i64, ptr %75, align 8
  %bf.clear4.i.i.i279 = and i64 %bf.load3.i.i.i278, 1099511627775
  %cmp.i.i.i280 = icmp ult i64 %bf.clear4.i.i.i.i.i.i260, %bf.clear4.i.i.i279
  br i1 %cmp.i.i.i280, label %if.then.i284, label %invoke.cont116

if.then.i284:                                     ; preds = %lor.rhs.i276, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i274, %invoke.cont113
  %__y.addr.0.lcssa.i.i.i9.i285 = phi ptr [ %4, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i274 ], [ %__y.addr.1.i.i.i.i270, %lor.rhs.i276 ], [ %4, %invoke.cont113 ]
  store ptr %__begin497.sroa.0.0768, ptr %ref.tmp9.i253, align 8
  %call12.i287 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %tf_arg_to_term, ptr %__y.addr.0.lcssa.i.i.i9.i285, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i253, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i254)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %lor.rhs.i276, %if.then.i284
  %__i.sroa.0.0.i282 = phi ptr [ %__y.addr.1.i.i.i.i270, %lor.rhs.i276 ], [ %call12.i287, %if.then.i284 ]
  %second.i283 = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %__i.sroa.0.0.i282, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i253)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i254)
  %76 = load ptr, ptr %second.i283, align 8
  store ptr %76, ptr %s, align 8
  %bf.load.i.i289 = load i64, ptr %76, align 8
  %bf.lshr.i.i290 = lshr i64 %bf.load.i.i289, 40
  %77 = trunc i64 %bf.lshr.i.i290 to i32
  %bf.cast.i.i291 = and i32 %77, 1048575
  %cmp.i.i292 = icmp ult i32 %bf.cast.i.i291, 1048574
  br i1 %cmp.i.i292, label %if.then.i.i297, label %if.else.i.i293

if.then.i.i297:                                   ; preds = %invoke.cont116
  %bf.value.i.i298 = add i64 %bf.load.i.i289, 1099511627776
  %bf.shl.i.i299 = and i64 %bf.value.i.i298, 1152920405095219200
  %bf.clear7.i.i300 = and i64 %bf.load.i.i289, -1152920405095219201
  %bf.set.i.i301 = or disjoint i64 %bf.shl.i.i299, %bf.clear7.i.i300
  store i64 %bf.set.i.i301, ptr %76, align 8
  br label %invoke.cont118

if.else.i.i293:                                   ; preds = %invoke.cont116
  %cmp12.i.i294 = icmp eq i32 %bf.cast.i.i291, 1048574
  br i1 %cmp12.i.i294, label %if.then13.i.i295, label %invoke.cont118

if.then13.i.i295:                                 ; preds = %if.else.i.i293
  %bf.set23.i.i296 = or i64 %bf.load.i.i289, 1152920405095219200
  store i64 %bf.set23.i.i296, ptr %76, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %if.else.i.i293, %if.then.i.i297, %if.then13.i.i295
  %78 = load ptr, ptr %d_data, align 8
  %d_model120 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState", ptr %78, i64 0, i32 7
  %79 = load ptr, ptr %d_model120, align 8
  %80 = load ptr, ptr %s, align 8
  store ptr %80, ptr %agg.tmp121, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %sval, ptr noundef nonnull align 8 dereferenceable(369) %79, ptr noundef nonnull %agg.tmp121)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont118
  %81 = load ptr, ptr %d_data, align 8
  %d_tf_region = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState", ptr %81, i64 0, i32 13
  %call.i303304 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_iESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %d_tf_region, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %cond.true134 unwind label %lpad128

cond.true134:                                     ; preds = %invoke.cont125
  store i32 1, ptr %call.i303304, align 4
  %82 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i385 = icmp eq i8 %82, 0
  br i1 %guard.uninitialized.i.i385, label %init.check.i.i387, label %invoke.cont148, !prof !85

init.check.i.i387:                                ; preds = %cond.true134
  %83 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i388 = icmp eq i32 %83, 0
  br i1 %tobool.not.i.i388, label %invoke.cont148, label %init.i.i389

init.i.i389:                                      ; preds = %init.check.i.i387
  %call.i.i390 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i392 unwind label %lpad.i.i391

invoke.cont.i.i392:                               ; preds = %init.i.i389
  store i64 1152920405095219200, ptr %call.i.i390, align 8
  %d_kind.i.i.i393 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i390, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i393, align 8
  %d_nchildren.i.i.i394 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i390, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i394, align 4
  store ptr %call.i.i390, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont148

lpad.i.i391:                                      ; preds = %init.i.i389
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup222

invoke.cont148:                                   ; preds = %invoke.cont.i.i392, %init.check.i.i387, %cond.true134
  %85 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i386 = icmp eq ptr %68, %85
  br i1 %cmp.i386, label %if.end213, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont148
  %86 = load ptr, ptr %sval, align 8
  %call.i396397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %invoke.cont150 unwind label %lpad128

invoke.cont150:                                   ; preds = %land.lhs.true
  %87 = load ptr, ptr %tval, align 8
  %call.i398399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont154 unwind label %lpad128

invoke.cont154:                                   ; preds = %invoke.cont150
  %call.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull %call.i398399, ptr noundef nonnull %call.i396397) #22
  %cmp.i.i.i.i401 = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i401, label %if.then156, label %if.end213

if.then156:                                       ; preds = %invoke.cont154
  %call158 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont157 unwind label %lpad128

invoke.cont157:                                   ; preds = %if.then156
  %88 = load ptr, ptr %targ, align 8
  %89 = load ptr, ptr %__begin497.sroa.0.0768, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call158, i32 noundef 73)
          to label %.noexc403 unwind label %lpad166

.noexc403:                                        ; preds = %invoke.cont157
  store ptr %88, ptr %agg.tmp.i, align 8, !noalias !93
  %call.i402 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !93

invoke.cont3.i:                                   ; preds = %.noexc403
  store ptr %89, ptr %agg.tmp4.i, align 8, !noalias !93
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i402, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !93

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont167 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc403
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %90, %lpad.i ], [ %92, %lpad6.i ], [ %91, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup222

invoke.cont167:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %93 = load ptr, ptr %ref.tmp160, align 8
  %94 = load ptr, ptr %t, align 8
  %95 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i405)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i406)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i407)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i405, ptr noundef nonnull %call158, i32 noundef 73)
          to label %.noexc417 unwind label %lpad178

.noexc417:                                        ; preds = %invoke.cont167
  store ptr %94, ptr %agg.tmp.i406, align 8, !noalias !96
  %call.i408 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i405, ptr noundef nonnull %agg.tmp.i406)
          to label %invoke.cont3.i412 unwind label %lpad2.i409, !noalias !96

invoke.cont3.i412:                                ; preds = %.noexc417
  store ptr %95, ptr %agg.tmp4.i407, align 8, !noalias !96
  %call8.i413 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i408, ptr noundef nonnull %agg.tmp4.i407)
          to label %invoke.cont7.i415 unwind label %lpad6.i414, !noalias !96

invoke.cont7.i415:                                ; preds = %invoke.cont3.i412
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(116) %nb.i405)
          to label %invoke.cont179 unwind label %lpad.i416

lpad.i416:                                        ; preds = %invoke.cont7.i415
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i410

lpad2.i409:                                       ; preds = %.noexc417
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i410

lpad6.i414:                                       ; preds = %invoke.cont3.i412
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i410

ehcleanup10.i410:                                 ; preds = %lpad6.i414, %lpad2.i409, %lpad.i416
  %.pn2.i411 = phi { ptr, i32 } [ %96, %lpad.i416 ], [ %98, %lpad6.i414 ], [ %97, %lpad2.i409 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i405) #19
  br label %ehcleanup186

invoke.cont179:                                   ; preds = %invoke.cont7.i415
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i405) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i405)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i406)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i407)
  %99 = load ptr, ptr %ref.tmp171, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i420)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i421)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i422)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i420, ptr noundef nonnull %call158, i32 noundef 20)
          to label %.noexc432 unwind label %lpad182

.noexc432:                                        ; preds = %invoke.cont179
  store ptr %93, ptr %agg.tmp.i421, align 8, !noalias !99
  %call.i423 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i420, ptr noundef nonnull %agg.tmp.i421)
          to label %invoke.cont3.i427 unwind label %lpad2.i424, !noalias !99

invoke.cont3.i427:                                ; preds = %.noexc432
  store ptr %99, ptr %agg.tmp4.i422, align 8, !noalias !99
  %call8.i428 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i423, ptr noundef nonnull %agg.tmp4.i422)
          to label %invoke.cont7.i430 unwind label %lpad6.i429, !noalias !99

invoke.cont7.i430:                                ; preds = %invoke.cont3.i427
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %mono_lem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i420)
          to label %invoke.cont183 unwind label %lpad.i431

lpad.i431:                                        ; preds = %invoke.cont7.i430
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i425

lpad2.i424:                                       ; preds = %.noexc432
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i425

lpad6.i429:                                       ; preds = %invoke.cont3.i427
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i425

ehcleanup10.i425:                                 ; preds = %lpad6.i429, %lpad2.i424, %lpad.i431
  %.pn2.i426 = phi { ptr, i32 } [ %100, %lpad.i431 ], [ %102, %lpad6.i429 ], [ %101, %lpad2.i424 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i420) #19
  br label %lpad182.body

invoke.cont183:                                   ; preds = %invoke.cont7.i430
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i420) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i420)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i421)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i422)
  %103 = load ptr, ptr %ref.tmp171, align 8
  %bf.load.i.i435 = load i64, ptr %103, align 8
  %104 = and i64 %bf.load.i.i435, 1152920405095219200
  %cmp.not.i.i436 = icmp eq i64 %104, 1152920405095219200
  br i1 %cmp.not.i.i436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445, label %if.then.i.i437

if.then.i.i437:                                   ; preds = %invoke.cont183
  %bf.value.i.i438 = add i64 %bf.load.i.i435, 1152920405095219200
  %bf.shl.i.i439 = and i64 %bf.value.i.i438, 1152920405095219200
  %bf.clear7.i.i440 = and i64 %bf.load.i.i435, -1152920405095219201
  %bf.set.i.i441 = or disjoint i64 %bf.shl.i.i439, %bf.clear7.i.i440
  store i64 %bf.set.i.i441, ptr %103, align 8
  %cmp12.i.i442 = icmp eq i64 %bf.shl.i.i439, 0
  br i1 %cmp12.i.i442, label %if.then13.i.i443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445

if.then13.i.i443:                                 ; preds = %if.then.i.i437
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445 unwind label %terminate.lpad.i444

terminate.lpad.i444:                              ; preds = %if.then13.i.i443
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445: ; preds = %invoke.cont183, %if.then.i.i437, %if.then13.i.i443
  %107 = load ptr, ptr %ref.tmp160, align 8
  %bf.load.i.i446 = load i64, ptr %107, align 8
  %108 = and i64 %bf.load.i.i446, 1152920405095219200
  %cmp.not.i.i447 = icmp eq i64 %108, 1152920405095219200
  br i1 %cmp.not.i.i447, label %cond.true196, label %if.then.i.i448

if.then.i.i448:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445
  %bf.value.i.i449 = add i64 %bf.load.i.i446, 1152920405095219200
  %bf.shl.i.i450 = and i64 %bf.value.i.i449, 1152920405095219200
  %bf.clear7.i.i451 = and i64 %bf.load.i.i446, -1152920405095219201
  %bf.set.i.i452 = or disjoint i64 %bf.shl.i.i450, %bf.clear7.i.i451
  store i64 %bf.set.i.i452, ptr %107, align 8
  %cmp12.i.i453 = icmp eq i64 %bf.shl.i.i450, 0
  br i1 %cmp12.i.i453, label %if.then13.i.i454, label %cond.true196

if.then13.i.i454:                                 ; preds = %if.then.i.i448
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %cond.true196 unwind label %terminate.lpad.i455

terminate.lpad.i455:                              ; preds = %if.then13.i.i454
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #17
  unreachable

cond.true196:                                     ; preds = %if.then13.i.i454, %if.then.i.i448, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445
  %111 = load ptr, ptr %d_data, align 8
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState", ptr %111, i64 0, i32 6
  %112 = load ptr, ptr %d_im, align 8
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %112, ptr noundef nonnull align 8 dereferenceable(8) %mono_lem, i32 noundef 49, ptr noundef null, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont211 unwind label %lpad193

invoke.cont211:                                   ; preds = %cond.true196
  %113 = load ptr, ptr %mono_lem, align 8
  %bf.load.i.i536 = load i64, ptr %113, align 8
  %114 = and i64 %bf.load.i.i536, 1152920405095219200
  %cmp.not.i.i537 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i537, label %if.end213, label %if.then.i.i538

if.then.i.i538:                                   ; preds = %invoke.cont211
  %bf.value.i.i539 = add i64 %bf.load.i.i536, 1152920405095219200
  %bf.shl.i.i540 = and i64 %bf.value.i.i539, 1152920405095219200
  %bf.clear7.i.i541 = and i64 %bf.load.i.i536, -1152920405095219201
  %bf.set.i.i542 = or disjoint i64 %bf.shl.i.i540, %bf.clear7.i.i541
  store i64 %bf.set.i.i542, ptr %113, align 8
  %cmp12.i.i543 = icmp eq i64 %bf.shl.i.i540, 0
  br i1 %cmp12.i.i543, label %if.then13.i.i544, label %if.end213

if.then13.i.i544:                                 ; preds = %if.then.i.i538
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %if.end213 unwind label %terminate.lpad.i545

terminate.lpad.i545:                              ; preds = %if.then13.i.i544
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #17
  unreachable

lpad112:                                          ; preds = %for.body105
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad115:                                          ; preds = %if.then13.i.i295, %if.then.i284
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad124:                                          ; preds = %invoke.cont118
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad128:                                          ; preds = %if.then13.i4.i652, %if.then13.i.i659, %if.then13.i4.i623, %if.then13.i.i630, %if.then13.i4.i594, %if.then13.i.i601, %if.then13.i4.i565, %if.then13.i.i572, %invoke.cont150, %land.lhs.true, %invoke.cont125, %if.then156
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad166:                                          ; preds = %invoke.cont157
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad178:                                          ; preds = %invoke.cont167
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad182:                                          ; preds = %invoke.cont179
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %lpad182.body

lpad182.body:                                     ; preds = %ehcleanup10.i425, %lpad182
  %eh.lpad-body433 = phi { ptr, i32 } [ %123, %lpad182 ], [ %.pn2.i426, %ehcleanup10.i425 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171) #19
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad178, %ehcleanup10.i410, %lpad182.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body433, %lpad182.body ], [ %122, %lpad178 ], [ %.pn2.i411, %ehcleanup10.i410 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160) #19
  br label %ehcleanup222

lpad193:                                          ; preds = %cond.true196
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mono_lem) #19
  br label %ehcleanup222

if.end213:                                        ; preds = %if.then13.i.i544, %if.then.i.i538, %invoke.cont211, %invoke.cont154, %invoke.cont148
  %125 = load ptr, ptr %targ, align 8
  %126 = load ptr, ptr %__begin497.sroa.0.0768, align 8
  %cmp.not.i547 = icmp eq ptr %125, %126
  br i1 %cmp.not.i547, label %invoke.cont214, label %if.then.i548

if.then.i548:                                     ; preds = %if.end213
  %bf.load.i.i549 = load i64, ptr %125, align 8
  %127 = and i64 %bf.load.i.i549, 1152920405095219200
  %cmp.not.i.i550 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i550, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i557, label %if.then.i.i551

if.then.i.i551:                                   ; preds = %if.then.i548
  %bf.value.i.i552 = add i64 %bf.load.i.i549, 1152920405095219200
  %bf.shl.i.i553 = and i64 %bf.value.i.i552, 1152920405095219200
  %bf.clear7.i.i554 = and i64 %bf.load.i.i549, -1152920405095219201
  %bf.set.i.i555 = or disjoint i64 %bf.shl.i.i553, %bf.clear7.i.i554
  store i64 %bf.set.i.i555, ptr %125, align 8
  %cmp12.i.i556 = icmp eq i64 %bf.shl.i.i553, 0
  br i1 %cmp12.i.i556, label %if.then13.i.i572, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i557

if.then13.i.i572:                                 ; preds = %if.then.i.i551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i557 unwind label %lpad128

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i557: ; preds = %if.then13.i.i572, %if.then.i.i551, %if.then.i548
  %128 = load ptr, ptr %__begin497.sroa.0.0768, align 8
  store ptr %128, ptr %targ, align 8
  %bf.load.i2.i558 = load i64, ptr %128, align 8
  %bf.lshr.i.i559 = lshr i64 %bf.load.i2.i558, 40
  %129 = trunc i64 %bf.lshr.i.i559 to i32
  %bf.cast.i.i560 = and i32 %129, 1048575
  %cmp.i.i561 = icmp ult i32 %bf.cast.i.i560, 1048574
  br i1 %cmp.i.i561, label %if.then.i5.i567, label %if.else.i.i562

if.then.i5.i567:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i557
  %bf.value.i6.i568 = add i64 %bf.load.i2.i558, 1099511627776
  %bf.shl.i7.i569 = and i64 %bf.value.i6.i568, 1152920405095219200
  %bf.clear7.i8.i570 = and i64 %bf.load.i2.i558, -1152920405095219201
  %bf.set.i9.i571 = or disjoint i64 %bf.shl.i7.i569, %bf.clear7.i8.i570
  store i64 %bf.set.i9.i571, ptr %128, align 8
  br label %invoke.cont214

if.else.i.i562:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i557
  %cmp12.i3.i563 = icmp eq i32 %bf.cast.i.i560, 1048574
  br i1 %cmp12.i3.i563, label %if.then13.i4.i565, label %invoke.cont214

if.then13.i4.i565:                                ; preds = %if.else.i.i562
  %bf.set23.i.i566 = or i64 %bf.load.i2.i558, 1152920405095219200
  store i64 %bf.set23.i.i566, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %invoke.cont214 unwind label %lpad128

invoke.cont214:                                   ; preds = %if.else.i.i562, %if.then.i5.i567, %if.end213, %if.then13.i4.i565
  %130 = load ptr, ptr %targval, align 8
  %131 = load ptr, ptr %sargval, align 8
  %cmp.not.i576 = icmp eq ptr %130, %131
  br i1 %cmp.not.i576, label %invoke.cont216, label %if.then.i577

if.then.i577:                                     ; preds = %invoke.cont214
  %bf.load.i.i578 = load i64, ptr %130, align 8
  %132 = and i64 %bf.load.i.i578, 1152920405095219200
  %cmp.not.i.i579 = icmp eq i64 %132, 1152920405095219200
  br i1 %cmp.not.i.i579, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i586, label %if.then.i.i580

if.then.i.i580:                                   ; preds = %if.then.i577
  %bf.value.i.i581 = add i64 %bf.load.i.i578, 1152920405095219200
  %bf.shl.i.i582 = and i64 %bf.value.i.i581, 1152920405095219200
  %bf.clear7.i.i583 = and i64 %bf.load.i.i578, -1152920405095219201
  %bf.set.i.i584 = or disjoint i64 %bf.shl.i.i582, %bf.clear7.i.i583
  store i64 %bf.set.i.i584, ptr %130, align 8
  %cmp12.i.i585 = icmp eq i64 %bf.shl.i.i582, 0
  br i1 %cmp12.i.i585, label %if.then13.i.i601, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i586

if.then13.i.i601:                                 ; preds = %if.then.i.i580
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i586 unwind label %lpad128

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i586: ; preds = %if.then13.i.i601, %if.then.i.i580, %if.then.i577
  %133 = load ptr, ptr %sargval, align 8
  store ptr %133, ptr %targval, align 8
  %bf.load.i2.i587 = load i64, ptr %133, align 8
  %bf.lshr.i.i588 = lshr i64 %bf.load.i2.i587, 40
  %134 = trunc i64 %bf.lshr.i.i588 to i32
  %bf.cast.i.i589 = and i32 %134, 1048575
  %cmp.i.i590 = icmp ult i32 %bf.cast.i.i589, 1048574
  br i1 %cmp.i.i590, label %if.then.i5.i596, label %if.else.i.i591

if.then.i5.i596:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i586
  %bf.value.i6.i597 = add i64 %bf.load.i2.i587, 1099511627776
  %bf.shl.i7.i598 = and i64 %bf.value.i6.i597, 1152920405095219200
  %bf.clear7.i8.i599 = and i64 %bf.load.i2.i587, -1152920405095219201
  %bf.set.i9.i600 = or disjoint i64 %bf.shl.i7.i598, %bf.clear7.i8.i599
  store i64 %bf.set.i9.i600, ptr %133, align 8
  br label %invoke.cont216

if.else.i.i591:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i586
  %cmp12.i3.i592 = icmp eq i32 %bf.cast.i.i589, 1048574
  br i1 %cmp12.i3.i592, label %if.then13.i4.i594, label %invoke.cont216

if.then13.i4.i594:                                ; preds = %if.else.i.i591
  %bf.set23.i.i595 = or i64 %bf.load.i2.i587, 1152920405095219200
  store i64 %bf.set23.i.i595, ptr %133, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %invoke.cont216 unwind label %lpad128

invoke.cont216:                                   ; preds = %if.else.i.i591, %if.then.i5.i596, %invoke.cont214, %if.then13.i4.i594
  %135 = load ptr, ptr %t, align 8
  %136 = load ptr, ptr %s, align 8
  %cmp.not.i605 = icmp eq ptr %135, %136
  br i1 %cmp.not.i605, label %invoke.cont218, label %if.then.i606

if.then.i606:                                     ; preds = %invoke.cont216
  %bf.load.i.i607 = load i64, ptr %135, align 8
  %137 = and i64 %bf.load.i.i607, 1152920405095219200
  %cmp.not.i.i608 = icmp eq i64 %137, 1152920405095219200
  br i1 %cmp.not.i.i608, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i615, label %if.then.i.i609

if.then.i.i609:                                   ; preds = %if.then.i606
  %bf.value.i.i610 = add i64 %bf.load.i.i607, 1152920405095219200
  %bf.shl.i.i611 = and i64 %bf.value.i.i610, 1152920405095219200
  %bf.clear7.i.i612 = and i64 %bf.load.i.i607, -1152920405095219201
  %bf.set.i.i613 = or disjoint i64 %bf.shl.i.i611, %bf.clear7.i.i612
  store i64 %bf.set.i.i613, ptr %135, align 8
  %cmp12.i.i614 = icmp eq i64 %bf.shl.i.i611, 0
  br i1 %cmp12.i.i614, label %if.then13.i.i630, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i615

if.then13.i.i630:                                 ; preds = %if.then.i.i609
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i615 unwind label %lpad128

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i615: ; preds = %if.then13.i.i630, %if.then.i.i609, %if.then.i606
  %138 = load ptr, ptr %s, align 8
  store ptr %138, ptr %t, align 8
  %bf.load.i2.i616 = load i64, ptr %138, align 8
  %bf.lshr.i.i617 = lshr i64 %bf.load.i2.i616, 40
  %139 = trunc i64 %bf.lshr.i.i617 to i32
  %bf.cast.i.i618 = and i32 %139, 1048575
  %cmp.i.i619 = icmp ult i32 %bf.cast.i.i618, 1048574
  br i1 %cmp.i.i619, label %if.then.i5.i625, label %if.else.i.i620

if.then.i5.i625:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i615
  %bf.value.i6.i626 = add i64 %bf.load.i2.i616, 1099511627776
  %bf.shl.i7.i627 = and i64 %bf.value.i6.i626, 1152920405095219200
  %bf.clear7.i8.i628 = and i64 %bf.load.i2.i616, -1152920405095219201
  %bf.set.i9.i629 = or disjoint i64 %bf.shl.i7.i627, %bf.clear7.i8.i628
  store i64 %bf.set.i9.i629, ptr %138, align 8
  br label %invoke.cont218

if.else.i.i620:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i615
  %cmp12.i3.i621 = icmp eq i32 %bf.cast.i.i618, 1048574
  br i1 %cmp12.i3.i621, label %if.then13.i4.i623, label %invoke.cont218

if.then13.i4.i623:                                ; preds = %if.else.i.i620
  %bf.set23.i.i624 = or i64 %bf.load.i2.i616, 1152920405095219200
  store i64 %bf.set23.i.i624, ptr %138, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %invoke.cont218 unwind label %lpad128

invoke.cont218:                                   ; preds = %if.else.i.i620, %if.then.i5.i625, %invoke.cont216, %if.then13.i4.i623
  %140 = load ptr, ptr %tval, align 8
  %141 = load ptr, ptr %sval, align 8
  %cmp.not.i634 = icmp eq ptr %140, %141
  br i1 %cmp.not.i634, label %invoke.cont220, label %if.then.i635

if.then.i635:                                     ; preds = %invoke.cont218
  %bf.load.i.i636 = load i64, ptr %140, align 8
  %142 = and i64 %bf.load.i.i636, 1152920405095219200
  %cmp.not.i.i637 = icmp eq i64 %142, 1152920405095219200
  br i1 %cmp.not.i.i637, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i644, label %if.then.i.i638

if.then.i.i638:                                   ; preds = %if.then.i635
  %bf.value.i.i639 = add i64 %bf.load.i.i636, 1152920405095219200
  %bf.shl.i.i640 = and i64 %bf.value.i.i639, 1152920405095219200
  %bf.clear7.i.i641 = and i64 %bf.load.i.i636, -1152920405095219201
  %bf.set.i.i642 = or disjoint i64 %bf.shl.i.i640, %bf.clear7.i.i641
  store i64 %bf.set.i.i642, ptr %140, align 8
  %cmp12.i.i643 = icmp eq i64 %bf.shl.i.i640, 0
  br i1 %cmp12.i.i643, label %if.then13.i.i659, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i644

if.then13.i.i659:                                 ; preds = %if.then.i.i638
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i644 unwind label %lpad128

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i644: ; preds = %if.then13.i.i659, %if.then.i.i638, %if.then.i635
  %143 = load ptr, ptr %sval, align 8
  store ptr %143, ptr %tval, align 8
  %bf.load.i2.i645 = load i64, ptr %143, align 8
  %bf.lshr.i.i646 = lshr i64 %bf.load.i2.i645, 40
  %144 = trunc i64 %bf.lshr.i.i646 to i32
  %bf.cast.i.i647 = and i32 %144, 1048575
  %cmp.i.i648 = icmp ult i32 %bf.cast.i.i647, 1048574
  br i1 %cmp.i.i648, label %if.then.i5.i654, label %if.else.i.i649

if.then.i5.i654:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i644
  %bf.value.i6.i655 = add i64 %bf.load.i2.i645, 1099511627776
  %bf.shl.i7.i656 = and i64 %bf.value.i6.i655, 1152920405095219200
  %bf.clear7.i8.i657 = and i64 %bf.load.i2.i645, -1152920405095219201
  %bf.set.i9.i658 = or disjoint i64 %bf.shl.i7.i656, %bf.clear7.i8.i657
  store i64 %bf.set.i9.i658, ptr %143, align 8
  br label %invoke.cont220

if.else.i.i649:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i644
  %cmp12.i3.i650 = icmp eq i32 %bf.cast.i.i647, 1048574
  br i1 %cmp12.i3.i650, label %if.then13.i4.i652, label %invoke.cont220

if.then13.i4.i652:                                ; preds = %if.else.i.i649
  %bf.set23.i.i653 = or i64 %bf.load.i2.i645, 1152920405095219200
  store i64 %bf.set23.i.i653, ptr %143, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %invoke.cont220 unwind label %lpad128

invoke.cont220:                                   ; preds = %if.else.i.i649, %if.then.i5.i654, %invoke.cont218, %if.then13.i4.i652
  %145 = phi ptr [ %143, %if.else.i.i649 ], [ %143, %if.then.i5.i654 ], [ %140, %invoke.cont218 ], [ %143, %if.then13.i4.i652 ]
  %146 = load ptr, ptr %sval, align 8
  %bf.load.i.i663 = load i64, ptr %146, align 8
  %147 = and i64 %bf.load.i.i663, 1152920405095219200
  %cmp.not.i.i664 = icmp eq i64 %147, 1152920405095219200
  br i1 %cmp.not.i.i664, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit673, label %if.then.i.i665

if.then.i.i665:                                   ; preds = %invoke.cont220
  %bf.value.i.i666 = add i64 %bf.load.i.i663, 1152920405095219200
  %bf.shl.i.i667 = and i64 %bf.value.i.i666, 1152920405095219200
  %bf.clear7.i.i668 = and i64 %bf.load.i.i663, -1152920405095219201
  %bf.set.i.i669 = or disjoint i64 %bf.shl.i.i667, %bf.clear7.i.i668
  store i64 %bf.set.i.i669, ptr %146, align 8
  %cmp12.i.i670 = icmp eq i64 %bf.shl.i.i667, 0
  br i1 %cmp12.i.i670, label %if.then13.i.i671, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit673

if.then13.i.i671:                                 ; preds = %if.then.i.i665
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit673 unwind label %terminate.lpad.i672

terminate.lpad.i672:                              ; preds = %if.then13.i.i671
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit673: ; preds = %invoke.cont220, %if.then.i.i665, %if.then13.i.i671
  %150 = load ptr, ptr %s, align 8
  %bf.load.i.i674 = load i64, ptr %150, align 8
  %151 = and i64 %bf.load.i.i674, 1152920405095219200
  %cmp.not.i.i675 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684, label %if.then.i.i676

if.then.i.i676:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit673
  %bf.value.i.i677 = add i64 %bf.load.i.i674, 1152920405095219200
  %bf.shl.i.i678 = and i64 %bf.value.i.i677, 1152920405095219200
  %bf.clear7.i.i679 = and i64 %bf.load.i.i674, -1152920405095219201
  %bf.set.i.i680 = or disjoint i64 %bf.shl.i.i678, %bf.clear7.i.i679
  store i64 %bf.set.i.i680, ptr %150, align 8
  %cmp12.i.i681 = icmp eq i64 %bf.shl.i.i678, 0
  br i1 %cmp12.i.i681, label %if.then13.i.i682, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684

if.then13.i.i682:                                 ; preds = %if.then.i.i676
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684 unwind label %terminate.lpad.i683

terminate.lpad.i683:                              ; preds = %if.then13.i.i682
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit673, %if.then.i.i676, %if.then13.i.i682
  %154 = load ptr, ptr %sargval, align 8
  %bf.load.i.i685 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i685, 1152920405095219200
  %cmp.not.i.i686 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i686, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695, label %if.then.i.i687

if.then.i.i687:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684
  %bf.value.i.i688 = add i64 %bf.load.i.i685, 1152920405095219200
  %bf.shl.i.i689 = and i64 %bf.value.i.i688, 1152920405095219200
  %bf.clear7.i.i690 = and i64 %bf.load.i.i685, -1152920405095219201
  %bf.set.i.i691 = or disjoint i64 %bf.shl.i.i689, %bf.clear7.i.i690
  store i64 %bf.set.i.i691, ptr %154, align 8
  %cmp12.i.i692 = icmp eq i64 %bf.shl.i.i689, 0
  br i1 %cmp12.i.i692, label %if.then13.i.i693, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695

if.then13.i.i693:                                 ; preds = %if.then.i.i687
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695 unwind label %terminate.lpad.i694

terminate.lpad.i694:                              ; preds = %if.then13.i.i693
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684, %if.then.i.i687, %if.then13.i.i693
  %incdec.ptr.i696 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__begin497.sroa.0.0768, i64 1
  %cmp.i252.not = icmp eq ptr %incdec.ptr.i696, %67
  br i1 %cmp.i252.not, label %for.end227, label %for.body105

ehcleanup222:                                     ; preds = %ehcleanup186, %ehcleanup10.i, %lpad166, %lpad128, %lpad.i.i391, %lpad193
  %.pn13 = phi { ptr, i32 } [ %124, %lpad193 ], [ %120, %lpad128 ], [ %84, %lpad.i.i391 ], [ %.pn, %ehcleanup186 ], [ %121, %lpad166 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sval) #19
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %ehcleanup222, %lpad124
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup222 ], [ %119, %lpad124 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #19
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %ehcleanup223, %lpad115
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup223 ], [ %118, %lpad115 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sargval) #19
  br label %ehcleanup228

for.end227:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695, %invoke.cont95
  %158 = phi ptr [ %65, %invoke.cont95 ], [ %145, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695 ]
  %bf.load.i.i697 = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i697, 1152920405095219200
  %cmp.not.i.i698 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i698, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, label %if.then.i.i699

if.then.i.i699:                                   ; preds = %for.end227
  %bf.value.i.i700 = add i64 %bf.load.i.i697, 1152920405095219200
  %bf.shl.i.i701 = and i64 %bf.value.i.i700, 1152920405095219200
  %bf.clear7.i.i702 = and i64 %bf.load.i.i697, -1152920405095219201
  %bf.set.i.i703 = or disjoint i64 %bf.shl.i.i701, %bf.clear7.i.i702
  store i64 %bf.set.i.i703, ptr %158, align 8
  %cmp12.i.i704 = icmp eq i64 %bf.shl.i.i701, 0
  br i1 %cmp12.i.i704, label %if.then13.i.i705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707

if.then13.i.i705:                                 ; preds = %if.then.i.i699
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707 unwind label %terminate.lpad.i706

terminate.lpad.i706:                              ; preds = %if.then13.i.i705
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707: ; preds = %for.end227, %if.then.i.i699, %if.then13.i.i705
  %162 = load ptr, ptr %t, align 8
  %bf.load.i.i708 = load i64, ptr %162, align 8
  %163 = and i64 %bf.load.i.i708, 1152920405095219200
  %cmp.not.i.i709 = icmp eq i64 %163, 1152920405095219200
  br i1 %cmp.not.i.i709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718, label %if.then.i.i710

if.then.i.i710:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707
  %bf.value.i.i711 = add i64 %bf.load.i.i708, 1152920405095219200
  %bf.shl.i.i712 = and i64 %bf.value.i.i711, 1152920405095219200
  %bf.clear7.i.i713 = and i64 %bf.load.i.i708, -1152920405095219201
  %bf.set.i.i714 = or disjoint i64 %bf.shl.i.i712, %bf.clear7.i.i713
  store i64 %bf.set.i.i714, ptr %162, align 8
  %cmp12.i.i715 = icmp eq i64 %bf.shl.i.i712, 0
  br i1 %cmp12.i.i715, label %if.then13.i.i716, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718

if.then13.i.i716:                                 ; preds = %if.then.i.i710
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718 unwind label %terminate.lpad.i717

terminate.lpad.i717:                              ; preds = %if.then13.i.i716
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, %if.then.i.i710, %if.then13.i.i716
  %166 = load ptr, ptr %targval, align 8
  %bf.load.i.i719 = load i64, ptr %166, align 8
  %167 = and i64 %bf.load.i.i719, 1152920405095219200
  %cmp.not.i.i720 = icmp eq i64 %167, 1152920405095219200
  br i1 %cmp.not.i.i720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, label %if.then.i.i721

if.then.i.i721:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718
  %bf.value.i.i722 = add i64 %bf.load.i.i719, 1152920405095219200
  %bf.shl.i.i723 = and i64 %bf.value.i.i722, 1152920405095219200
  %bf.clear7.i.i724 = and i64 %bf.load.i.i719, -1152920405095219201
  %bf.set.i.i725 = or disjoint i64 %bf.shl.i.i723, %bf.clear7.i.i724
  store i64 %bf.set.i.i725, ptr %166, align 8
  %cmp12.i.i726 = icmp eq i64 %bf.shl.i.i723, 0
  br i1 %cmp12.i.i726, label %if.then13.i.i727, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729

if.then13.i.i727:                                 ; preds = %if.then.i.i721
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729 unwind label %terminate.lpad.i728

terminate.lpad.i728:                              ; preds = %if.then13.i.i727
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718, %if.then.i.i721, %if.then13.i.i727
  %170 = load ptr, ptr %targ, align 8
  %bf.load.i.i730 = load i64, ptr %170, align 8
  %171 = and i64 %bf.load.i.i730, 1152920405095219200
  %cmp.not.i.i731 = icmp eq i64 %171, 1152920405095219200
  br i1 %cmp.not.i.i731, label %cleanup232, label %if.then.i.i732

if.then.i.i732:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729
  %bf.value.i.i733 = add i64 %bf.load.i.i730, 1152920405095219200
  %bf.shl.i.i734 = and i64 %bf.value.i.i733, 1152920405095219200
  %bf.clear7.i.i735 = and i64 %bf.load.i.i730, -1152920405095219201
  %bf.set.i.i736 = or disjoint i64 %bf.shl.i.i734, %bf.clear7.i.i735
  store i64 %bf.set.i.i736, ptr %170, align 8
  %cmp12.i.i737 = icmp eq i64 %bf.shl.i.i734, 0
  br i1 %cmp12.i.i737, label %if.then13.i.i738, label %cleanup232

if.then13.i.i738:                                 ; preds = %if.then.i.i732
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %cleanup232 unwind label %terminate.lpad.i739

terminate.lpad.i739:                              ; preds = %if.then13.i.i738
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #17
  unreachable

cleanup232:                                       ; preds = %cond.end22, %if.then13.i.i738, %if.then.i.i732, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, %for.end
  %_M_finish.i.i772 = phi ptr [ %_M_finish.i.i, %if.then13.i.i738 ], [ %_M_finish.i.i, %if.then.i.i732 ], [ %_M_finish.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729 ], [ %_M_finish.i.i, %for.end ], [ %_M_finish.i.i770, %cond.end22 ]
  %174 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %tf_arg_to_term, ptr noundef %174)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup232
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %cleanup232
  %177 = load ptr, ptr %tf_args, align 8
  %178 = load ptr, ptr %_M_finish.i.i772, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %177, %178
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %177, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %179 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %179, align 8
  %180 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %180, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %179, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i743 = icmp eq ptr %incdec.ptr.i.i.i.i, %178
  br i1 %cmp.not.i.i.i.i743, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %tf_args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %183 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %177, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont236, label %if.then.i.i.i744

if.then.i.i.i744:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %183) #18
  br label %cleanup.cont236

cleanup.cont236:                                  ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %entry, %if.then.i.i.i744, %invoke.cont.i
  ret void

ehcleanup228:                                     ; preds = %ehcleanup224, %lpad112
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup224 ], [ %117, %lpad112 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tval) #19
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad.i.i245, %ehcleanup228
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup228 ], [ %64, %lpad.i.i245 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #19
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad.i.i234, %ehcleanup229
  %.pn13.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn, %ehcleanup229 ], [ %60, %lpad.i.i234 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %targval) #19
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad.i.i223, %ehcleanup230
  %.pn13.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn.pn, %ehcleanup230 ], [ %56, %lpad.i.i223 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %targ) #19
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i, %ehcleanup231, %ehcleanup73, %lpad31
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %ehcleanup73 ], [ %12, %lpad31 ], [ %.pn13.pn.pn.pn.pn.pn.pn, %ehcleanup231 ], [ %52, %lpad.i.i ], [ %lpad.loopexit763, %lpad.loopexit ], [ %lpad.loopexit.split-lp764, %lpad.loopexit.split-lp ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tf_arg_to_term) #19
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tf_args) #19
  resume { ptr, i32 } %.pn21.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.256") align 8, ptr noundef nonnull align 8 dereferenceable(369), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14doTangentLemmaENS0_12NodeTemplateILb0EEES7_S7_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %poly_approx, i64 noundef %d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i30 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i15 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lem = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp46 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp48 = alloca %"class.std::vector.428", align 8
  %ref.tmp49 = alloca %"class.std::vector.428", align 8
  %ref.tmp51 = alloca [3 x %"class.cvc5::internal::NodeTemplate.256"], align 8
  %ref.tmp52 = alloca %"class.cvc5::internal::Rational", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %e, align 8, !noalias !102
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !102
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !102
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !102
  %2 = load ptr, ptr %c, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 73)
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !105
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !105

invoke.cont3.i:                                   ; preds = %entry
  store ptr %2, ptr %agg.tmp4.i, align 8, !noalias !105
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !105

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %5, %lpad6.i ], [ %4, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %eh.resume

invoke.cont5:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %e, align 8
  %8 = load ptr, ptr %poly_approx, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i17)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i15, ptr noundef nonnull %call, i32 noundef 73)
          to label %.noexc27 unwind label %lpad16

.noexc27:                                         ; preds = %invoke.cont5
  store ptr %7, ptr %agg.tmp.i16, align 8, !noalias !108
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i15, ptr noundef nonnull %agg.tmp.i16)
          to label %invoke.cont3.i22 unwind label %lpad2.i19, !noalias !108

invoke.cont3.i22:                                 ; preds = %.noexc27
  store ptr %8, ptr %agg.tmp4.i17, align 8, !noalias !108
  %call8.i23 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i18, ptr noundef nonnull %agg.tmp4.i17)
          to label %invoke.cont7.i25 unwind label %lpad6.i24, !noalias !108

invoke.cont7.i25:                                 ; preds = %invoke.cont3.i22
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(116) %nb.i15)
          to label %invoke.cont17 unwind label %lpad.i26

lpad.i26:                                         ; preds = %invoke.cont7.i25
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i20

lpad2.i19:                                        ; preds = %.noexc27
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i20

lpad6.i24:                                        ; preds = %invoke.cont3.i22
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i20

ehcleanup10.i20:                                  ; preds = %lpad6.i24, %lpad2.i19, %lpad.i26
  %.pn2.i21 = phi { ptr, i32 } [ %9, %lpad.i26 ], [ %11, %lpad6.i24 ], [ %10, %lpad2.i19 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i15) #19
  br label %ehcleanup22

invoke.cont17:                                    ; preds = %invoke.cont7.i25
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i15) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i17)
  %12 = load ptr, ptr %ref.tmp9, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i32)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i30, ptr noundef nonnull %call, i32 noundef 20)
          to label %.noexc42 unwind label %lpad20

.noexc42:                                         ; preds = %invoke.cont17
  store ptr %6, ptr %agg.tmp.i31, align 8, !noalias !111
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i30, ptr noundef nonnull %agg.tmp.i31)
          to label %invoke.cont3.i37 unwind label %lpad2.i34, !noalias !111

invoke.cont3.i37:                                 ; preds = %.noexc42
  store ptr %12, ptr %agg.tmp4.i32, align 8, !noalias !111
  %call8.i38 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i33, ptr noundef nonnull %agg.tmp4.i32)
          to label %invoke.cont7.i40 unwind label %lpad6.i39, !noalias !111

invoke.cont7.i40:                                 ; preds = %invoke.cont3.i37
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %lem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i30)
          to label %invoke.cont21 unwind label %lpad.i41

lpad.i41:                                         ; preds = %invoke.cont7.i40
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i35

lpad2.i34:                                        ; preds = %.noexc42
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i35

lpad6.i39:                                        ; preds = %invoke.cont3.i37
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i35

ehcleanup10.i35:                                  ; preds = %lpad6.i39, %lpad2.i34, %lpad.i41
  %.pn2.i36 = phi { ptr, i32 } [ %13, %lpad.i41 ], [ %15, %lpad6.i39 ], [ %14, %lpad2.i34 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i30) #19
  br label %lpad20.body

invoke.cont21:                                    ; preds = %invoke.cont7.i40
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i30) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i32)
  %16 = load ptr, ptr %ref.tmp9, align 8
  %bf.load.i.i = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %16, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont21, %if.then.i.i, %if.then13.i.i
  %20 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i45 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i46, label %cond.true, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %20, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %cond.true

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %cond.true unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then13.i.i53
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

cond.true:                                        ; preds = %if.then13.i.i53, %if.then.i.i47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_data = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %d_data, align 8
  %call42 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %24)
          to label %invoke.cont41 unwind label %lpad29

invoke.cont41:                                    ; preds = %cond.true
  br i1 %call42, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont41
  %25 = load ptr, ptr %d_data, align 8
  %call45 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %25)
          to label %invoke.cont44 unwind label %lpad29

invoke.cont44:                                    ; preds = %if.then
  %26 = load ptr, ptr %lem, align 8
  store ptr %26, ptr %agg.tmp46, align 8
  %bf.load.i.i101 = load i64, ptr %26, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i101, 40
  %27 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %27, 1048575
  %cmp.i.i102 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i102, label %if.then.i.i105, label %if.else.i.i

if.then.i.i105:                                   ; preds = %invoke.cont44
  %bf.value.i.i106 = add i64 %bf.load.i.i101, 1099511627776
  %bf.shl.i.i107 = and i64 %bf.value.i.i106, 1152920405095219200
  %bf.clear7.i.i108 = and i64 %bf.load.i.i101, -1152920405095219201
  %bf.set.i.i109 = or disjoint i64 %bf.shl.i.i107, %bf.clear7.i.i108
  store i64 %bf.set.i.i109, ptr %26, align 8
  br label %invoke.cont47

if.else.i.i:                                      ; preds = %invoke.cont44
  %cmp12.i.i103 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i103, label %if.then13.i.i104, label %invoke.cont47

if.then13.i.i104:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i101, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont47 unwind label %lpad29

invoke.cont47:                                    ; preds = %if.else.i.i, %if.then.i.i105, %if.then13.i.i104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef %d)
          to label %invoke.cont54 unwind label %ehcleanup81.thread

invoke.cont54:                                    ; preds = %invoke.cont47
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %arrayinit.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %ref.tmp51, i64 1
  %28 = load ptr, ptr %c, align 8
  store ptr %28, ptr %arrayinit.element, align 8
  %bf.load.i.i111 = load i64, ptr %28, align 8
  %bf.lshr.i.i112 = lshr i64 %bf.load.i.i111, 40
  %29 = trunc i64 %bf.lshr.i.i112 to i32
  %bf.cast.i.i113 = and i32 %29, 1048575
  %cmp.i.i114 = icmp ult i32 %bf.cast.i.i113, 1048574
  br i1 %cmp.i.i114, label %if.then.i.i119, label %if.else.i.i115

if.then.i.i119:                                   ; preds = %invoke.cont56
  %bf.value.i.i120 = add i64 %bf.load.i.i111, 1099511627776
  %bf.shl.i.i121 = and i64 %bf.value.i.i120, 1152920405095219200
  %bf.clear7.i.i122 = and i64 %bf.load.i.i111, -1152920405095219201
  %bf.set.i.i123 = or disjoint i64 %bf.shl.i.i121, %bf.clear7.i.i122
  store i64 %bf.set.i.i123, ptr %28, align 8
  br label %invoke.cont57

if.else.i.i115:                                   ; preds = %invoke.cont56
  %cmp12.i.i116 = icmp eq i32 %bf.cast.i.i113, 1048574
  br i1 %cmp12.i.i116, label %if.then13.i.i117, label %invoke.cont57

if.then13.i.i117:                                 ; preds = %if.else.i.i115
  %bf.set23.i.i118 = or i64 %bf.load.i.i111, 1152920405095219200
  store i64 %bf.set23.i.i118, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont57 unwind label %lpad55

invoke.cont57:                                    ; preds = %if.else.i.i115, %if.then.i.i119, %if.then13.i.i117
  %arrayinit.element58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %ref.tmp51, i64 2
  %30 = load ptr, ptr %e, align 8, !noalias !114
  %d_kind.i.i.i.i125 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 1
  %bf.load.i.i.i.i126 = load i16, ptr %d_kind.i.i.i.i125, align 8, !noalias !114
  %bf.clear.i.i.i.i127 = and i16 %bf.load.i.i.i.i126, 1023
  %bf.cast.i.i.i.i128 = zext nneg i16 %bf.clear.i.i.i.i127 to i32
  %cmp.i.i.i.i.i129 = icmp eq i16 %bf.clear.i.i.i.i127, 1023
  %cond.i.i.i.i.i130 = select i1 %cmp.i.i.i.i.i129, i32 -1, i32 %bf.cast.i.i.i.i128
  %call2.i.i.i131136 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i130)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %invoke.cont57
  %cmp.i.i132 = icmp eq i32 %call2.i.i.i131136, 2
  %idxprom.i.i134 = zext i1 %cmp.i.i132 to i64
  %arrayidx.i.i135 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 3, i64 %idxprom.i.i134
  %31 = load ptr, ptr %arrayidx.i.i135, align 8, !noalias !114
  store ptr %31, ptr %arrayinit.element58, align 8
  %bf.load.i.i137 = load i64, ptr %31, align 8
  %bf.lshr.i.i138 = lshr i64 %bf.load.i.i137, 40
  %32 = trunc i64 %bf.lshr.i.i138 to i32
  %bf.cast.i.i139 = and i32 %32, 1048575
  %cmp.i.i140 = icmp ult i32 %bf.cast.i.i139, 1048574
  br i1 %cmp.i.i140, label %if.then.i.i145, label %if.else.i.i141

if.then.i.i145:                                   ; preds = %invoke.cont60
  %bf.value.i.i146 = add i64 %bf.load.i.i137, 1099511627776
  %bf.shl.i.i147 = and i64 %bf.value.i.i146, 1152920405095219200
  %bf.clear7.i.i148 = and i64 %bf.load.i.i137, -1152920405095219201
  %bf.set.i.i149 = or disjoint i64 %bf.shl.i.i147, %bf.clear7.i.i148
  store i64 %bf.set.i.i149, ptr %31, align 8
  br label %invoke.cont62

if.else.i.i141:                                   ; preds = %invoke.cont60
  %cmp12.i.i142 = icmp eq i32 %bf.cast.i.i139, 1048574
  br i1 %cmp12.i.i142, label %if.then13.i.i143, label %invoke.cont62

if.then13.i.i143:                                 ; preds = %if.else.i.i141
  %bf.set23.i.i144 = or i64 %bf.load.i.i137, 1152920405095219200
  store i64 %bf.set23.i.i144, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else.i.i141, %if.then.i.i145, %if.then13.i.i143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %ref.tmp51, i64 3
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i152

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont62
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp49, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %call5.i.i.i.i2.i, i64 3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp49, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp51, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont65 unwind label %lpad.i152

lpad.i152:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont62
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp49, align 8
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %ehcleanup70, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i152
  call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %ehcleanup70

invoke.cont65:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp49, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  %call68 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %call45, ptr noundef nonnull %agg.tmp46, i32 noundef 133, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %35 = load ptr, ptr %ref.tmp49, align 8
  %36 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont67, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %35, %invoke.cont67 ]
  %37 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %37, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %36
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp49, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont67
  %41 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %35, %invoke.cont67 ]
  %tobool.not.i.i.i154 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i154, label %arraydestroy.body.preheader, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %arraydestroy.elementPast, i64 -1
  %42 = load ptr, ptr %arraydestroy.element, align 8
  %bf.load.i.i156 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i156, 1152920405095219200
  %cmp.not.i.i157 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %arraydestroy.body
  %bf.value.i.i159 = add i64 %bf.load.i.i156, 1152920405095219200
  %bf.shl.i.i160 = and i64 %bf.value.i.i159, 1152920405095219200
  %bf.clear7.i.i161 = and i64 %bf.load.i.i156, -1152920405095219201
  %bf.set.i.i162 = or disjoint i64 %bf.shl.i.i160, %bf.clear7.i.i161
  store i64 %bf.set.i.i162, ptr %42, align 8
  %cmp12.i.i163 = icmp eq i64 %bf.shl.i.i160, 0
  br i1 %cmp12.i.i163, label %if.then13.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167

if.then13.i.i165:                                 ; preds = %if.then.i.i158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.then13.i.i165
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167: ; preds = %arraydestroy.body, %if.then.i.i158, %if.then13.i.i165
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp51
  br i1 %arraydestroy.done, label %arraydestroy.done71, label %arraydestroy.body

arraydestroy.done71:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp52)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %arraydestroy.done71
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %arraydestroy.done71
  %48 = load ptr, ptr %ref.tmp48, align 8
  %_M_finish.i168 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp48, i64 0, i32 1
  %49 = load ptr, ptr %_M_finish.i168, align 8
  %cmp.not3.i.i.i.i169 = icmp eq ptr %48, %49
  br i1 %cmp.not3.i.i.i.i169, label %invoke.cont.i185, label %for.body.i.i.i.i170

for.body.i.i.i.i170:                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i180
  %__first.addr.04.i.i.i.i171 = phi ptr [ %incdec.ptr.i.i.i.i181, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i180 ], [ %48, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %50 = load ptr, ptr %__first.addr.04.i.i.i.i171, align 8
  %bf.load.i.i.i.i.i.i.i172 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i.i.i.i.i.i172, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i173 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i173, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i180, label %if.then.i.i.i.i.i.i.i174

if.then.i.i.i.i.i.i.i174:                         ; preds = %for.body.i.i.i.i170
  %bf.value.i.i.i.i.i.i.i175 = add i64 %bf.load.i.i.i.i.i.i.i172, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i176 = and i64 %bf.value.i.i.i.i.i.i.i175, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i177 = and i64 %bf.load.i.i.i.i.i.i.i172, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i178 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i176, %bf.clear7.i.i.i.i.i.i.i177
  store i64 %bf.set.i.i.i.i.i.i.i178, ptr %50, align 8
  %cmp12.i.i.i.i.i.i.i179 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i176, 0
  br i1 %cmp12.i.i.i.i.i.i.i179, label %if.then13.i.i.i.i.i.i.i189, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i180

if.then13.i.i.i.i.i.i.i189:                       ; preds = %if.then.i.i.i.i.i.i.i174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i180 unwind label %terminate.lpad.i.i.i.i.i.i190

terminate.lpad.i.i.i.i.i.i190:                    ; preds = %if.then13.i.i.i.i.i.i.i189
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i180: ; preds = %if.then13.i.i.i.i.i.i.i189, %if.then.i.i.i.i.i.i.i174, %for.body.i.i.i.i170
  %incdec.ptr.i.i.i.i181 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.addr.04.i.i.i.i171, i64 1
  %cmp.not.i.i.i.i182 = icmp eq ptr %incdec.ptr.i.i.i.i181, %49
  br i1 %cmp.not.i.i.i.i182, label %invoke.contthread-pre-split.i183, label %for.body.i.i.i.i170, !llvm.loop !13

invoke.contthread-pre-split.i183:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i180
  %.pr.i184 = load ptr, ptr %ref.tmp48, align 8
  br label %invoke.cont.i185

invoke.cont.i185:                                 ; preds = %invoke.contthread-pre-split.i183, %_ZN4cvc58internal8RationalD2Ev.exit
  %54 = phi ptr [ %.pr.i184, %invoke.contthread-pre-split.i183 ], [ %48, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %tobool.not.i.i.i186 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i186, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit191, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %invoke.cont.i185
  call void @_ZdlPv(ptr noundef nonnull %54) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit191

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit191: ; preds = %invoke.cont.i185, %if.then.i.i.i187
  %55 = load ptr, ptr %agg.tmp46, align 8
  %bf.load.i.i192 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i192, 1152920405095219200
  %cmp.not.i.i193 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i193, label %if.end, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit191
  %bf.value.i.i195 = add i64 %bf.load.i.i192, 1152920405095219200
  %bf.shl.i.i196 = and i64 %bf.value.i.i195, 1152920405095219200
  %bf.clear7.i.i197 = and i64 %bf.load.i.i192, -1152920405095219201
  %bf.set.i.i198 = or disjoint i64 %bf.shl.i.i196, %bf.clear7.i.i197
  store i64 %bf.set.i.i198, ptr %55, align 8
  %cmp12.i.i199 = icmp eq i64 %bf.shl.i.i196, 0
  br i1 %cmp12.i.i199, label %if.then13.i.i201, label %if.end

if.then13.i.i201:                                 ; preds = %if.then.i.i194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %if.end unwind label %terminate.lpad.i202

terminate.lpad.i202:                              ; preds = %if.then13.i.i201
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

lpad16:                                           ; preds = %invoke.cont5
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad20:                                           ; preds = %invoke.cont17
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %ehcleanup10.i35, %lpad20
  %eh.lpad-body43 = phi { ptr, i32 } [ %60, %lpad20 ], [ %.pn2.i36, %ehcleanup10.i35 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #19
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad16, %ehcleanup10.i20, %lpad20.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body43, %lpad20.body ], [ %59, %lpad16 ], [ %.pn2.i21, %ehcleanup10.i20 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %eh.resume

lpad29:                                           ; preds = %if.then13.i.i104, %if.end, %if.then, %cond.true
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

ehcleanup81.thread:                               ; preds = %invoke.cont47
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done

lpad55:                                           ; preds = %invoke.cont57, %if.then13.i.i117, %invoke.cont54
  %arrayinit.endOfInit.0 = phi ptr [ %ref.tmp51, %invoke.cont54 ], [ %arrayinit.element, %if.then13.i.i117 ], [ %arrayinit.element58, %invoke.cont57 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad61:                                           ; preds = %if.then13.i.i143
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad66:                                           ; preds = %invoke.cont65
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49) #19
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i4.i, %lpad.i152, %lpad66
  %.pn7 = phi { ptr, i32 } [ %65, %lpad66 ], [ %33, %if.then.i.i4.i ], [ %33, %lpad.i152 ]
  br label %arraydestroy.body74

arraydestroy.body74:                              ; preds = %arraydestroy.body74, %ehcleanup70
  %arraydestroy.elementPast75 = phi ptr [ %add.ptr.i.i, %ehcleanup70 ], [ %arraydestroy.element76, %arraydestroy.body74 ]
  %arraydestroy.element76 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %arraydestroy.elementPast75, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element76) #19
  %arraydestroy.done77 = icmp eq ptr %arraydestroy.element76, %ref.tmp51
  br i1 %arraydestroy.done77, label %ehcleanup80, label %arraydestroy.body74

ehcleanup80:                                      ; preds = %arraydestroy.body74, %lpad61, %lpad55
  %.pn7.pn.pn = phi { ptr, i32 } [ %63, %lpad55 ], [ %64, %lpad61 ], [ %.pn7, %arraydestroy.body74 ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %lpad55 ], [ %arrayinit.element58, %lpad61 ], [ %arrayinit.element58, %arraydestroy.body74 ]
  %cleanup.isactive.1 = phi i1 [ false, %lpad55 ], [ false, %lpad61 ], [ true, %arraydestroy.body74 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp52)
          to label %ehcleanup81 unwind label %terminate.lpad.i.i204

terminate.lpad.i.i204:                            ; preds = %ehcleanup80
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

ehcleanup81:                                      ; preds = %ehcleanup80
  %arraydestroy.isempty = icmp eq ptr %ref.tmp51, %arrayinit.endOfInit.1
  %or.cond = select i1 %cleanup.isactive.1, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %cleanup.done, label %arraydestroy.body82

arraydestroy.body82:                              ; preds = %ehcleanup81, %arraydestroy.body82
  %arraydestroy.elementPast83 = phi ptr [ %arraydestroy.element84, %arraydestroy.body82 ], [ %arrayinit.endOfInit.1, %ehcleanup81 ]
  %arraydestroy.element84 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %arraydestroy.elementPast83, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element84) #19
  %arraydestroy.done85 = icmp eq ptr %arraydestroy.element84, %ref.tmp51
  br i1 %arraydestroy.done85, label %cleanup.done, label %arraydestroy.body82

cleanup.done:                                     ; preds = %arraydestroy.body82, %ehcleanup81.thread, %ehcleanup81
  %.pn7.pn.pn.pn226 = phi { ptr, i32 } [ %62, %ehcleanup81.thread ], [ %.pn7.pn.pn, %ehcleanup81 ], [ %.pn7.pn.pn, %arraydestroy.body82 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46) #19
  br label %ehcleanup91

if.end:                                           ; preds = %if.then13.i.i201, %if.then.i.i194, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit191, %invoke.cont41
  %proof.0 = phi ptr [ null, %invoke.cont41 ], [ %call45, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit191 ], [ %call45, %if.then.i.i194 ], [ %call45, %if.then13.i.i201 ]
  %68 = load ptr, ptr %d_data, align 8
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState", ptr %68, i64 0, i32 6
  %69 = load ptr, ptr %d_im, align 8
  %70 = icmp eq ptr %proof.0, null
  %add.ptr = getelementptr inbounds i8, ptr %proof.0, i64 16
  %spec.select = select i1 %70, ptr null, ptr %add.ptr
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %69, ptr noundef nonnull align 8 dereferenceable(8) %lem, i32 noundef 50, ptr noundef %spec.select, i1 noundef zeroext true, i32 noundef 0)
          to label %invoke.cont90 unwind label %lpad29

invoke.cont90:                                    ; preds = %if.end
  %71 = load ptr, ptr %lem, align 8
  %bf.load.i.i206 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i206, 1152920405095219200
  %cmp.not.i.i207 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %invoke.cont90
  %bf.value.i.i209 = add i64 %bf.load.i.i206, 1152920405095219200
  %bf.shl.i.i210 = and i64 %bf.value.i.i209, 1152920405095219200
  %bf.clear7.i.i211 = and i64 %bf.load.i.i206, -1152920405095219201
  %bf.set.i.i212 = or disjoint i64 %bf.shl.i.i210, %bf.clear7.i.i211
  store i64 %bf.set.i.i212, ptr %71, align 8
  %cmp12.i.i213 = icmp eq i64 %bf.shl.i.i210, 0
  br i1 %cmp12.i.i213, label %if.then13.i.i215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217

if.then13.i.i215:                                 ; preds = %if.then.i.i208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217 unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %if.then13.i.i215
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217: ; preds = %invoke.cont90, %if.then.i.i208, %if.then13.i.i215
  ret void

ehcleanup91:                                      ; preds = %cleanup.done, %lpad29
  %.pn12 = phi { ptr, i32 } [ %61, %lpad29 ], [ %.pn7.pn.pn.pn226, %cleanup.done ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup22, %ehcleanup10.i, %ehcleanup91
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup91 ], [ %.pn, %ehcleanup22 ], [ %.pn2.i, %ehcleanup10.i ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.504, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.504, align 8
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef %n)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14doSecantLemmasENS0_12NodeTemplateILb0EEES7_S7_S7_jj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef readonly %poly_approx, ptr nocapture noundef readonly %center, ptr nocapture noundef readonly %cval, i32 noundef %d, i32 noundef %actual_d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.500", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_data = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_data, align 8
  %1 = load ptr, ptr %e, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %center, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver15getSecantBoundsENS0_12NodeTemplateILb0EEES7_j(ptr nonnull sret(%"struct.std::pair.500") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, i32 noundef %d)
  %3 = load ptr, ptr %poly_approx, align 8
  store ptr %3, ptr %agg.tmp5, align 8
  %4 = load ptr, ptr %center, align 8
  store ptr %4, ptr %agg.tmp8, align 8
  %5 = load ptr, ptr %cval, align 8
  store ptr %5, ptr %agg.tmp11, align 8
  %6 = load ptr, ptr %e, align 8
  store ptr %6, ptr %agg.tmp14, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14doSecantLemmasERKSt4pairINS0_12NodeTemplateILb1EEES8_ENS7_ILb0EEESC_SC_SC_NS4_9ConvexityEjj(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp14, i32 noundef 0, i32 noundef %d, i32 noundef %actual_d)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %entry
  %second.i = getelementptr inbounds %"struct.std::pair.500", ptr %ref.tmp, i64 0, i32 1
  %7 = load ptr, ptr %second.i, align 8
  %bf.load.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %7, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %if.then13.i.i.i, %if.then.i.i.i, %invoke.cont18
  %11 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i1.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %11, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  ret void

lpad17:                                           ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  resume { ptr, i32 } %15
}

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14doSecantLemmasERKSt4pairINS0_12NodeTemplateILb1EEES8_ENS7_ILb0EEESC_SC_SC_NS4_9ConvexityEjj(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver15getSecantBoundsENS0_12NodeTemplateILb0EEES7_j(ptr noalias sret(%"struct.std::pair.500") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef readonly %center, i32 noundef %d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i61 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %one = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %one44 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp45 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp50 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp52 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %d_data = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_data, align 8
  %1 = load ptr, ptr %e, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %center, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState22getClosestSecantPointsENS0_12NodeTemplateILb0EEES7_j(ptr sret(%"struct.std::pair.500") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, i32 noundef %d)
  %3 = load ptr, ptr %agg.result, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont6, !prof !85

init.check.i.i:                                   ; preds = %entry
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont6

lpad.i.i:                                         ; preds = %init.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup76

invoke.cont6:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %3, %7
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %if.then
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %one, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont11
  %10 = load ptr, ptr %center, align 8
  %11 = load ptr, ptr %one, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call8, i32 noundef 39)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  store ptr %10, ptr %agg.tmp.i, align 8, !noalias !117
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !117

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %11, ptr %agg.tmp4.i, align 8, !noalias !117
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !117

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont23 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %12, %lpad.i ], [ %14, %lpad6.i ], [ %13, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup35

invoke.cont23:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %15 = load ptr, ptr %ref.tmp15, align 8
  store ptr %15, ptr %agg.tmp14, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp14)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  %16 = load ptr, ptr %agg.result, align 8
  %17 = load ptr, ptr %ref.tmp13, align 8
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %invoke.cont30, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont27
  %bf.load.i.i = load i64, ptr %16, align 8
  %18 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %16, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad29

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %19 = load ptr, ptr %ref.tmp13, align 8
  store ptr %19, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %19, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %20 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %20, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %19, align 8
  br label %invoke.cont30

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont30

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont27, %if.then13.i4.i
  %21 = load ptr, ptr %ref.tmp13, align 8
  %bf.load.i.i13 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i13, 1152920405095219200
  %cmp.not.i.i14 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont30
  %bf.value.i.i16 = add i64 %bf.load.i.i13, 1152920405095219200
  %bf.shl.i.i17 = and i64 %bf.value.i.i16, 1152920405095219200
  %bf.clear7.i.i18 = and i64 %bf.load.i.i13, -1152920405095219201
  %bf.set.i.i19 = or disjoint i64 %bf.shl.i.i17, %bf.clear7.i.i18
  store i64 %bf.set.i.i19, ptr %21, align 8
  %cmp12.i.i20 = icmp eq i64 %bf.shl.i.i17, 0
  br i1 %cmp12.i.i20, label %if.then13.i.i21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i21:                                  ; preds = %if.then.i.i15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont30, %if.then.i.i15, %if.then13.i.i21
  %25 = load ptr, ptr %ref.tmp15, align 8
  %bf.load.i.i22 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i22, 1152920405095219200
  %cmp.not.i.i23 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i25 = add i64 %bf.load.i.i22, 1152920405095219200
  %bf.shl.i.i26 = and i64 %bf.value.i.i25, 1152920405095219200
  %bf.clear7.i.i27 = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i28 = or disjoint i64 %bf.shl.i.i26, %bf.clear7.i.i27
  store i64 %bf.set.i.i28, ptr %25, align 8
  %cmp12.i.i29 = icmp eq i64 %bf.shl.i.i26, 0
  br i1 %cmp12.i.i29, label %if.then13.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32

if.then13.i.i30:                                  ; preds = %if.then.i.i24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then13.i.i30
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i24, %if.then13.i.i30
  %29 = load ptr, ptr %one, align 8
  %bf.load.i.i33 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i33, 1152920405095219200
  %cmp.not.i.i34 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i34, label %if.end, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32
  %bf.value.i.i36 = add i64 %bf.load.i.i33, 1152920405095219200
  %bf.shl.i.i37 = and i64 %bf.value.i.i36, 1152920405095219200
  %bf.clear7.i.i38 = and i64 %bf.load.i.i33, -1152920405095219201
  %bf.set.i.i39 = or disjoint i64 %bf.shl.i.i37, %bf.clear7.i.i38
  store i64 %bf.set.i.i39, ptr %29, align 8
  %cmp12.i.i40 = icmp eq i64 %bf.shl.i.i37, 0
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %if.end

if.then13.i.i41:                                  ; preds = %if.then.i.i35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %if.end unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then13.i.i41
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

lpad5:                                            ; preds = %invoke.cont42, %if.then40, %invoke.cont7, %if.then
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad10:                                           ; preds = %invoke.cont9
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup76 unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %lpad10
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

lpad22:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad26:                                           ; preds = %invoke.cont23
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad29:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #19
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad29, %lpad26
  %.pn = phi { ptr, i32 } [ %39, %lpad29 ], [ %38, %lpad26 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #19
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad22, %ehcleanup10.i, %ehcleanup33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup33 ], [ %37, %lpad22 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %one) #19
  br label %ehcleanup76

if.end:                                           ; preds = %if.then13.i.i41, %if.then.i.i35, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, %invoke.cont6
  %second = getelementptr inbounds %"struct.std::pair.500", ptr %agg.result, i64 0, i32 1
  %40 = load ptr, ptr %second, align 8
  %41 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i46 = icmp eq i8 %41, 0
  br i1 %guard.uninitialized.i.i46, label %init.check.i.i48, label %invoke.cont38, !prof !85

init.check.i.i48:                                 ; preds = %if.end
  %42 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i49 = icmp eq i32 %42, 0
  br i1 %tobool.not.i.i49, label %invoke.cont38, label %init.i.i50

init.i.i50:                                       ; preds = %init.check.i.i48
  %call.i.i51 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i53 unwind label %lpad.i.i52

invoke.cont.i.i53:                                ; preds = %init.i.i50
  store i64 1152920405095219200, ptr %call.i.i51, align 8
  %d_kind.i.i.i54 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i51, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i54, align 8
  %d_nchildren.i.i.i55 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i51, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i55, align 4
  store ptr %call.i.i51, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont38

lpad.i.i52:                                       ; preds = %init.i.i50
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup76

invoke.cont38:                                    ; preds = %invoke.cont.i.i53, %init.check.i.i48, %if.end
  %44 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i47 = icmp eq ptr %40, %44
  br i1 %cmp.i47, label %if.then40, label %nrvo.skipdtor

if.then40:                                        ; preds = %invoke.cont38
  %call43 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont42 unwind label %lpad5

invoke.cont42:                                    ; preds = %if.then40
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i32 noundef 1)
          to label %invoke.cont46 unwind label %lpad5

invoke.cont46:                                    ; preds = %invoke.cont42
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %one44, ptr noundef nonnull align 8 dereferenceable(3360) %call43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp45)
          to label %_ZN4cvc58internal8RationalD2Ev.exit60 unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %invoke.cont48
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit60:            ; preds = %invoke.cont48
  %47 = load ptr, ptr %center, align 8
  %48 = load ptr, ptr %one44, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i63)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i61, ptr noundef nonnull %call43, i32 noundef 36)
          to label %.noexc73 unwind label %lpad59

.noexc73:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit60
  store ptr %47, ptr %agg.tmp.i62, align 8, !noalias !120
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i61, ptr noundef nonnull %agg.tmp.i62)
          to label %invoke.cont3.i68 unwind label %lpad2.i65, !noalias !120

invoke.cont3.i68:                                 ; preds = %.noexc73
  store ptr %48, ptr %agg.tmp4.i63, align 8, !noalias !120
  %call8.i69 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i64, ptr noundef nonnull %agg.tmp4.i63)
          to label %invoke.cont7.i71 unwind label %lpad6.i70, !noalias !120

invoke.cont7.i71:                                 ; preds = %invoke.cont3.i68
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(116) %nb.i61)
          to label %invoke.cont60 unwind label %lpad.i72

lpad.i72:                                         ; preds = %invoke.cont7.i71
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i66

lpad2.i65:                                        ; preds = %.noexc73
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i66

lpad6.i70:                                        ; preds = %invoke.cont3.i68
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i66

ehcleanup10.i66:                                  ; preds = %lpad6.i70, %lpad2.i65, %lpad.i72
  %.pn2.i67 = phi { ptr, i32 } [ %49, %lpad.i72 ], [ %51, %lpad6.i70 ], [ %50, %lpad2.i65 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i61) #19
  br label %ehcleanup72

invoke.cont60:                                    ; preds = %invoke.cont7.i71
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i61) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i63)
  %52 = load ptr, ptr %ref.tmp52, align 8
  store ptr %52, ptr %agg.tmp51, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp51)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  %53 = load ptr, ptr %second, align 8
  %54 = load ptr, ptr %ref.tmp50, align 8
  %cmp.not.i76 = icmp eq ptr %53, %54
  br i1 %cmp.not.i76, label %invoke.cont67, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont64
  %bf.load.i.i78 = load i64, ptr %53, align 8
  %55 = and i64 %bf.load.i.i78, 1152920405095219200
  %cmp.not.i.i79 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i79, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %if.then.i77
  %bf.value.i.i81 = add i64 %bf.load.i.i78, 1152920405095219200
  %bf.shl.i.i82 = and i64 %bf.value.i.i81, 1152920405095219200
  %bf.clear7.i.i83 = and i64 %bf.load.i.i78, -1152920405095219201
  %bf.set.i.i84 = or disjoint i64 %bf.shl.i.i82, %bf.clear7.i.i83
  store i64 %bf.set.i.i84, ptr %53, align 8
  %cmp12.i.i85 = icmp eq i64 %bf.shl.i.i82, 0
  br i1 %cmp12.i.i85, label %if.then13.i.i100, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86

if.then13.i.i100:                                 ; preds = %if.then.i.i80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86 unwind label %lpad66

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86:  ; preds = %if.then13.i.i100, %if.then.i.i80, %if.then.i77
  %56 = load ptr, ptr %ref.tmp50, align 8
  store ptr %56, ptr %second, align 8
  %bf.load.i2.i87 = load i64, ptr %56, align 8
  %bf.lshr.i.i88 = lshr i64 %bf.load.i2.i87, 40
  %57 = trunc i64 %bf.lshr.i.i88 to i32
  %bf.cast.i.i89 = and i32 %57, 1048575
  %cmp.i.i90 = icmp ult i32 %bf.cast.i.i89, 1048574
  br i1 %cmp.i.i90, label %if.then.i5.i95, label %if.else.i.i91

if.then.i5.i95:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86
  %bf.value.i6.i96 = add i64 %bf.load.i2.i87, 1099511627776
  %bf.shl.i7.i97 = and i64 %bf.value.i6.i96, 1152920405095219200
  %bf.clear7.i8.i98 = and i64 %bf.load.i2.i87, -1152920405095219201
  %bf.set.i9.i99 = or disjoint i64 %bf.shl.i7.i97, %bf.clear7.i8.i98
  store i64 %bf.set.i9.i99, ptr %56, align 8
  br label %invoke.cont67

if.else.i.i91:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86
  %cmp12.i3.i92 = icmp eq i32 %bf.cast.i.i89, 1048574
  br i1 %cmp12.i3.i92, label %if.then13.i4.i93, label %invoke.cont67

if.then13.i4.i93:                                 ; preds = %if.else.i.i91
  %bf.set23.i.i94 = or i64 %bf.load.i2.i87, 1152920405095219200
  store i64 %bf.set23.i.i94, ptr %56, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else.i.i91, %if.then.i5.i95, %invoke.cont64, %if.then13.i4.i93
  %58 = load ptr, ptr %ref.tmp50, align 8
  %bf.load.i.i104 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i104, 1152920405095219200
  %cmp.not.i.i105 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont67
  %bf.value.i.i107 = add i64 %bf.load.i.i104, 1152920405095219200
  %bf.shl.i.i108 = and i64 %bf.value.i.i107, 1152920405095219200
  %bf.clear7.i.i109 = and i64 %bf.load.i.i104, -1152920405095219201
  %bf.set.i.i110 = or disjoint i64 %bf.shl.i.i108, %bf.clear7.i.i109
  store i64 %bf.set.i.i110, ptr %58, align 8
  %cmp12.i.i111 = icmp eq i64 %bf.shl.i.i108, 0
  br i1 %cmp12.i.i111, label %if.then13.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114

if.then13.i.i112:                                 ; preds = %if.then.i.i106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114 unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %if.then13.i.i112
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114: ; preds = %invoke.cont67, %if.then.i.i106, %if.then13.i.i112
  %62 = load ptr, ptr %ref.tmp52, align 8
  %bf.load.i.i115 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i115, 1152920405095219200
  %cmp.not.i.i116 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114
  %bf.value.i.i118 = add i64 %bf.load.i.i115, 1152920405095219200
  %bf.shl.i.i119 = and i64 %bf.value.i.i118, 1152920405095219200
  %bf.clear7.i.i120 = and i64 %bf.load.i.i115, -1152920405095219201
  %bf.set.i.i121 = or disjoint i64 %bf.shl.i.i119, %bf.clear7.i.i120
  store i64 %bf.set.i.i121, ptr %62, align 8
  %cmp12.i.i122 = icmp eq i64 %bf.shl.i.i119, 0
  br i1 %cmp12.i.i122, label %if.then13.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125

if.then13.i.i123:                                 ; preds = %if.then.i.i117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %if.then13.i.i123
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, %if.then.i.i117, %if.then13.i.i123
  %66 = load ptr, ptr %one44, align 8
  %bf.load.i.i126 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i126, 1152920405095219200
  %cmp.not.i.i127 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i127, label %nrvo.skipdtor, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %bf.value.i.i129 = add i64 %bf.load.i.i126, 1152920405095219200
  %bf.shl.i.i130 = and i64 %bf.value.i.i129, 1152920405095219200
  %bf.clear7.i.i131 = and i64 %bf.load.i.i126, -1152920405095219201
  %bf.set.i.i132 = or disjoint i64 %bf.shl.i.i130, %bf.clear7.i.i131
  store i64 %bf.set.i.i132, ptr %66, align 8
  %cmp12.i.i133 = icmp eq i64 %bf.shl.i.i130, 0
  br i1 %cmp12.i.i133, label %if.then13.i.i134, label %nrvo.skipdtor

if.then13.i.i134:                                 ; preds = %if.then.i.i128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %if.then13.i.i134
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

lpad47:                                           ; preds = %invoke.cont46
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp45)
          to label %ehcleanup76 unwind label %terminate.lpad.i.i137

terminate.lpad.i.i137:                            ; preds = %lpad47
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

lpad59:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit60
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad63:                                           ; preds = %invoke.cont60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %if.then13.i4.i93, %if.then13.i.i100
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #19
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad66, %lpad63
  %.pn5 = phi { ptr, i32 } [ %75, %lpad66 ], [ %74, %lpad63 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #19
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad59, %ehcleanup10.i66, %ehcleanup70
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup70 ], [ %73, %lpad59 ], [ %.pn2.i67, %ehcleanup10.i66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %one44) #19
  br label %ehcleanup76

nrvo.skipdtor:                                    ; preds = %if.then13.i.i134, %if.then.i.i128, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, %invoke.cont38
  ret void

ehcleanup76:                                      ; preds = %lpad47, %lpad10, %lpad.i.i, %lpad.i.i52, %lpad5, %ehcleanup72, %ehcleanup35
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %ehcleanup72 ], [ %.pn.pn, %ehcleanup35 ], [ %6, %lpad.i.i ], [ %33, %lpad5 ], [ %43, %lpad.i.i52 ], [ %34, %lpad10 ], [ %70, %lpad47 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  resume { ptr, i32 } %.pn5.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.500", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %4 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  ret void
}

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState22getClosestSecantPointsENS0_12NodeTemplateILb0EEES7_j(ptr sret(%"struct.std::pair.500") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.256") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !85

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !123

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.256") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !124

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %__p, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %__p, i64 0, i32 1, i32 0, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #17
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #18
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !13

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !13

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !125

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !126

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !126

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #22
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !126

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #22
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i8 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %call.i.i.i.i20, i64 1
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.514", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.511", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %call5.i.i.i.i.i, i64 0, i32 1
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
  %3 = call ptr @__cxa_begin_catch(ptr %2) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %6) #17
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !127

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !127

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #22
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !127

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #22
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.505", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !85

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair.507", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr %__comp.coerce0, i64 %__comp.coerce1) local_unnamed_addr #3 comdat {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i
  %cmp9 = icmp sgt i64 %sub.ptr.sub.i8, 128
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__depth_limit.addr.011 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %storemerge10 = phi ptr [ %call14, %if.end ], [ %__last.coerce, %entry ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.011, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i)
  store ptr %__comp.coerce0, ptr %__comp.i, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__comp.i, i64 0, i32 1
  store i64 %__comp.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i.i)
  store ptr %__comp.coerce0, ptr %__comp.i.i, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__comp.i.i, i64 0, i32 1
  store i64 %__comp.coerce1, ptr %1, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_RT0_(ptr %__first.coerce, ptr %storemerge10, ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge10, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__last.sroa.0.05.i.i, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_T0_.exit, !llvm.loop !128

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.011, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEET_SI_SI_T0_(ptr %__first.coerce, ptr %storemerge10, ptr %__comp.coerce0, i64 %__comp.coerce1)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_T1_(ptr %call14, ptr %storemerge10, i64 noundef %dec, ptr %__comp.coerce0, i64 %__comp.coerce1)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !129

while.end:                                        ; preds = %if.end, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEET_SI_SI_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce0, i64 %__comp.coerce1) local_unnamed_addr #3 comdat {
entry:
  %__comp.i5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %div
  %add.ptr.i2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 1
  %add.ptr.i3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__last.coerce, i64 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i)
  store ptr %__comp.coerce0, ptr %__comp.i, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__comp.i, i64 0, i32 1
  store i64 %__comp.coerce1, ptr %0, align 8
  %call.i = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i, ptr nonnull %add.ptr.i2, ptr %add.ptr.i)
  br i1 %call.i, label %if.then.i, label %if.else33.i

if.then.i:                                        ; preds = %entry
  %call11.i = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i, ptr %add.ptr.i, ptr nonnull %add.ptr.i3)
  br i1 %call11.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit, label %if.end62.sink.split.i

if.else33.i:                                      ; preds = %entry
  %call38.i = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i, ptr nonnull %add.ptr.i2, ptr nonnull %add.ptr.i3)
  br i1 %call38.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit, label %if.end62.sink.split.i

if.end62.sink.split.i:                            ; preds = %if.else33.i, %if.then.i
  %__b.coerce.sink1.i = phi ptr [ %add.ptr.i2, %if.then.i ], [ %add.ptr.i, %if.else33.i ]
  %call49.i = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i, ptr %__b.coerce.sink1.i, ptr nonnull %add.ptr.i3)
  %__c.coerce.__b.coerce.i = select i1 %call49.i, ptr %add.ptr.i3, ptr %__b.coerce.sink1.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit: ; preds = %if.then.i, %if.else33.i, %if.end62.sink.split.i
  %__a.coerce.sink.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr.i2, %if.else33.i ], [ %__c.coerce.__b.coerce.i, %if.end62.sink.split.i ]
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__a.coerce.sink.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i5)
  store ptr %__comp.coerce0, ptr %__comp.i5, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__comp.i5, i64 0, i32 1
  store i64 %__comp.coerce1, ptr %1, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i2, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit ], [ %incdec.ptr.i.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit ], [ %__last.sroa.0.1.i, %if.end.i ]
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.cond3.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.cond3.i ]
  %call.i6 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i5, ptr %__first.sroa.0.1.i, ptr nonnull %__first.coerce)
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.sroa.0.1.i, i64 1
  br i1 %call.i6, label %while.cond3.i, label %while.cond10.i, !llvm.loop !130

while.cond10.i:                                   ; preds = %while.cond3.i, %while.cond10.i
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.1.i, %while.cond10.i ], [ %__last.sroa.0.0.i, %while.cond3.i ]
  %__last.sroa.0.1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__last.sroa.0.0.pn.i, i64 -1
  %call15.i = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i5, ptr nonnull %__first.coerce, ptr nonnull %__last.sroa.0.1.i)
  br i1 %call15.i, label %while.cond10.i, label %while.end18.i, !llvm.loop !131

while.end18.i:                                    ; preds = %while.cond10.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEET_SI_SI_SI_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.1.i)
  br label %while.body.i, !llvm.loop !132

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEET_SI_SI_SI_T0_.exit: ; preds = %while.end18.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i5)
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div4647 = lshr i64 %sub, 1
  %agg.tmp7.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  br label %while.body

while.body:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, %if.end
  %__parent.0 = phi i64 [ %div4647, %if.end ], [ %dec, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 ]
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %__parent.0
  %0 = load ptr, ptr %add.ptr.i, align 8
  store ptr %0, ptr %__value, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %while.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  store ptr %0, ptr %agg.tmp6, align 8
  %bf.load.i.i10 = load i64, ptr %0, align 8
  %bf.lshr.i.i11 = lshr i64 %bf.load.i.i10, 40
  %2 = trunc i64 %bf.lshr.i.i11 to i32
  %bf.cast.i.i12 = and i32 %2, 1048575
  %cmp.i.i13 = icmp ult i32 %bf.cast.i.i12, 1048574
  br i1 %cmp.i.i13, label %if.then.i.i18, label %if.else.i.i14

if.then.i.i18:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i19 = add i64 %bf.load.i.i10, 1099511627776
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %0, align 8
  br label %invoke.cont

if.else.i.i14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i15 = icmp eq i32 %bf.cast.i.i12, 1048574
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %invoke.cont

if.then13.i.i16:                                  ; preds = %if.else.i.i14
  %bf.set23.i.i17 = or i64 %bf.load.i.i10, 1152920405095219200
  store i64 %bf.set23.i.i17, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i14, %if.then.i.i18, %if.then13.i.i16
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp7.sroa.2.0.copyload = load i64, ptr %agg.tmp7.sroa.2.0..sroa_idx, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6, ptr %agg.tmp7.sroa.0.0.copyload, i64 %agg.tmp7.sroa.2.0.copyload)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %agg.tmp6, align 8
  %bf.load.i.i24 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont10
  %bf.value.i.i26 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %3, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i31
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i25, %if.then13.i.i31
  %cmp11.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  %bf.load.i.i32 = load i64, ptr %0, align 8
  %7 = and i64 %bf.load.i.i32, 1152920405095219200
  %cmp.not.i.i33 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i35 = add i64 %bf.load.i.i32, 1152920405095219200
  %bf.shl.i.i36 = and i64 %bf.value.i.i35, 1152920405095219200
  %bf.clear7.i.i37 = and i64 %bf.load.i.i32, -1152920405095219201
  %bf.set.i.i38 = or disjoint i64 %bf.shl.i.i36, %bf.clear7.i.i37
  store i64 %bf.set.i.i38, ptr %0, align 8
  %cmp12.i.i39 = icmp eq i64 %bf.shl.i.i36, 0
  br i1 %cmp12.i.i39, label %if.then13.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42

if.then13.i.i40:                                  ; preds = %if.then.i.i34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then13.i.i40
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i34, %if.then13.i.i40
  br i1 %cmp11.not, label %return, label %while.body

lpad:                                             ; preds = %if.then13.i.i16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %10, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__value) #19
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__it1.coerce, ptr %__it2.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %0 = load ptr, ptr %__it1.coerce, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %__it2.coerce, align 8
  store ptr %2, ptr %agg.tmp3, align 8
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %bf.lshr.i.i3 = lshr i64 %bf.load.i.i2, 40
  %3 = trunc i64 %bf.lshr.i.i3 to i32
  %bf.cast.i.i4 = and i32 %3, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i4, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i10, label %if.else.i.i6

if.then.i.i10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i11 = add i64 %bf.load.i.i2, 1099511627776
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %2, align 8
  br label %invoke.cont

if.else.i.i6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i7 = icmp eq i32 %bf.cast.i.i4, 1048574
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %invoke.cont

if.then13.i.i8:                                   ; preds = %if.else.i.i6
  %bf.set23.i.i9 = or i64 %bf.load.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i9, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i6, %if.then.i.i10, %if.then13.i.i8
  %call7 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl11SortNlModelclENS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(11) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp3, align 8
  %bf.load.i.i16 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont6
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %4, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont6, %if.then.i.i17, %if.then13.i.i23
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %8, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i26, %if.then13.i.i32
  ret i1 %call7

lpad:                                             ; preds = %if.then13.i.i8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad5 ], [ %12, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %0 = load ptr, ptr %__result.coerce, align 8
  store ptr %0, ptr %__value, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %__result.coerce, align 8
  %3 = load ptr, ptr %__first.coerce, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.then.i
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %2, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i14:                                  ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i14, %if.then.i.i3, %if.then.i
  %5 = load ptr, ptr %__first.coerce, align 8
  store ptr %5, ptr %__result.coerce, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i9 = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i9 to i32
  %bf.cast.i.i10 = and i32 %6, 1048575
  %cmp.i.i11 = icmp ult i32 %bf.cast.i.i10, 1048574
  br i1 %cmp.i.i11, label %if.then.i5.i, label %if.else.i.i12

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i12:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i10, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i12
  %bf.set23.i.i13 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i13, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i12, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %if.then13.i4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store ptr %0, ptr %agg.tmp7, align 8
  %bf.load.i.i16 = load i64, ptr %0, align 8
  %bf.lshr.i.i17 = lshr i64 %bf.load.i.i16, 40
  %7 = trunc i64 %bf.lshr.i.i17 to i32
  %bf.cast.i.i18 = and i32 %7, 1048575
  %cmp.i.i19 = icmp ult i32 %bf.cast.i.i18, 1048574
  br i1 %cmp.i.i19, label %if.then.i.i24, label %if.else.i.i20

if.then.i.i24:                                    ; preds = %invoke.cont
  %bf.value.i.i25 = add i64 %bf.load.i.i16, 1099511627776
  %bf.shl.i.i26 = and i64 %bf.value.i.i25, 1152920405095219200
  %bf.clear7.i.i27 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i28 = or disjoint i64 %bf.shl.i.i26, %bf.clear7.i.i27
  store i64 %bf.set.i.i28, ptr %0, align 8
  br label %invoke.cont8

if.else.i.i20:                                    ; preds = %invoke.cont
  %cmp12.i.i21 = icmp eq i32 %bf.cast.i.i18, 1048574
  br i1 %cmp12.i.i21, label %if.then13.i.i22, label %invoke.cont8

if.then13.i.i22:                                  ; preds = %if.else.i.i20
  %bf.set23.i.i23 = or i64 %bf.load.i.i16, 1152920405095219200
  store i64 %bf.set23.i.i23, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i.i20, %if.then.i.i24, %if.then13.i.i22
  %agg.tmp9.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp9.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %agg.tmp9.sroa.2.0.copyload = load i64, ptr %agg.tmp9.sroa.2.0..sroa_idx, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7, ptr %agg.tmp9.sroa.0.0.copyload, i64 %agg.tmp9.sroa.2.0.copyload)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %agg.tmp7, align 8
  %bf.load.i.i31 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i31, 1152920405095219200
  %cmp.not.i.i32 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont12
  %bf.value.i.i34 = add i64 %bf.load.i.i31, 1152920405095219200
  %bf.shl.i.i35 = and i64 %bf.value.i.i34, 1152920405095219200
  %bf.clear7.i.i36 = and i64 %bf.load.i.i31, -1152920405095219201
  %bf.set.i.i37 = or disjoint i64 %bf.shl.i.i35, %bf.clear7.i.i36
  store i64 %bf.set.i.i37, ptr %8, align 8
  %cmp12.i.i38 = icmp eq i64 %bf.shl.i.i35, 0
  br i1 %cmp12.i.i38, label %if.then13.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i39:                                  ; preds = %if.then.i.i33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i39
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i33, %if.then13.i.i39
  %bf.load.i.i40 = load i64, ptr %0, align 8
  %12 = and i64 %bf.load.i.i40, 1152920405095219200
  %cmp.not.i.i41 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i43 = add i64 %bf.load.i.i40, 1152920405095219200
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i40, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %0, align 8
  %cmp12.i.i47 = icmp eq i64 %bf.shl.i.i44, 0
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50

if.then13.i.i48:                                  ; preds = %if.then.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then13.i.i48
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i42, %if.then13.i.i48
  ret void

lpad:                                             ; preds = %if.then13.i.i22, %if.then13.i4.i, %if.then13.i.i14
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %15, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__value) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value, ptr %__comp.coerce0, i64 %__comp.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  store ptr %__comp.coerce0, ptr %__comp, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__comp, i64 0, i32 1
  store i64 %__comp.coerce1, ptr %0, align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp75 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp75, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %__holeIndex.addr.076 = phi i64 [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.076, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %sub3
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr %add.ptr.i, ptr nonnull %add.ptr.i17)
  %spec.select = select i1 %call8, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %__holeIndex.addr.076
  %1 = load ptr, ptr %add.ptr.i19, align 8
  %2 = load ptr, ptr %add.ptr.i18, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %bf.load.i.i = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %4 = load ptr, ptr %add.ptr.i18, align 8
  store ptr %4, ptr %add.ptr.i19, align 8
  %bf.load.i2.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %while.body, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !133

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %6 = load ptr, ptr %add.ptr.i21, align 8
  %7 = load ptr, ptr %add.ptr.i20, align 8
  %cmp.not.i22 = icmp eq ptr %6, %7
  br i1 %cmp.not.i22, label %if.end35, label %if.then.i23

if.then.i23:                                      ; preds = %if.then21
  %bf.load.i.i24 = load i64, ptr %6, align 8
  %8 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then.i23
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %6, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i46, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32

if.then13.i.i46:                                  ; preds = %if.then.i.i26
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32:  ; preds = %if.then13.i.i46, %if.then.i.i26, %if.then.i23
  %9 = load ptr, ptr %add.ptr.i20, align 8
  store ptr %9, ptr %add.ptr.i21, align 8
  %bf.load.i2.i33 = load i64, ptr %9, align 8
  %bf.lshr.i.i34 = lshr i64 %bf.load.i2.i33, 40
  %10 = trunc i64 %bf.lshr.i.i34 to i32
  %bf.cast.i.i35 = and i32 %10, 1048575
  %cmp.i.i36 = icmp ult i32 %bf.cast.i.i35, 1048574
  br i1 %cmp.i.i36, label %if.then.i5.i41, label %if.else.i.i37

if.then.i5.i41:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32
  %bf.value.i6.i42 = add i64 %bf.load.i2.i33, 1099511627776
  %bf.shl.i7.i43 = and i64 %bf.value.i6.i42, 1152920405095219200
  %bf.clear7.i8.i44 = and i64 %bf.load.i2.i33, -1152920405095219201
  %bf.set.i9.i45 = or disjoint i64 %bf.shl.i7.i43, %bf.clear7.i8.i44
  store i64 %bf.set.i9.i45, ptr %9, align 8
  br label %if.end35

if.else.i.i37:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32
  %cmp12.i3.i38 = icmp eq i32 %bf.cast.i.i35, 1048574
  br i1 %cmp12.i3.i38, label %if.then13.i4.i39, label %if.end35

if.then13.i4.i39:                                 ; preds = %if.else.i.i37
  %bf.set23.i.i40 = or i64 %bf.load.i2.i33, 1152920405095219200
  store i64 %bf.set23.i.i40, ptr %9, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %if.end35

if.end35:                                         ; preds = %if.then13.i4.i39, %if.else.i.i37, %if.then.i5.i41, %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %sub25, %if.then21 ], [ %sub25, %if.then.i5.i41 ], [ %sub25, %if.else.i.i37 ], [ %sub25, %if.then13.i4.i39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cmp, ptr noundef nonnull align 8 dereferenceable(16) %__comp, i64 16, i1 false)
  %11 = load ptr, ptr %__value, align 8
  store ptr %11, ptr %agg.tmp37, align 8
  %bf.load.i.i48 = load i64, ptr %11, align 8
  %bf.lshr.i.i49 = lshr i64 %bf.load.i.i48, 40
  %12 = trunc i64 %bf.lshr.i.i49 to i32
  %bf.cast.i.i50 = and i32 %12, 1048575
  %cmp.i.i51 = icmp ult i32 %bf.cast.i.i50, 1048574
  br i1 %cmp.i.i51, label %if.then.i.i56, label %if.else.i.i52

if.then.i.i56:                                    ; preds = %if.end35
  %bf.value.i.i57 = add i64 %bf.load.i.i48, 1099511627776
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i52:                                    ; preds = %if.end35
  %cmp12.i.i53 = icmp eq i32 %bf.cast.i.i50, 1048574
  br i1 %cmp12.i.i53, label %if.then13.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i54:                                  ; preds = %if.else.i.i52
  %bf.set23.i.i55 = or i64 %bf.load.i.i48, 1152920405095219200
  store i64 %bf.set23.i.i55, ptr %11, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i56, %if.else.i.i52, %if.then13.i.i54
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(16) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %13 = load ptr, ptr %agg.tmp37, align 8
  %bf.load.i.i61 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i61, 1152920405095219200
  %cmp.not.i.i62 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %invoke.cont
  %bf.value.i.i64 = add i64 %bf.load.i.i61, 1152920405095219200
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %13, align 8
  %cmp12.i.i68 = icmp eq i64 %bf.shl.i.i65, 0
  br i1 %cmp12.i.i68, label %if.then13.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i69:                                  ; preds = %if.then.i.i63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i69
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i63, %if.then13.i.i69
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 8 dereferenceable(16) %__comp) local_unnamed_addr #3 comdat {
entry:
  %cmp41 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp41, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %__holeIndex.addr.042 = phi i64 [ %__parent.043, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %__holeIndex, %entry ]
  %__parent.043.in = add nsw i64 %__holeIndex.addr.042, -1
  %__parent.043 = sdiv i64 %__parent.043.in, 2
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %__parent.043
  %call3 = tail call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %__value)
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %add.ptr.i8 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %__holeIndex.addr.042
  %0 = load ptr, ptr %add.ptr.i8, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %3 = load ptr, ptr %add.ptr.i, align 8
  store ptr %3, ptr %add.ptr.i8, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %while.body, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %cmp = icmp sgt i64 %__parent.043, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !134

while.end:                                        ; preds = %land.rhs, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__parent.043, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %__holeIndex.addr.042, %land.rhs ]
  %add.ptr.i9 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %5 = load ptr, ptr %add.ptr.i9, align 8
  %6 = load ptr, ptr %__value, align 8
  %cmp.not.i10 = icmp eq ptr %5, %6
  br i1 %cmp.not.i10, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35, label %if.then.i11

if.then.i11:                                      ; preds = %while.end
  %bf.load.i.i12 = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.then.i11
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %5, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i34, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20

if.then13.i.i34:                                  ; preds = %if.then.i.i14
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20:  ; preds = %if.then13.i.i34, %if.then.i.i14, %if.then.i11
  %8 = load ptr, ptr %__value, align 8
  store ptr %8, ptr %add.ptr.i9, align 8
  %bf.load.i2.i21 = load i64, ptr %8, align 8
  %bf.lshr.i.i22 = lshr i64 %bf.load.i2.i21, 40
  %9 = trunc i64 %bf.lshr.i.i22 to i32
  %bf.cast.i.i23 = and i32 %9, 1048575
  %cmp.i.i24 = icmp ult i32 %bf.cast.i.i23, 1048574
  br i1 %cmp.i.i24, label %if.then.i5.i29, label %if.else.i.i25

if.then.i5.i29:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20
  %bf.value.i6.i30 = add i64 %bf.load.i2.i21, 1099511627776
  %bf.shl.i7.i31 = and i64 %bf.value.i6.i30, 1152920405095219200
  %bf.clear7.i8.i32 = and i64 %bf.load.i2.i21, -1152920405095219201
  %bf.set.i9.i33 = or disjoint i64 %bf.shl.i7.i31, %bf.clear7.i8.i32
  store i64 %bf.set.i9.i33, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35

if.else.i.i25:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20
  %cmp12.i3.i26 = icmp eq i32 %bf.cast.i.i23, 1048574
  br i1 %cmp12.i3.i26, label %if.then13.i4.i27, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35

if.then13.i4.i27:                                 ; preds = %if.else.i.i25
  %bf.set23.i.i28 = or i64 %bf.load.i2.i21, 1152920405095219200
  store i64 %bf.set23.i.i28, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35: ; preds = %while.end, %if.then.i5.i29, %if.else.i.i25, %if.then13.i4.i27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__it.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %0 = load ptr, ptr %__it.coerce, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %__val, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %bf.lshr.i.i3 = lshr i64 %bf.load.i.i2, 40
  %3 = trunc i64 %bf.lshr.i.i3 to i32
  %bf.cast.i.i4 = and i32 %3, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i4, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i10, label %if.else.i.i6

if.then.i.i10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i11 = add i64 %bf.load.i.i2, 1099511627776
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %2, align 8
  br label %invoke.cont

if.else.i.i6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i7 = icmp eq i32 %bf.cast.i.i4, 1048574
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %invoke.cont

if.then13.i.i8:                                   ; preds = %if.else.i.i6
  %bf.set23.i.i9 = or i64 %bf.load.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i9, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i6, %if.then.i.i10, %if.then13.i.i8
  %call5 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl11SortNlModelclENS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(11) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i16 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %4, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i17, %if.then13.i.i23
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %8, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i26, %if.then13.i.i32
  ret i1 %call5

lpad:                                             ; preds = %if.then13.i.i8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad3 ], [ %12, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl11SortNlModelclENS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(11), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %0 = load ptr, ptr %__a, align 8
  store ptr %0, ptr %__tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %__a, align 8
  %3 = load ptr, ptr %__b, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i3 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then.i
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %2, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i15, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i15:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i15, %if.then.i.i4, %if.then.i
  %5 = load ptr, ptr %__b, align 8
  store ptr %5, ptr %__a, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i10 = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %6, 1048575
  %cmp.i.i12 = icmp ult i32 %bf.cast.i.i11, 1048574
  br i1 %cmp.i.i12, label %if.then.i5.i, label %if.else.i.i13

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i13:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i11, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i13
  %bf.set23.i.i14 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i14, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i13, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %if.then13.i4.i
  %7 = load ptr, ptr %__b, align 8
  %cmp.not.i17 = icmp eq ptr %7, %0
  br i1 %cmp.not.i17, label %invoke.cont1, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont
  %bf.load.i.i19 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i20, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then.i18
  %bf.value.i.i22 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %7, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27

if.then13.i.i41:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27 unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27:  ; preds = %if.then13.i.i41, %if.then.i.i21, %if.then.i18
  store ptr %0, ptr %__b, align 8
  %bf.load.i2.i28 = load i64, ptr %0, align 8
  %bf.lshr.i.i29 = lshr i64 %bf.load.i2.i28, 40
  %9 = trunc i64 %bf.lshr.i.i29 to i32
  %bf.cast.i.i30 = and i32 %9, 1048575
  %cmp.i.i31 = icmp ult i32 %bf.cast.i.i30, 1048574
  br i1 %cmp.i.i31, label %if.then.i5.i36, label %if.else.i.i32

if.then.i5.i36:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %bf.value.i6.i37 = add i64 %bf.load.i2.i28, 1099511627776
  %bf.shl.i7.i38 = and i64 %bf.value.i6.i37, 1152920405095219200
  %bf.clear7.i8.i39 = and i64 %bf.load.i2.i28, -1152920405095219201
  %bf.set.i9.i40 = or disjoint i64 %bf.shl.i7.i38, %bf.clear7.i8.i39
  store i64 %bf.set.i9.i40, ptr %0, align 8
  br label %invoke.cont1

if.else.i.i32:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %cmp12.i3.i33 = icmp eq i32 %bf.cast.i.i30, 1048574
  br i1 %cmp12.i3.i33, label %if.then13.i4.i34, label %invoke.cont1

if.then13.i4.i34:                                 ; preds = %if.else.i.i32
  %bf.set23.i.i35 = or i64 %bf.load.i2.i28, 1152920405095219200
  store i64 %bf.set23.i.i35, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.else.i.i32, %if.then.i5.i36, %invoke.cont, %if.then13.i4.i34
  %bf.load.i.i45 = load i64, ptr %0, align 8
  %10 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont1
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %0, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i53
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont1, %if.then.i.i47, %if.then13.i.i53
  ret void

lpad:                                             ; preds = %if.then13.i4.i34, %if.then13.i.i41, %if.then13.i4.i, %if.then13.i.i15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #19
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce0, i64 %__comp.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__val = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  store ptr %__comp.coerce0, ptr %__comp, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__comp, i64 0, i32 1
  store i64 %__comp.coerce1, ptr %0, align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.036 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 1
  %cmp.i1.not37 = icmp eq ptr %__i.sroa.0.036, %__last.coerce
  br i1 %cmp.i1.not37, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.039 = phi ptr [ %__i.sroa.0.036, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn38 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.039, %for.inc ]
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr nonnull %__i.sroa.0.039, ptr %__first.coerce)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %1 = load ptr, ptr %__i.sroa.0.039, align 8
  store ptr %1, ptr %__val, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then9
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.then9
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.039 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %add.ptr.i2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce.pn38, i64 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr.i2, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %__i.sroa.0.039, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__result.addr.06.i.i.i.i.i, i64 -1
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
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i unwind label %lpad.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
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
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i unwind label %lpad.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont.loopexit, !llvm.loop !135

invoke.cont.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %__val, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %8 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %1, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %9 = load ptr, ptr %__first.coerce, align 8
  %cmp.not.i = icmp eq ptr %9, %8
  br i1 %cmp.not.i, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %bf.load.i.i4 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i
  %bf.value.i.i6 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %9, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i16, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i16:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i16, %if.then.i.i5, %if.then.i
  store ptr %8, ptr %__first.coerce, align 8
  %bf.load.i2.i = load i64, ptr %8, align 8
  %bf.lshr.i.i11 = lshr i64 %bf.load.i2.i, 40
  %11 = trunc i64 %bf.lshr.i.i11 to i32
  %bf.cast.i.i12 = and i32 %11, 1048575
  %cmp.i.i13 = icmp ult i32 %bf.cast.i.i12, 1048574
  br i1 %cmp.i.i13, label %if.then.i5.i, label %if.else.i.i14

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %8, align 8
  br label %invoke.cont22

if.else.i.i14:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i12, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont22

if.then13.i4.i:                                   ; preds = %if.else.i.i14
  %bf.set23.i.i15 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i15, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.else.i.i14, %if.then.i5.i, %invoke.cont, %if.then13.i4.i
  %bf.load.i.i19 = load i64, ptr %8, align 8
  %12 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i20, label %for.inc, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont22
  %bf.value.i.i22 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %8, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i27, label %for.inc

if.then13.i.i27:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

lpad.loopexit:                                    ; preds = %if.then13.i.i.i.i.i.i.i, %if.then13.i4.i.i.i.i.i.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then13.i.i16, %if.then13.i4.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit34, %lpad.loopexit ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__val) #19
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  %agg.tmp26.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp26.sroa.2.0.copyload = load i64, ptr %0, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_(ptr nonnull %__i.sroa.0.039, ptr %agg.tmp26.sroa.0.0.copyload, i64 %agg.tmp26.sroa.2.0.copyload)
  br label %for.inc

for.inc:                                          ; preds = %if.then13.i.i27, %if.then.i.i21, %invoke.cont22, %if.else
  %__i.sroa.0.0 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__i.sroa.0.039, i64 1
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !136

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_(ptr %__last.coerce, ptr %__comp.coerce0, i64 %__comp.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__val = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  store ptr %__comp.coerce0, ptr %__comp, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__comp, i64 0, i32 1
  store i64 %__comp.coerce1, ptr %0, align 8
  %1 = load ptr, ptr %__last.coerce, align 8
  store ptr %1, ptr %__val, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %while.cond.preheader

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %while.cond.preheader

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %while.cond.preheader ], [ %__next.sroa.0.0, %while.cond.backedge ]
  %__next.sroa.0.0 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__last.sroa.0.0, i64 -1
  %call3 = invoke noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS3_12NodeTemplateILb1EEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr nonnull %__next.sroa.0.0)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.cond
  %3 = load ptr, ptr %__last.sroa.0.0, align 8
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %4 = load ptr, ptr %__next.sroa.0.0, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %bf.load.i.i1 = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %if.then.i
  %bf.value.i.i3 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %3, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i13, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i13:                                  ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i13, %if.then.i.i2, %if.then.i
  %6 = load ptr, ptr %__next.sroa.0.0, align 8
  store ptr %6, ptr %__last.sroa.0.0, align 8
  %bf.load.i2.i = load i64, ptr %6, align 8
  %bf.lshr.i.i8 = lshr i64 %bf.load.i2.i, 40
  %7 = trunc i64 %bf.lshr.i.i8 to i32
  %bf.cast.i.i9 = and i32 %7, 1048575
  %cmp.i.i10 = icmp ult i32 %bf.cast.i.i9, 1048574
  br i1 %cmp.i.i10, label %if.then.i5.i, label %if.else.i.i11

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %6, align 8
  br label %while.cond.backedge

if.else.i.i11:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i9, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.else.i.i11, %if.then.i5.i, %while.body, %if.then13.i4.i
  br label %while.cond, !llvm.loop !137

if.then13.i4.i:                                   ; preds = %if.else.i.i11
  %bf.set23.i.i12 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i12, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %while.cond.backedge unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %while.cond, %if.then13.i.i13, %if.then13.i4.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then13.i.i40, %if.then13.i4.i33
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit57, %lpad.loopexit ], [ %lpad.loopexit.split-lp58, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__val) #19
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %__val, align 8
  %cmp.not.i16 = icmp eq ptr %3, %8
  br i1 %cmp.not.i16, label %invoke.cont10, label %if.then.i17

if.then.i17:                                      ; preds = %while.end
  %bf.load.i.i18 = load i64, ptr %3, align 8
  %9 = and i64 %bf.load.i.i18, 1152920405095219200
  %cmp.not.i.i19 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i19, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %if.then.i17
  %bf.value.i.i21 = add i64 %bf.load.i.i18, 1152920405095219200
  %bf.shl.i.i22 = and i64 %bf.value.i.i21, 1152920405095219200
  %bf.clear7.i.i23 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i24 = or disjoint i64 %bf.shl.i.i22, %bf.clear7.i.i23
  store i64 %bf.set.i.i24, ptr %3, align 8
  %cmp12.i.i25 = icmp eq i64 %bf.shl.i.i22, 0
  br i1 %cmp12.i.i25, label %if.then13.i.i40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26

if.then13.i.i40:                                  ; preds = %if.then.i.i20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26 unwind label %lpad.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26:  ; preds = %if.then13.i.i40, %if.then.i.i20, %if.then.i17
  %10 = load ptr, ptr %__val, align 8
  store ptr %10, ptr %__last.sroa.0.0, align 8
  %bf.load.i2.i27 = load i64, ptr %10, align 8
  %bf.lshr.i.i28 = lshr i64 %bf.load.i2.i27, 40
  %11 = trunc i64 %bf.lshr.i.i28 to i32
  %bf.cast.i.i29 = and i32 %11, 1048575
  %cmp.i.i30 = icmp ult i32 %bf.cast.i.i29, 1048574
  br i1 %cmp.i.i30, label %if.then.i5.i35, label %if.else.i.i31

if.then.i5.i35:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26
  %bf.value.i6.i36 = add i64 %bf.load.i2.i27, 1099511627776
  %bf.shl.i7.i37 = and i64 %bf.value.i6.i36, 1152920405095219200
  %bf.clear7.i8.i38 = and i64 %bf.load.i2.i27, -1152920405095219201
  %bf.set.i9.i39 = or disjoint i64 %bf.shl.i7.i37, %bf.clear7.i8.i38
  store i64 %bf.set.i9.i39, ptr %10, align 8
  br label %invoke.cont10

if.else.i.i31:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26
  %cmp12.i3.i32 = icmp eq i32 %bf.cast.i.i29, 1048574
  br i1 %cmp12.i3.i32, label %if.then13.i4.i33, label %invoke.cont10

if.then13.i4.i33:                                 ; preds = %if.else.i.i31
  %bf.set23.i.i34 = or i64 %bf.load.i2.i27, 1152920405095219200
  store i64 %bf.set23.i.i34, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.else.i.i31, %if.then.i5.i35, %while.end, %if.then13.i4.i33
  %12 = load ptr, ptr %__val, align 8
  %bf.load.i.i44 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont10
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %12, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i52:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i52
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i46, %if.then13.i.i52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS3_12NodeTemplateILb1EEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr %__it.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %0 = load ptr, ptr %__val, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %__it.coerce, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %bf.lshr.i.i3 = lshr i64 %bf.load.i.i2, 40
  %3 = trunc i64 %bf.lshr.i.i3 to i32
  %bf.cast.i.i4 = and i32 %3, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i4, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i10, label %if.else.i.i6

if.then.i.i10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i11 = add i64 %bf.load.i.i2, 1099511627776
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %2, align 8
  br label %invoke.cont

if.else.i.i6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i7 = icmp eq i32 %bf.cast.i.i4, 1048574
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %invoke.cont

if.then13.i.i8:                                   ; preds = %if.else.i.i6
  %bf.set23.i.i9 = or i64 %bf.load.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i9, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i6, %if.then.i.i10, %if.then13.i.i8
  %call5 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl11SortNlModelclENS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(11) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i16 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %4, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i17, %if.then13.i.i23
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %8, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i26, %if.then13.i.i32
  ret i1 %call5

lpad:                                             ; preds = %if.then13.i.i8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad3 ], [ %12, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_iESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.511", align 8
  %ref.tmp6 = alloca %"class.std::tuple.514", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.371", ptr %this, i64 0, i32 1
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
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !138

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !138

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #19
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.371", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.371", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.371", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.371", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.371", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %invoke.cont10

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %invoke.cont10

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont10 unwind label %invoke.cont14

invoke.cont10:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.371", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.371", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !139

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.371", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.371", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exponential_solver.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!17 = distinct !{!17, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!18 = distinct !{!18, !14}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!36 = distinct !{!36, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: %agg.result"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!42 = distinct !{!42, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!45 = distinct !{!45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!54 = distinct !{!54, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!57 = distinct !{!57, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!60 = distinct !{!60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!69 = distinct !{!69, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!72 = distinct !{!72, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!75 = distinct !{!75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!78 = distinct !{!78, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!81 = distinct !{!81, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!84 = distinct !{!84, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!85 = !{!"branch_weights", i32 1, i32 1048575}
!86 = distinct !{!86, !14}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!89 = distinct !{!89, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!90 = distinct !{!90, !14}
!91 = !{i64 0, i64 65}
!92 = distinct !{!92, !14}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!95 = distinct !{!95, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!98 = distinct !{!98, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!101 = distinct !{!101, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!104 = distinct !{!104, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!107 = distinct !{!107, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!110 = distinct !{!110, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!113 = distinct !{!113, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!116 = distinct !{!116, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!119 = distinct !{!119, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!122 = distinct !{!122, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!123 = distinct !{!123, !14}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !14}
!126 = distinct !{!126, !14}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = distinct !{!136, !14}
!137 = distinct !{!137, !14}
!138 = distinct !{!138, !14}
!139 = distinct !{!139, !14}
