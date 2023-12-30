; ModuleID = 'bench/cvc5/original/cut_log.cpp.ll'
source_filename = "bench/cvc5/original/cut_log.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.77" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::NodeLog" = type { i32, ptr, ptr, %"class.std::set", %"class.std::map", i32, i32, double, i32, i32, %"class.std::unordered_map" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::theory::arith::linear::CutInfo *, cvc5::internal::theory::arith::linear::CutInfo *, std::_Identity<cvc5::internal::theory::arith::linear::CutInfo *>, cvc5::internal::theory::arith::linear::NodeLog::CmpCutPointer>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::theory::arith::linear::CutInfo *, cvc5::internal::theory::arith::linear::CutInfo *, std::_Identity<cvc5::internal::theory::arith::linear::CutInfo *>, cvc5::internal::theory::arith::linear::NodeLog::CmpCutPointer>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.cvc5::internal::theory::arith::linear::NodeLog::CmpCutPointer" }
%"struct.cvc5::internal::theory::arith::linear::NodeLog::CmpCutPointer" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.4", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.4" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::theory::arith::linear::TreeLog" = type <{ i32, [4 x i8], %"class.std::map.10", %"class.cvc5::internal::DenseMultiset", i32, i8, [3 x i8] }>
%"class.std::map.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::theory::arith::linear::NodeLog>, std::_Select1st<std::pair<const int, cvc5::internal::theory::arith::linear::NodeLog>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::theory::arith::linear::NodeLog>, std::_Select1st<std::pair<const int, cvc5::internal::theory::arith::linear::NodeLog>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.4", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::DenseMultiset" = type { %"class.cvc5::internal::DenseMap" }
%"class.cvc5::internal::DenseMap" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.91" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.92" }
%"struct.__gnu_cxx::__aligned_membuf.92" = type { [208 x i8] }
%"struct.cvc5::internal::theory::arith::linear::PrimitiveVec" = type { i32, ptr, ptr }
%"class.cvc5::internal::StreamFormatScope" = type { ptr, i32, i64 }
%"class.cvc5::internal::theory::arith::linear::CutInfo" = type { ptr, i32, i32, i32, i32, double, %"struct.cvc5::internal::theory::arith::linear::PrimitiveVec", i32, i32, i32, %"class.std::unique_ptr", %"class.std::unique_ptr.21" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"struct.cvc5::internal::theory::arith::linear::DenseVector" = type { %"class.cvc5::internal::DenseMap.29", %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::DenseMap.29" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.30" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Rb_tree_node.86" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.87" }
%"struct.__gnu_cxx::__aligned_membuf.87" = type { [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::map.46" = type { %"class.std::_Rb_tree.47" }
%"class.std::_Rb_tree.47" = type { %"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::theory::arith::linear::CutInfo *>, std::_Select1st<std::pair<const int, cvc5::internal::theory::arith::linear::CutInfo *>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::theory::arith::linear::CutInfo *>, std::_Select1st<std::pair<const int, cvc5::internal::theory::arith::linear::CutInfo *>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.4", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.62" = type { i32, ptr }
%"struct.std::_Rb_tree_node.89" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.90" }
%"struct.__gnu_cxx::__aligned_membuf.90" = type { [16 x i8] }
%"struct.std::pair.74" = type { i32, %"class.cvc5::internal::theory::arith::linear::NodeLog" }
%class.__gmp_expr.94 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::theory::arith::linear::CutInfo *, cvc5::internal::theory::arith::linear::CutInfo *, std::_Identity<cvc5::internal::theory::arith::linear::CutInfo *>, cvc5::internal::theory::arith::linear::NodeLog::CmpCutPointer>::_Alloc_node" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::theory::arith::linear::NodeLog>, std::_Select1st<std::pair<const int, cvc5::internal::theory::arith::linear::NodeLog>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EEaSERKS9_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EED2Ev = comdat any

$_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_ = comdat any

$_ZNSt3mapIiPN4cvc58internal6theory5arith6linear7CutInfoESt4lessIiESaISt4pairIKiS6_EEE6insertIS9_IiS6_EEENSt9enable_ifIXsr16is_constructibleISB_T_EE5valueES9_ISt17_Rb_tree_iteratorISB_EbEE4typeEOSH_ = comdat any

$_ZNSt3mapIiPN4cvc58internal6theory5arith6linear7CutInfoESt4lessIiESaISt4pairIKiS6_EEED2Ev = comdat any

$_ZN4cvc58internal13DenseMultisetD2Ev = comdat any

$_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear11RowsDeletedD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear11RowsDeletedD0Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear13BranchCutInfoD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear13BranchCutInfoD0Ev = comdat any

$_ZN4cvc58internal8DenseMapINS0_8RationalEEC2ERKS3_ = comdat any

$_ZN4cvc58internal8DenseMapINS0_8RationalEED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8RationalESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN4cvc58internal6theory5arith6linear7CutInfoEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4cvc58internal6theory5arith6linear7NodeLogC2ERKS4_ = comdat any

$_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN4cvc58internal8DenseMapIjE3setEjRKj = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN4cvc58internal6theory5arith6linear11DenseVectorD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN4cvc58internal6theory5arith6linear7CutInfoEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJS0_IiS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZN4cvc58internal8DenseMapINS0_8RationalEE8pop_backEv = comdat any

$_ZTVN4cvc58internal6theory5arith6linear11RowsDeletedE = comdat any

$_ZTVN4cvc58internal6theory5arith6linear13BranchCutInfoE = comdat any

$_ZTSN4cvc58internal6theory5arith6linear11RowsDeletedE = comdat any

$_ZTIN4cvc58internal6theory5arith6linear11RowsDeletedE = comdat any

$_ZTSN4cvc58internal6theory5arith6linear13BranchCutInfoE = comdat any

$_ZTIN4cvc58internal6theory5arith6linear13BranchCutInfoE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN4cvc58internal6theory5arith6linear7CutInfoE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith6linear7CutInfoE, ptr @_ZN4cvc58internal6theory5arith6linear7CutInfoD2Ev, ptr @_ZN4cvc58internal6theory5arith6linear7CutInfoD0Ev] }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"[CutInfo \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"MirCutKlass\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"GmiCutKlass\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"BranchCutKlass\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"RowDeletedKlass\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"UnknownKlass\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"unexpected CutInfoKlass\00", align 1
@_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE = external local_unnamed_addr constant i32, align 4
@.str.30 = private unnamed_addr constant [3 x i8] c"[n\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"TreeLog: \00", align 1
@_ZTVN4cvc58internal6theory5arith6linear11RowsDeletedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith6linear11RowsDeletedE, ptr @_ZN4cvc58internal6theory5arith6linear11RowsDeletedD2Ev, ptr @_ZN4cvc58internal6theory5arith6linear11RowsDeletedD0Ev] }, comdat, align 8
@_ZTVN4cvc58internal6theory5arith6linear13BranchCutInfoE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith6linear13BranchCutInfoE, ptr @_ZN4cvc58internal6theory5arith6linear13BranchCutInfoD2Ev, ptr @_ZN4cvc58internal6theory5arith6linear13BranchCutInfoD0Ev] }, comdat, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"printBranchInfo() : \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"[DenseVec len \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith6linear7CutInfoE = hidden constant [45 x i8] c"N4cvc58internal6theory5arith6linear7CutInfoE\00", align 1
@_ZTIN4cvc58internal6theory5arith6linear7CutInfoE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear7CutInfoE }, align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.77" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith6linear11RowsDeletedE = linkonce_odr hidden constant [50 x i8] c"N4cvc58internal6theory5arith6linear11RowsDeletedE\00", comdat, align 1
@_ZTIN4cvc58internal6theory5arith6linear11RowsDeletedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear11RowsDeletedE, ptr @_ZTIN4cvc58internal6theory5arith6linear7CutInfoE }, comdat, align 8
@_ZTSN4cvc58internal6theory5arith6linear13BranchCutInfoE = linkonce_odr hidden constant [52 x i8] c"N4cvc58internal6theory5arith6linear13BranchCutInfoE\00", comdat, align 1
@_ZTIN4cvc58internal6theory5arith6linear13BranchCutInfoE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear13BranchCutInfoE, ptr @_ZTIN4cvc58internal6theory5arith6linear7CutInfoE }, comdat, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.41 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cut_log.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"
@switch.table._ZN4cvc58internal6theory5arith6linearlsERSoNS3_12CutInfoKlassE = private unnamed_addr constant [5 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 8

@_ZN4cvc58internal6theory5arith6linear12PrimitiveVecC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear12PrimitiveVecC2Ev
@_ZN4cvc58internal6theory5arith6linear12PrimitiveVecD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear12PrimitiveVecD2Ev
@_ZN4cvc58internal6theory5arith6linear7CutInfoC1ENS3_12CutInfoKlassEii = hidden unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN4cvc58internal6theory5arith6linear7CutInfoC2ENS3_12CutInfoKlassEii
@_ZN4cvc58internal6theory5arith6linear7CutInfoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear7CutInfoD2Ev
@_ZN4cvc58internal6theory5arith6linear7NodeLogC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear7NodeLogC2Ev
@_ZN4cvc58internal6theory5arith6linear7NodeLogC1EPNS3_7TreeLogEiRKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4cvc58internal6theory5arith6linear7NodeLogC2EPNS3_7TreeLogEiRKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE
@_ZN4cvc58internal6theory5arith6linear7NodeLogC1EPNS3_7TreeLogEPS4_i = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4cvc58internal6theory5arith6linear7NodeLogC2EPNS3_7TreeLogEPS4_i
@_ZN4cvc58internal6theory5arith6linear7NodeLogD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear7NodeLogD2Ev
@_ZN4cvc58internal6theory5arith6linear7TreeLogC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear7TreeLogC2Ev
@_ZN4cvc58internal6theory5arith6linear11RowsDeletedC1EiiPKi = hidden unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN4cvc58internal6theory5arith6linear11RowsDeletedC2EiiPKi
@_ZN4cvc58internal6theory5arith6linear13BranchCutInfoC1EiiNS0_4kind6Kind_tEd = hidden unnamed_addr alias void (ptr, i32, i32, i32, double), ptr @_ZN4cvc58internal6theory5arith6linear13BranchCutInfoC2EiiNS0_4kind6Kind_tEd

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_ZNK4cvc58internal6theory5arith6linear7NodeLog5beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) local_unnamed_addr #3 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZNK4cvc58internal6theory5arith6linear7NodeLog3endEv(ptr noundef nonnull readnone align 8 dereferenceable(200) %this) local_unnamed_addr #4 align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi(ptr noundef nonnull readonly align 8 dereferenceable(133) %this, i32 noundef %nid) local_unnamed_addr #5 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %nid
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp sgt i32 %2, %nid
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit

_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit: ; preds = %entry, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %add.ptr.i.i.i, %entry ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_ZNK4cvc58internal6theory5arith6linear7TreeLog5beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(133) %this) local_unnamed_addr #3 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZNK4cvc58internal6theory5arith6linear7TreeLog3endEv(ptr noundef nonnull readnone align 8 dereferenceable(133) %this) local_unnamed_addr #4 align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear7TreeLog15getExecutionOrdEv(ptr nocapture noundef nonnull align 8 dereferenceable(133) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %this, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7TreeLog12makeInactiveEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(133) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_active = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 5
  store i8 0, ptr %d_active, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7TreeLog10makeActiveEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(133) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_active = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 5
  store i8 1, ptr %d_active, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear7TreeLog17isActivelyLoggingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(133) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_active = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %d_active, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12PrimitiveVecC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %inds = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::PrimitiveVec", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inds, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12PrimitiveVecD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inds.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::PrimitiveVec", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %inds.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZN4cvc58internal6theory5arith6linear12PrimitiveVec5clearEv.exit, label %delete.end.i

delete.end.i:                                     ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  %coeffs.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::PrimitiveVec", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %coeffs.i, align 8
  %isnull2.i = icmp eq ptr %1, null
  br i1 %isnull2.i, label %delete.end4.i, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %delete.end4.i

delete.end4.i:                                    ; preds = %delete.notnull3.i, %delete.end.i
  store i32 0, ptr %this, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inds.i.i, i8 0, i64 16, i1 false)
  br label %_ZN4cvc58internal6theory5arith6linear12PrimitiveVec5clearEv.exit

_ZN4cvc58internal6theory5arith6linear12PrimitiveVec5clearEv.exit: ; preds = %entry, %delete.end4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12PrimitiveVec5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #8 align 2 {
entry:
  %inds.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::PrimitiveVec", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %inds.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %delete.end

delete.end:                                       ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  %coeffs = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::PrimitiveVec", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %coeffs, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  store i32 0, ptr %this, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inds.i, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %delete.end4, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear12PrimitiveVec11initializedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %inds = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::PrimitiveVec", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %inds, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12PrimitiveVec5setupEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i32 noundef %l) local_unnamed_addr #11 align 2 {
entry:
  store i32 %l, ptr %this, align 8
  %add = add nsw i32 %l, 1
  %conv = sext i32 %add to i64
  %0 = icmp slt i32 %l, -1
  %1 = shl nsw i64 %conv, 2
  %2 = select i1 %0, i64 -1, i64 %1
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #26
  %inds = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::PrimitiveVec", ptr %this, i64 0, i32 1
  store ptr %call, ptr %inds, align 8
  %3 = shl nsw i64 %conv, 3
  %4 = select i1 %0, i64 -1, i64 %3
  %call6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #26
  %coeffs = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::PrimitiveVec", ptr %this, i64 0, i32 2
  store ptr %call6, ptr %coeffs, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear12PrimitiveVec5printERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scope = alloca %"class.cvc5::internal::StreamFormatScope", align 8
  call void @_ZN4cvc58internal17StreamFormatScopeC1ERSo(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %0 = load i32, ptr %this, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 15)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont2
  %1 = load i32, ptr %this, align 8
  %cmp.not8 = icmp slt i32 %1, 1
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %inds = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::PrimitiveVec", ptr %this, i64 0, i32 1
  %coeffs = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::PrimitiveVec", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %for.body
  %2 = load ptr, ptr %inds, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %3)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.2)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %invoke.cont12
  %4 = load ptr, ptr %coeffs, align 8
  %arrayidx17 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  %5 = load double, ptr %arrayidx17, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call15, double noundef %5)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %invoke.cont14
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.3)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %this, align 8
  %7 = sext i32 %6 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %7
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !6

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont10, %invoke.cont12, %invoke.cont14, %invoke.cont18
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %invoke.cont2
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal17StreamFormatScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #24
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  call void @_ZN4cvc58internal17StreamFormatScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #24
  ret void
}

declare void @_ZN4cvc58internal17StreamFormatScopeC1ERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal17StreamFormatScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoRKNS3_12PrimitiveVecE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pv) local_unnamed_addr #11 {
entry:
  tail call void @_ZNK4cvc58internal6theory5arith6linear12PrimitiveVec5printERSo(ptr noundef nonnull align 8 dereferenceable(24) %pv, ptr noundef nonnull align 8 dereferenceable(8) %os)
  ret ptr %os
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7CutInfoC2ENS3_12CutInfoKlassEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %this, i32 noundef %kl, i32 noundef %eid, i32 noundef %o) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear7CutInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_klass = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 1
  store i32 %kl, ptr %d_klass, align 8
  %d_execOrd = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 2
  store i32 %eid, ptr %d_execOrd, align 4
  %d_poolOrd = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 3
  store i32 %o, ptr %d_poolOrd, align 8
  %d_cutType = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 4
  store i32 -1, ptr %d_cutType, align 4
  %d_cutRhs = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 5
  store double 0.000000e+00, ptr %d_cutRhs, align 8
  %d_cutVec = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 6
  store i32 0, ptr %d_cutVec, align 8
  %inds.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inds.i, i8 0, i64 16, i1 false)
  %d_mAtCreation = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 7
  store i32 -1, ptr %d_mAtCreation, align 8
  %d_N = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 8
  store i32 -1, ptr %d_N, align 4
  %d_rowId = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 9
  store i32 -1, ptr %d_rowId, align 8
  %d_exactPrecision = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_exactPrecision, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7CutInfoD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear7CutInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_explanation = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %d_explanation, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EESt14default_deleteISA_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EEEclEPSA_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNKSt14default_deleteISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EEEclEPSA_.exit.i

_ZNKSt14default_deleteISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EEEclEPSA_.exit.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt10unique_ptrISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EESt14default_deleteISA_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EEEclEPSA_.exit.i
  store ptr null, ptr %d_explanation, align 8
  %d_exactPrecision = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %d_exactPrecision, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal6theory5arith6linear11DenseVectorESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory5arith6linear11DenseVectorEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory5arith6linear11DenseVectorEEclEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EESt14default_deleteISA_EED2Ev.exit
  tail call void @_ZN4cvc58internal6theory5arith6linear11DenseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory5arith6linear11DenseVectorESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory5arith6linear11DenseVectorESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EESt14default_deleteISA_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory5arith6linear11DenseVectorEEclEPS5_.exit.i
  store ptr null, ptr %d_exactPrecision, align 8
  %d_cutVec = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 6
  %inds.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 6, i32 1
  %3 = load ptr, ptr %inds.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i.i, label %_ZN4cvc58internal6theory5arith6linear12PrimitiveVecD2Ev.exit, label %delete.end.i.i

delete.end.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory5arith6linear11DenseVectorESt14default_deleteIS5_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  %coeffs.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 6, i32 2
  %4 = load ptr, ptr %coeffs.i.i, align 8
  %isnull2.i.i = icmp eq ptr %4, null
  br i1 %isnull2.i.i, label %delete.end4.i.i, label %delete.notnull3.i.i

delete.notnull3.i.i:                              ; preds = %delete.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %delete.end4.i.i

delete.end4.i.i:                                  ; preds = %delete.notnull3.i.i, %delete.end.i.i
  store i32 0, ptr %d_cutVec, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inds.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN4cvc58internal6theory5arith6linear12PrimitiveVecD2Ev.exit

_ZN4cvc58internal6theory5arith6linear12PrimitiveVecD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory5arith6linear11DenseVectorESt14default_deleteIS5_EED2Ev.exit, %delete.end4.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7CutInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory5arith6linear7CutInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7CutInfo5getIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_execOrd = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %d_execOrd, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7CutInfo8getRowIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_rowId = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %d_rowId, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7CutInfo8setRowIdEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %this, i32 noundef %rid) local_unnamed_addr #7 align 2 {
entry:
  %d_rowId = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 9
  store i32 %rid, ptr %d_rowId, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear7CutInfo5printERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #11 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %d_execOrd = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %d_execOrd, align 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str)
  %d_poolOrd = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %d_poolOrd, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %1)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str)
  %d_klass = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %d_klass, align 8
  %3 = icmp ult i32 %2, 5
  br i1 %3, label %switch.lookup, label %_ZN4cvc58internal6theory5arith6linearlsERSoNS3_12CutInfoKlassE.exit

switch.lookup:                                    ; preds = %entry
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4cvc58internal6theory5arith6linearlsERSoNS3_12CutInfoKlassE, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4cvc58internal6theory5arith6linearlsERSoNS3_12CutInfoKlassE.exit

_ZN4cvc58internal6theory5arith6linearlsERSoNS3_12CutInfoKlassE.exit: ; preds = %entry, %switch.lookup
  %.str.10.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.10, %entry ]
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %.str.10.sink.i)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str)
  %d_cutType = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 4
  %5 = load i32, ptr %d_cutType, align 4
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %5)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str)
  %d_cutRhs = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 5
  %6 = load double, ptr %d_cutRhs, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call9, double noundef %6)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str)
  %d_cutVec = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 6
  tail call void @_ZNK4cvc58internal6theory5arith6linear12PrimitiveVec5printERSo(ptr noundef nonnull align 8 dereferenceable(24) %d_cutVec, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoNS3_12CutInfoKlassE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %kl) local_unnamed_addr #11 {
entry:
  %0 = icmp ult i32 %kl, 5
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %kl to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4cvc58internal6theory5arith6linearlsERSoNS3_12CutInfoKlassE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %.str.10.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.10, %entry ]
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.10.sink)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal6theory5arith6linear7CutInfo12getCutVectorEv(ptr noundef nonnull readnone align 8 dereferenceable(88) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_cutVec = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 6
  ret ptr %d_cutVec
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory5arith6linear7CutInfo12getCutVectorEv(ptr noundef nonnull readnone align 8 dereferenceable(88) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_cutVec = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 6
  ret ptr %d_cutVec
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7CutInfo7getKindEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_cutType = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %d_cutType, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7CutInfo7setKindENS0_4kind6Kind_tE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %this, i32 noundef %k) local_unnamed_addr #7 align 2 {
entry:
  %d_cutType = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 4
  store i32 %k, ptr %d_cutType, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK4cvc58internal6theory5arith6linear7CutInfo6getRhsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_cutRhs = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 5
  %0 = load double, ptr %d_cutRhs, align 8
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7CutInfo6setRhsEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %this, double noundef %r) local_unnamed_addr #7 align 2 {
entry:
  %d_cutRhs = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 5
  store double %r, ptr %d_cutRhs, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear7CutInfo13reconstructedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_exactPrecision = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %d_exactPrecision, align 8
  %cmp.i.i = icmp ne ptr %0, null
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7CutInfo8getKlassEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_klass = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %d_klass, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7CutInfo11poolOrdinalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_poolOrd = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %d_poolOrd, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7CutInfo13setDimensionsEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %this, i32 noundef %N, i32 noundef %M) local_unnamed_addr #7 align 2 {
entry:
  %d_mAtCreation = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 7
  store i32 %M, ptr %d_mAtCreation, align 8
  %d_N = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 8
  store i32 %N, ptr %d_N, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7CutInfo4getNEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_N = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %d_N, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7CutInfo14getMAtCreationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_mAtCreation = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %d_mAtCreation, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear7CutInfo6provenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_explanation = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %d_explanation, align 8
  %cmp.i.i = icmp ne ptr %0, null
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear7CutInfoltERKS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %o) local_unnamed_addr #3 align 2 {
entry:
  %d_execOrd = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %d_execOrd, align 4
  %d_execOrd2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %o, i64 0, i32 2
  %1 = load i32, ptr %d_execOrd2, align 4
  %cmp = icmp slt i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7CutInfo17setReconstructionERKNS3_11DenseVectorE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(104) %ep) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
  invoke void @_ZN4cvc58internal8DenseMapINS0_8RationalEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(72) %ep)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %rhs.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::DenseVector", ptr %call, i64 0, i32 1
  %rhs3.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::DenseVector", ptr %ep, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %rhs.i, ptr noundef nonnull %rhs3.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %.noexc
  %_mp_den.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::DenseVector", ptr %call, i64 0, i32 1, i32 0, i32 0, i64 0, i32 1
  %_mp_den10.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::DenseVector", ptr %ep, i64 0, i32 1, i32 0, i32 0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i)
          to label %.noexc2.i unwind label %lpad.i

.noexc2.i:                                        ; preds = %.noexc.i
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %rhs.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc2.i
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %rhs.i)
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

lpad.i:                                           ; preds = %.noexc.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %0, %lpad.i.i ]
  tail call void @_ZN4cvc58internal8DenseMapINS0_8RationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc2.i
  %d_exactPrecision = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %d_exactPrecision, align 8
  store ptr %call, ptr %d_exactPrecision, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory5arith6linear11DenseVectorESt14default_deleteIS5_EE5resetEPS5_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory5arith6linear11DenseVectorEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory5arith6linear11DenseVectorEEclEPS5_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZN4cvc58internal6theory5arith6linear11DenseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory5arith6linear11DenseVectorESt14default_deleteIS5_EE5resetEPS5_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory5arith6linear11DenseVectorESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal6theory5arith6linear11DenseVectorEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.body.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %eh.lpad-body.i, %lpad.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7CutInfo14setExplanationERKSt6vectorIPKNS3_10ConstraintESaIS8_EE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_explanation = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %d_explanation, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data", ptr %ex, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %ex, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %if.then
  %_M_finish.i.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data", ptr %call3, i64 0, i32 1
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data", ptr %call3, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call3, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i5, ptr %_M_end_of_storage.i.i.i6, align 8
  br label %_ZNSt10unique_ptrISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EESt14default_deleteISA_EE5resetEPSA_.exit

cond.true.i.i.i.i:                                ; preds = %if.then
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKN4cvc58internal6theory5arith6linear10ConstraintEEE8allocateERS8_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN4cvc58internal6theory5arith6linear10ConstraintEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal6theory5arith6linear10ConstraintEEE8allocateERS8_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i2, ptr %call3, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data", ptr %call3, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i2, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i2, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data", ptr %call3, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i2, ptr align 8 %2, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt10unique_ptrISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EESt14default_deleteISA_EE5resetEPSA_.exit

_ZNSt10unique_ptrISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EESt14default_deleteISA_EE5resetEPSA_.exit: ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i8 = phi ptr [ %_M_finish.i.i.i4, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i7 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i2, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i7, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i8, align 8
  store ptr %call3, ptr %d_explanation, align 8
  br label %if.end

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal6theory5arith6linear10ConstraintEEE8allocateERS8_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #23
  resume { ptr, i32 } %3

if.else:                                          ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ex)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10unique_ptrISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EESt14default_deleteISA_EE5resetEPSA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit

_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPPKN4cvc58internal6theory5arith6linear10ConstraintES8_ET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPPKN4cvc58internal6theory5arith6linear10ConstraintES8_ET0_T_SA_S9_.exit

_ZSt4copyIPPKN4cvc58internal6theory5arith6linear10ConstraintES8_ET0_T_SA_S9_.exit: ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPPKN4cvc58internal6theory5arith6linear10ConstraintES8_ET0_T_SA_S9_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPPKN4cvc58internal6theory5arith6linear10ConstraintES8_ET0_T_SA_S9_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE13_M_deallocateEPS7_m.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7CutInfo15swapExplanationERSt6vectorIPKNS3_10ConstraintESaIS8_EE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_explanation = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %d_explanation, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EESt14default_deleteISA_EE5resetEPSA_.exit, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %0, align 8
  br label %if.end

_ZNSt10unique_ptrISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EESt14default_deleteISA_EE5resetEPSA_.exit: ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3, i8 0, i64 24, i1 false)
  store ptr %call3, ptr %d_explanation, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZNSt10unique_ptrISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EESt14default_deleteISA_EE5resetEPSA_.exit
  %1 = phi ptr [ null, %_ZNSt10unique_ptrISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EESt14default_deleteISA_EE5resetEPSA_.exit ], [ %.pre, %entry.if.end_crit_edge ]
  %2 = phi ptr [ %call3, %_ZNSt10unique_ptrISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EESt14default_deleteISA_EE5resetEPSA_.exit ], [ %0, %entry.if.end_crit_edge ]
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ex, align 8
  store ptr %3, ptr %2, align 8
  %_M_finish.i2.i.i = getelementptr inbounds %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data", ptr %ex, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i2.i.i, align 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data", ptr %ex, i64 0, i32 2
  %5 = load <2 x ptr>, ptr %_M_finish.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %1, ptr %ex, align 8
  store <2 x ptr> %5, ptr %_M_finish.i2.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4cvc58internal6theory5arith6linear7CutInfo17getReconstructionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_exactPrecision = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %d_exactPrecision, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7CutInfo19clearReconstructionEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_explanation.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %d_explanation.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.not, label %if.end, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %entry
  store ptr null, ptr %d_explanation.i, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EESt14default_deleteISA_EEaSEDn.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt10unique_ptrISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EESt14default_deleteISA_EEaSEDn.exit

_ZNSt10unique_ptrISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EESt14default_deleteISA_EEaSEDn.exit: ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrISt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS8_EESt14default_deleteISA_EEaSEDn.exit, %entry
  %d_exactPrecision.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %d_exactPrecision.i, align 8
  %cmp.i.i.i1.not = icmp eq ptr %2, null
  br i1 %cmp.i.i.i1.not, label %if.end6, label %_ZNSt10unique_ptrIN4cvc58internal6theory5arith6linear11DenseVectorESt14default_deleteIS5_EEaSEDn.exit

_ZNSt10unique_ptrIN4cvc58internal6theory5arith6linear11DenseVectorESt14default_deleteIS5_EEaSEDn.exit: ; preds = %if.end
  store ptr null, ptr %d_exactPrecision.i, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear11DenseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %if.end6

if.end6:                                          ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory5arith6linear11DenseVectorESt14default_deleteIS5_EEaSEDn.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory5arith6linear7CutInfo14getExplanationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_explanation = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %d_explanation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoRKNS3_7CutInfoE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %ci) local_unnamed_addr #11 {
entry:
  tail call void @_ZNK4cvc58internal6theory5arith6linear7CutInfo5printERSo(ptr noundef nonnull align 8 dereferenceable(88) %ci, ptr noundef nonnull align 8 dereferenceable(8) %os)
  ret ptr %os
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear7NodeLog8isBranchEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_brVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %d_brVar, align 4
  %cmp = icmp sgt i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7NodeLogC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 -1, ptr %this, align 8
  %d_parent = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %d_parent, i8 0, i64 40, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %1 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  %d_stat = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 5
  store i32 0, ptr %d_stat, align 8
  %d_brVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 6
  store i32 -1, ptr %d_brVar, align 4
  %d_brVal = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 7
  store double 0.000000e+00, ptr %d_brVal, align 8
  %d_downId = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 8
  store i32 -1, ptr %d_downId, align 8
  %d_upId = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 9
  store i32 -1, ptr %d_upId, align 4
  %d_rowId2ArithVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10
  %2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 4
  store i64 0, ptr %2, align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %d_rowId2ArithVar, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7NodeLogC2EPNS3_7TreeLogEiRKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %tl, i32 noundef %node, ptr noundef nonnull align 8 dereferenceable(56) %m) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  store i32 %node, ptr %this, align 8
  %d_parent = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 1
  store ptr null, ptr %d_parent, align 8
  %d_tl = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 2
  store ptr %tl, ptr %d_tl, align 8
  %d_cuts = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3
  %0 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_cuts, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %1 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  %d_stat = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 5
  store i32 0, ptr %d_stat, align 8
  %d_brVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 6
  store i32 -1, ptr %d_brVar, align 4
  %d_brVal = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 7
  store double 0.000000e+00, ptr %d_brVal, align 8
  %d_downId = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 8
  store i32 -1, ptr %d_downId, align 8
  %d_upId = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 9
  store i32 -1, ptr %d_upId, align 4
  %d_rowId2ArithVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  store ptr null, ptr %d_rowId2ArithVar, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 1
  %_M_bucket_count2.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %m, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count2.i.i, align 8
  store i64 %2, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 3
  %_M_element_count3.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %m, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count3.i.i, align 8
  store i64 %3, ptr %_M_element_count.i.i, align 8
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 4
  %_M_rehash_policy4.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %m, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  store ptr %d_rowId2ArithVar, ptr %__alloc_node_gen.i.i, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %d_rowId2ArithVar, ptr noundef nonnull align 8 dereferenceable(56) %m, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %d_rowIdsSelected = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_rowIdsSelected) #24
  call void @_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_cuts) #24
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7NodeLogC2EPNS3_7TreeLogEPS4_i(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %tl, ptr noundef %parent, i32 noundef %node) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %node, ptr %this, align 8
  %d_parent = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 1
  store ptr %parent, ptr %d_parent, align 8
  %d_tl = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 2
  store ptr %tl, ptr %d_tl, align 8
  %d_cuts = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3
  %0 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_cuts, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %1 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  %d_stat = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 5
  store i32 0, ptr %d_stat, align 8
  %d_brVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 6
  store i32 -1, ptr %d_brVar, align 4
  %d_brVal = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 7
  store double 0.000000e+00, ptr %d_brVal, align 8
  %d_downId = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 8
  store i32 -1, ptr %d_downId, align 8
  %d_upId = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 9
  store i32 -1, ptr %d_upId, align 4
  %d_rowId2ArithVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10
  %2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 4
  store i64 0, ptr %2, align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %d_rowId2ArithVar, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7NodeLogD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_cuts = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i.not8 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.sroa.0.09 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %i.sroa.0.09, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(88) %1) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.09) #28
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_cuts, ptr noundef %3)
          to label %_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EE5clearEv.exit: ; preds = %for.end
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %d_rowId2ArithVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 2
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EE5clearEv.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i ], [ %6, %_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EE5clearEv.exit ]
  %7 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EE5clearEv.exit
  %8 = load ptr, ptr %d_rowId2ArithVar, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %d_rowId2ArithVar, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev.exit

_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_rowIdsSelected = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %d_rowIdsSelected, ptr noundef %11)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev.exit
  %14 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_cuts, ptr noundef %14)
          to label %_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EED2Ev.exit: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoRKNS3_7NodeLogE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(200) %nl) local_unnamed_addr #11 {
entry:
  tail call void @_ZNK4cvc58internal6theory5arith6linear7NodeLog5printERSo(ptr noundef nonnull align 8 dereferenceable(200) %nl, ptr noundef nonnull align 8 dereferenceable(8) %os)
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear7NodeLog5printERSo(ptr noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.30)
  %0 = load i32, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %_M_left.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i.not9 = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %iter.sroa.0.010 = phi ptr [ %call.i, %for.inc ], [ %1, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %iter.sroa.0.010, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.2)
  %d_poolOrd.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %2, i64 0, i32 3
  %3 = load i32, ptr %d_poolOrd.i, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %3)
  %d_rowId.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %2, i64 0, i32 9
  %4 = load i32, ptr %d_rowId.i, align 8
  %cmp = icmp sgt i32 %4, -1
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str)
  %5 = load i32, ptr %d_rowId.i, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %iter.sroa.0.010) #28
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.3)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7NodeLog16copyParentRowIdsEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #11 align 2 {
entry:
  %d_parent = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_parent, align 8
  %cmp.i.i = icmp eq ptr %0, %this
  br i1 %cmp.i.i, label %_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEEaSERKS8_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %d_rowId2ArithVar2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10
  %d_rowId2ArithVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %0, i64 0, i32 10
  tail call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_rowId2ArithVar2, ptr noundef nonnull align 8 dereferenceable(56) %d_rowId2ArithVar)
  br label %_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEEaSERKS8_.exit

_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEEaSERKS8_.exit: ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7NodeLog14branchVariableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_brVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %d_brVar, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK4cvc58internal6theory5arith6linear7NodeLog11branchValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_brVal = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 7
  %0 = load double, ptr %d_brVal, align 8
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7NodeLog9getNodeIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7NodeLog9getDownIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_downId = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %d_downId, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7NodeLog7getUpIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_upId = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %d_upId, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7NodeLog11addSelectedEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %ord, i32 noundef %sel) local_unnamed_addr #11 align 2 {
cond.end:
  %ord.addr = alloca i32, align 4
  store i32 %ord, ptr %ord.addr, align 4
  %d_rowIdsSelected = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %d_rowIdsSelected, ptr noundef nonnull align 4 dereferenceable(4) %ord.addr)
  store i32 %sel, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !10

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp slt i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp slt i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #23
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 4
  ret ptr %second
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7NodeLog13applySelectedEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %poolOrd = alloca i32, align 4
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i.not196 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not196, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %d_rowIdsSelected = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_node_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end53
  %iter.sroa.0.0197 = phi ptr [ %0, %while.body.lr.ph ], [ %iter.sroa.0.1, %if.end53 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %iter.sroa.0.0197, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  %d_poolOrd.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %d_poolOrd.i, align 8
  store i32 %2, ptr %poolOrd, align 4
  %d_rowId.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %1, i64 0, i32 9
  %3 = load i32, ptr %d_rowId.i, align 8
  %cmp = icmp sgt i32 %3, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %iter.sroa.0.0197) #28
  br label %if.end53

if.else:                                          ; preds = %while.body
  %d_klass.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %d_klass.i, align 8
  switch i32 %4, label %if.else19 [
    i32 3, label %if.then12
    i32 2, label %if.then17
  ]

if.then12:                                        ; preds = %if.else
  %call.i7 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %iter.sroa.0.0197) #28
  br label %if.end53

if.then17:                                        ; preds = %if.else
  %call.i9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %iter.sroa.0.0197) #28
  br label %if.end53

if.else19:                                        ; preds = %if.else
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i, label %if.then27, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else19, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %5, %if.else19 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.else19 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %6, %2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then27, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp slt i32 %2, %7
  br i1 %cmp.i4.i.i, label %if.then27, label %cond.end

if.then27:                                        ; preds = %if.else19, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %call.i12 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %iter.sroa.0.0197) #28
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %iter.sroa.0.0197, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #23
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(88) %1) #24
  br label %if.end53

cond.end:                                         ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %call49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %d_rowIdsSelected, ptr noundef nonnull align 4 dereferenceable(4) %poolOrd)
  %10 = load i32, ptr %call49, align 4
  store i32 %10, ptr %d_rowId.i, align 8
  %call.i173 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %iter.sroa.0.0197) #28
  br label %if.end53

if.end53:                                         ; preds = %if.then12, %cond.end, %if.then27, %if.then17, %if.then
  %iter.sroa.0.1 = phi ptr [ %call.i, %if.then ], [ %call.i7, %if.then12 ], [ %call.i9, %if.then17 ], [ %call.i12, %if.then27 ], [ %call.i173, %cond.end ]
  %cmp.i.not = icmp eq ptr %iter.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end53, %entry
  %d_rowIdsSelected54 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i174 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i174, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %d_rowIdsSelected54, ptr noundef %11)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit: ; preds = %while.end
  %add.ptr.i.i175 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i174, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i175, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i175, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i176 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i176, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7NodeLog16applyRowsDeletedERKNS3_11RowsDeletedE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %rd) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currInOrd = alloca %"class.std::map.46", align 8
  %ref.tmp130 = alloca %"struct.std::pair.62", align 8
  %ref.tmp170 = alloca %"struct.std::pair.62", align 8
  %origOrd = alloca i32, align 4
  %0 = getelementptr inbounds i8, ptr %currInOrd, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %currInOrd, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %currInOrd, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %currInOrd, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %currInOrd, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_cutVec.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %rd, i64 0, i32 6
  %inds = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %rd, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %inds, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 1
  %2 = load i32, ptr %d_cutVec.i, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr3 = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i32, ptr %add.ptr3, i64 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i1.i, ptr nonnull align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %if.else.i.i

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i:           ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

if.else.i.i:                                      ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %sortedRemoved.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
          to label %.noexc unwind label %ehcleanup435

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %4, 2
  %call5.i.i.i.i.i.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %ehcleanup435

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i22, i64 %sub.ptr.div.i.i.i.i.i
  store i32 2147483647, ptr %add.ptr.i.i.i, align 4
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i22, ptr align 4 %sortedRemoved.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i22, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %sortedRemoved.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont7, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %sortedRemoved.sroa.0.0) #23
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr nonnull %call5.i.i.i.i.i.i22, ptr nonnull %incdec.ptr.i.i.i)
          to label %if.end unwind label %ehcleanup435.thread1863

ehcleanup435.thread1863:                          ; preds = %invoke.cont7
  %lpad.loopexit.split-lp1865 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1712

lpad6.loopexit:                                   ; preds = %if.end.i.i, %cond.true212, %cond.true253, %cond.true302, %if.end.i.i.i, %cond.true366, %if.end.i.i.i1692
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1712

lpad6.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont171
  %lpad.loopexit1832 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1712

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont133
  %lpad.loopexit1837 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1712

if.end:                                           ; preds = %invoke.cont7
  %5 = load i32, ptr %call5.i.i.i.i.i.i22, align 4
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %6 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i270 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i.not1844 = icmp eq ptr %6, %add.ptr.i.i270
  br i1 %cmp.i.not1844, label %invoke.cont142, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %d_execOrd.i271 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %rd, i64 0, i32 2
  %_M_element_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 3
  %d_rowId2ArithVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 2
  %7 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp130, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end139
  %iter.sroa.0.01845 = phi ptr [ %6, %while.body.lr.ph ], [ %call.i, %if.end139 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %iter.sroa.0.01845, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i, align 8
  %d_execOrd.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %8, i64 0, i32 2
  %9 = load i32, ptr %d_execOrd.i, align 4
  %10 = load i32, ptr %d_execOrd.i271, align 4
  %cmp111 = icmp slt i32 %9, %10
  br i1 %cmp111, label %if.then112, label %if.end139

if.then112:                                       ; preds = %while.body
  %d_rowId.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %8, i64 0, i32 9
  %11 = load i32, ptr %d_rowId.i, align 8
  %12 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %if.then112, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %if.then112 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end139, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i275 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %13 = load i32, ptr %add.ptr.i.i275, align 4
  %cmp.i.i.i.i276 = icmp eq i32 %11, %13
  br i1 %cmp.i.i.i.i276, label %if.then126, label %for.cond.i.i, !llvm.loop !12

if.end15.i.i:                                     ; preds = %if.then112
  %conv.i.i.i.i = sext i32 %11 to i64
  %14 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %14
  %15 = load ptr, ptr %d_rowId2ArithVar, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i272 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i272, label %if.end139, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %17 = load ptr, ptr %16, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %11, %18
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then126, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %11, %20
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then126, label %if.end3.i.i.i.i, !llvm.loop !13

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %19, %for.cond.i.i.i.i ], [ %17, %if.end.i.i.i.i ]
  %19 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i.i.i, label %if.end139, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = sext i32 %20 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %14
  %cmp.not.i.i.i.i273 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i273, label %for.cond.i.i.i.i, label %if.end139, !llvm.loop !13

if.then126:                                       ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %cmp128.not = icmp slt i32 %11, %5
  br i1 %cmp128.not, label %if.end139, label %invoke.cont133

invoke.cont133:                                   ; preds = %if.then126
  store i32 %11, ptr %ref.tmp130, align 8
  store ptr %8, ptr %7, align 8
  %call136 = invoke { ptr, i8 } @_ZNSt3mapIiPN4cvc58internal6theory5arith6linear7CutInfoESt4lessIiESaISt4pairIKiS6_EEE6insertIS9_IiS6_EEENSt9enable_ifIXsr16is_constructibleISB_T_EE5valueES9_ISt17_Rb_tree_iteratorISB_EbEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(48) %currInOrd, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130)
          to label %if.end139 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

if.end139:                                        ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %invoke.cont133, %if.then126, %while.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %iter.sroa.0.01845) #28
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i270
  br i1 %cmp.i.not, label %invoke.cont142, label %while.body, !llvm.loop !14

invoke.cont142:                                   ; preds = %if.end139, %if.end
  %d_rowId2ArithVar145 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 2
  %i.sroa.0.01846 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i280.not1847 = icmp eq ptr %i.sroa.0.01846, null
  br i1 %cmp.i280.not1847, label %for.end180, label %for.body157.lr.ph

for.body157.lr.ph:                                ; preds = %invoke.cont142
  %21 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp170, i64 0, i32 1
  br label %for.body157

for.body157:                                      ; preds = %for.body157.lr.ph, %for.inc178
  %i.sroa.0.01848 = phi ptr [ %i.sroa.0.01846, %for.body157.lr.ph ], [ %i.sroa.0.0, %for.inc178 ]
  %add.ptr.i281 = getelementptr inbounds i8, ptr %i.sroa.0.01848, i64 8
  %22 = load i32, ptr %add.ptr.i281, align 4
  %cmp159.not = icmp slt i32 %22, %5
  br i1 %cmp159.not, label %for.inc178, label %if.then160

if.then160:                                       ; preds = %for.body157
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not5.i.i.i, label %invoke.cont171, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then160, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %23, %if.then160 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %if.then160 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %24 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i283 = icmp slt i32 %24, %22
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i283, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i283, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i284 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i284, label %_ZNSt8_Rb_treeIiSt4pairIKiPN4cvc58internal6theory5arith6linear7CutInfoEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !15

_ZNSt8_Rb_treeIiSt4pairIKiPN4cvc58internal6theory5arith6linear7CutInfoEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i285 = icmp eq ptr %__y.addr.1.i.i.i, %0
  br i1 %cmp.i.i.i285, label %invoke.cont171, label %invoke.cont162

invoke.cont162:                                   ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN4cvc58internal6theory5arith6linear7CutInfoEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i283, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %25 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel, align 4
  %cmp.i4.i.i = icmp slt i32 %22, %25
  br i1 %cmp.i4.i.i, label %invoke.cont171, label %for.inc178

invoke.cont171:                                   ; preds = %if.then160, %_ZNSt8_Rb_treeIiSt4pairIKiPN4cvc58internal6theory5arith6linear7CutInfoEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont162
  store i32 %22, ptr %ref.tmp170, align 8
  store ptr null, ptr %21, align 8
  %call174 = invoke { ptr, i8 } @_ZNSt3mapIiPN4cvc58internal6theory5arith6linear7CutInfoESt4lessIiESaISt4pairIKiS6_EEE6insertIS9_IiS6_EEENSt9enable_ifIXsr16is_constructibleISB_T_EE5valueES9_ISt17_Rb_tree_iteratorISB_EbEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(48) %currInOrd, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170)
          to label %for.inc178 unwind label %lpad6.loopexit.split-lp.loopexit

for.inc178:                                       ; preds = %invoke.cont171, %for.body157, %invoke.cont162
  %i.sroa.0.0 = load ptr, ptr %i.sroa.0.01848, align 8
  %cmp.i280.not = icmp eq ptr %i.sroa.0.0, null
  br i1 %cmp.i280.not, label %for.end180, label %for.body157, !llvm.loop !16

for.end180:                                       ; preds = %for.inc178, %invoke.cont142
  %26 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i293.not1849 = icmp eq ptr %26, %0
  br i1 %cmp.i293.not1849, label %if.then.i.i.i1708, label %for.body189.lr.ph

for.body189.lr.ph:                                ; preds = %for.end180
  %_M_bucket_count.i.i.i296 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 1
  br label %for.body189

for.body189:                                      ; preds = %for.body189.lr.ph, %for.inc432
  %posInSorted.01851 = phi i64 [ 0, %for.body189.lr.ph ], [ %indvars.iv, %for.inc432 ]
  %j.sroa.0.01850 = phi ptr [ %26, %for.body189.lr.ph ], [ %call.i1706, %for.inc432 ]
  %_M_storage.i.i294 = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %j.sroa.0.01850, i64 0, i32 1
  %27 = load i32, ptr %_M_storage.i.i294, align 8
  store i32 %27, ptr %origOrd, align 4
  %conv.i.i.i.i295 = sext i32 %27 to i64
  %28 = load i64, ptr %_M_bucket_count.i.i.i296, align 8
  %rem.i.i.i.i.i297 = urem i64 %conv.i.i.i.i295, %28
  %29 = load ptr, ptr %d_rowId2ArithVar145, align 8
  %arrayidx.i.i.i.i298 = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i.i.i297
  %30 = load ptr, ptr %arrayidx.i.i.i.i298, align 8
  %tobool.not.i.i.i.i299 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i299, label %if.end.i.i, label %if.end.i.i.i.i300

if.end.i.i.i.i300:                                ; preds = %for.body189
  %31 = load ptr, ptr %30, align 8
  %add.ptr8.i.i.i.i301 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load i32, ptr %add.ptr8.i.i.i.i301, align 4
  %cmp.i.i.i9.i.i.i.i302 = icmp eq i32 %27, %32
  br i1 %cmp.i.i.i9.i.i.i.i302, label %invoke.cont193, label %if.end3.i.i.i.i303

for.cond.i.i.i.i311:                              ; preds = %lor.lhs.false.i.i.i.i306
  %cmp.i.i.i.i.i.i.i312 = icmp eq i32 %27, %34
  br i1 %cmp.i.i.i.i.i.i.i312, label %invoke.cont193, label %if.end3.i.i.i.i303, !llvm.loop !13

if.end3.i.i.i.i303:                               ; preds = %if.end.i.i.i.i300, %for.cond.i.i.i.i311
  %__p.010.i.i.i.i304 = phi ptr [ %33, %for.cond.i.i.i.i311 ], [ %31, %if.end.i.i.i.i300 ]
  %33 = load ptr, ptr %__p.010.i.i.i.i304, align 8
  %tobool5.not.i.i.i.i305 = icmp eq ptr %33, null
  br i1 %tobool5.not.i.i.i.i305, label %if.end.i.i, label %lor.lhs.false.i.i.i.i306

lor.lhs.false.i.i.i.i306:                         ; preds = %if.end3.i.i.i.i303
  %add.ptr7.i.i.i.i307 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i32, ptr %add.ptr7.i.i.i.i307, align 4
  %conv.i.i.i.i.i.i.i.i308 = sext i32 %34 to i64
  %rem.i.i.i.i.i.i.i309 = urem i64 %conv.i.i.i.i.i.i.i.i308, %28
  %cmp.not.i.i.i.i310 = icmp eq i64 %rem.i.i.i.i.i.i.i309, %rem.i.i.i.i.i297
  br i1 %cmp.not.i.i.i.i310, label %for.cond.i.i.i.i311, label %if.end.i.i, !llvm.loop !13

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i306, %if.end3.i.i.i.i303, %for.body189
  %call5.i.i.i.i.i.i314 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %call5.i.i.i.i.i.i.noexc313 unwind label %lpad6.loopexit

call5.i.i.i.i.i.i.noexc313:                       ; preds = %if.end.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i314, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i314, i64 8
  store i32 %27, ptr %add.ptr.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i314, i64 12
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %d_rowId2ArithVar145, i64 noundef %rem.i.i.i.i.i297, i64 noundef %conv.i.i.i.i295, ptr noundef nonnull %call5.i.i.i.i.i.i314, i64 noundef 1)
          to label %call5.i.i.i.i.i.i.noexc313.invoke.cont193_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

call5.i.i.i.i.i.i.noexc313.invoke.cont193_crit_edge: ; preds = %call5.i.i.i.i.i.i.noexc313
  %.pre = load i32, ptr %origOrd, align 4
  br label %invoke.cont193

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %call5.i.i.i.i.i.i.noexc313
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i314) #23
  br label %if.then.i.i.i1712

invoke.cont193:                                   ; preds = %for.cond.i.i.i.i311, %call5.i.i.i.i.i.i.noexc313.invoke.cont193_crit_edge, %if.end.i.i.i.i300
  %36 = phi i32 [ %27, %if.end.i.i.i.i300 ], [ %.pre, %call5.i.i.i.i.i.i.noexc313.invoke.cont193_crit_edge ], [ %27, %for.cond.i.i.i.i311 ]
  %retval.0.i.pn.i.i = phi ptr [ %31, %if.end.i.i.i.i300 ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc313.invoke.cont193_crit_edge ], [ %33, %for.cond.i.i.i.i311 ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 12
  %37 = load i32, ptr %retval.0.i.i, align 4
  %sext = shl i64 %posInSorted.01851, 32
  %38 = ashr exact i64 %sext, 32
  br label %while.cond197

while.cond197:                                    ; preds = %while.cond197, %invoke.cont193
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond197 ], [ %38, %invoke.cont193 ]
  %headRemovedOrd.0.in = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i22, i64 %indvars.iv
  %headRemovedOrd.0 = load i32, ptr %headRemovedOrd.0.in, align 4
  %cmp198 = icmp slt i32 %headRemovedOrd.0, %36
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp198, label %while.cond197, label %while.end203, !llvm.loop !17

while.end203:                                     ; preds = %while.cond197
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %j.sroa.0.01850, i64 0, i32 1, i32 0, i64 8
  %39 = load ptr, ptr %second, align 8
  %cmp205 = icmp eq i32 %headRemovedOrd.0, %36
  br i1 %cmp205, label %if.then206, label %if.else296

if.then206:                                       ; preds = %while.end203
  %cmp207 = icmp eq ptr %39, null
  br i1 %cmp207, label %cond.true212, label %cond.true253

cond.true212:                                     ; preds = %if.then206
  %call.i.i543544 = invoke noundef i64 @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %d_rowId2ArithVar145, ptr noundef nonnull align 4 dereferenceable(4) %origOrd)
          to label %for.inc432 unwind label %lpad6.loopexit

cond.true253:                                     ; preds = %if.then206
  %call.i.i839840 = invoke noundef i64 @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %d_rowId2ArithVar145, ptr noundef nonnull align 4 dereferenceable(4) %origOrd)
          to label %invoke.cont293 unwind label %lpad6.loopexit

invoke.cont293:                                   ; preds = %cond.true253
  %d_rowId.i842 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %39, i64 0, i32 9
  store i32 -1, ptr %d_rowId.i842, align 8
  br label %for.inc432

if.else296:                                       ; preds = %while.end203
  %40 = trunc i64 %indvars.iv to i32
  %sub = sub nsw i32 %36, %40
  %cmp297 = icmp eq ptr %39, null
  br i1 %cmp297, label %cond.true302, label %cond.true366

cond.true302:                                     ; preds = %if.else296
  %call.i.i12201221 = invoke noundef i64 @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %d_rowId2ArithVar145, ptr noundef nonnull align 4 dereferenceable(4) %origOrd)
          to label %invoke.cont359 unwind label %lpad6.loopexit

invoke.cont359:                                   ; preds = %cond.true302
  %conv.i.i.i.i.i = sext i32 %sub to i64
  %41 = load i64, ptr %_M_bucket_count.i.i.i296, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %41
  %42 = load ptr, ptr %d_rowId2ArithVar145, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %42, i64 %rem.i.i.i.i.i.i
  %43 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont359
  %44 = load ptr, ptr %43, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %45, %sub
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear7NodeLog8mapRowIdEij.exit, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %47, %sub
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear7NodeLog8mapRowIdEij.exit, label %if.end3.i.i.i.i.i, !llvm.loop !13

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %46, %for.cond.i.i.i.i.i ], [ %44, %if.end.i.i.i.i.i ]
  %46 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %47 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %41
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end.i.i.i, !llvm.loop !13

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %invoke.cont359
  %call5.i.i.i.i.i.i.i1223 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad6.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i.i1223, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1223, i64 8
  store i32 %sub, ptr %add.ptr.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1223, i64 12
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 4
  %call7.i.i.i = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %d_rowId2ArithVar145, i64 noundef %rem.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i.i1223, i64 noundef 1)
          to label %_ZN4cvc58internal6theory5arith6linear7NodeLog8mapRowIdEij.exit unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i.i

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1223) #23
  br label %if.then.i.i.i1712

_ZN4cvc58internal6theory5arith6linear7NodeLog8mapRowIdEij.exit: ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %retval.0.i.pn.i.i.i = phi ptr [ %44, %if.end.i.i.i.i.i ], [ %call7.i.i.i, %call5.i.i.i.i.i.i.i.noexc ], [ %46, %for.cond.i.i.i.i.i ]
  %retval.0.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i.i, i64 12
  store i32 %37, ptr %retval.0.i.i.i, align 4
  br label %for.inc432

cond.true366:                                     ; preds = %if.else296
  %d_rowId.i1671 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %39, i64 0, i32 9
  store i32 %sub, ptr %d_rowId.i1671, align 8
  %call.i.i16721673 = invoke noundef i64 @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %d_rowId2ArithVar145, ptr noundef nonnull align 4 dereferenceable(4) %origOrd)
          to label %invoke.cont427 unwind label %lpad6.loopexit

invoke.cont427:                                   ; preds = %cond.true366
  %conv.i.i.i.i.i1676 = sext i32 %sub to i64
  %49 = load i64, ptr %_M_bucket_count.i.i.i296, align 8
  %rem.i.i.i.i.i.i1678 = urem i64 %conv.i.i.i.i.i1676, %49
  %50 = load ptr, ptr %d_rowId2ArithVar145, align 8
  %arrayidx.i.i.i.i.i1679 = getelementptr inbounds ptr, ptr %50, i64 %rem.i.i.i.i.i.i1678
  %51 = load ptr, ptr %arrayidx.i.i.i.i.i1679, align 8
  %tobool.not.i.i.i.i.i1680 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i1680, label %if.end.i.i.i1692, label %if.end.i.i.i.i.i1681

if.end.i.i.i.i.i1681:                             ; preds = %invoke.cont427
  %52 = load ptr, ptr %51, align 8
  %add.ptr8.i.i.i.i.i1682 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load i32, ptr %add.ptr8.i.i.i.i.i1682, align 4
  %cmp.i.i.i9.i.i.i.i.i1683 = icmp eq i32 %53, %sub
  br i1 %cmp.i.i.i9.i.i.i.i.i1683, label %_ZN4cvc58internal6theory5arith6linear7NodeLog8mapRowIdEij.exit1705, label %if.end3.i.i.i.i.i1684

for.cond.i.i.i.i.i1699:                           ; preds = %lor.lhs.false.i.i.i.i.i1687
  %cmp.i.i.i.i.i.i.i.i1700 = icmp eq i32 %55, %sub
  br i1 %cmp.i.i.i.i.i.i.i.i1700, label %_ZN4cvc58internal6theory5arith6linear7NodeLog8mapRowIdEij.exit1705, label %if.end3.i.i.i.i.i1684, !llvm.loop !13

if.end3.i.i.i.i.i1684:                            ; preds = %if.end.i.i.i.i.i1681, %for.cond.i.i.i.i.i1699
  %__p.010.i.i.i.i.i1685 = phi ptr [ %54, %for.cond.i.i.i.i.i1699 ], [ %52, %if.end.i.i.i.i.i1681 ]
  %54 = load ptr, ptr %__p.010.i.i.i.i.i1685, align 8
  %tobool5.not.i.i.i.i.i1686 = icmp eq ptr %54, null
  br i1 %tobool5.not.i.i.i.i.i1686, label %if.end.i.i.i1692, label %lor.lhs.false.i.i.i.i.i1687

lor.lhs.false.i.i.i.i.i1687:                      ; preds = %if.end3.i.i.i.i.i1684
  %add.ptr7.i.i.i.i.i1688 = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load i32, ptr %add.ptr7.i.i.i.i.i1688, align 4
  %conv.i.i.i.i.i.i.i.i.i1689 = sext i32 %55 to i64
  %rem.i.i.i.i.i.i.i.i1690 = urem i64 %conv.i.i.i.i.i.i.i.i.i1689, %49
  %cmp.not.i.i.i.i.i1691 = icmp eq i64 %rem.i.i.i.i.i.i.i.i1690, %rem.i.i.i.i.i.i1678
  br i1 %cmp.not.i.i.i.i.i1691, label %for.cond.i.i.i.i.i1699, label %if.end.i.i.i1692, !llvm.loop !13

if.end.i.i.i1692:                                 ; preds = %lor.lhs.false.i.i.i.i.i1687, %if.end3.i.i.i.i.i1684, %invoke.cont427
  %call5.i.i.i.i.i.i.i1702 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %call5.i.i.i.i.i.i.i.noexc1701 unwind label %lpad6.loopexit

call5.i.i.i.i.i.i.i.noexc1701:                    ; preds = %if.end.i.i.i1692
  store ptr null, ptr %call5.i.i.i.i.i.i.i1702, align 8
  %add.ptr.i.i.i.i.i1693 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1702, i64 8
  store i32 %sub, ptr %add.ptr.i.i.i.i.i1693, align 4
  %second.i.i.i.i.i.i.i.i.i1694 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1702, i64 12
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i1694, align 4
  %call7.i.i.i1695 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %d_rowId2ArithVar145, i64 noundef %rem.i.i.i.i.i.i1678, i64 noundef %conv.i.i.i.i.i1676, ptr noundef nonnull %call5.i.i.i.i.i.i.i1702, i64 noundef 1)
          to label %_ZN4cvc58internal6theory5arith6linear7NodeLog8mapRowIdEij.exit1705 unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i.i1696

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i.i1696: ; preds = %call5.i.i.i.i.i.i.i.noexc1701
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1702) #23
  br label %if.then.i.i.i1712

_ZN4cvc58internal6theory5arith6linear7NodeLog8mapRowIdEij.exit1705: ; preds = %for.cond.i.i.i.i.i1699, %if.end.i.i.i.i.i1681, %call5.i.i.i.i.i.i.i.noexc1701
  %retval.0.i.pn.i.i.i1697 = phi ptr [ %52, %if.end.i.i.i.i.i1681 ], [ %call7.i.i.i1695, %call5.i.i.i.i.i.i.i.noexc1701 ], [ %54, %for.cond.i.i.i.i.i1699 ]
  %retval.0.i.i.i1698 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i.i1697, i64 12
  store i32 %37, ptr %retval.0.i.i.i1698, align 4
  br label %for.inc432

for.inc432:                                       ; preds = %cond.true212, %_ZN4cvc58internal6theory5arith6linear7NodeLog8mapRowIdEij.exit1705, %_ZN4cvc58internal6theory5arith6linear7NodeLog8mapRowIdEij.exit, %invoke.cont293
  %call.i1706 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %j.sroa.0.01850) #28
  %cmp.i293.not = icmp eq ptr %call.i1706, %0
  br i1 %cmp.i293.not, label %if.then.i.i.i1708, label %for.body189, !llvm.loop !18

if.then.i.i.i1708:                                ; preds = %for.inc432, %for.end180
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i22) #23
  %57 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN4cvc58internal6theory5arith6linear7CutInfoEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %currInOrd, ptr noundef %57)
          to label %_ZNSt3mapIiPN4cvc58internal6theory5arith6linear7CutInfoESt4lessIiESaISt4pairIKiS6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i1708
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZNSt3mapIiPN4cvc58internal6theory5arith6linear7CutInfoESt4lessIiESaISt4pairIKiS6_EEED2Ev.exit: ; preds = %if.then.i.i.i1708
  ret void

ehcleanup435:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i1711 = icmp eq ptr %sortedRemoved.sroa.0.0, null
  br i1 %tobool.not.i.i.i1711, label %ehcleanup436, label %if.then.i.i.i1712

if.then.i.i.i1712:                                ; preds = %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit, %lpad6.loopexit, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i.i1696, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i.i, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i, %ehcleanup435.thread1863, %ehcleanup435
  %.pn171862 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %ehcleanup435 ], [ %lpad.loopexit.split-lp1865, %ehcleanup435.thread1863 ], [ %lpad.loopexit1837, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1832, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %lpad6.loopexit ], [ %56, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i.i1696 ], [ %48, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i.i ], [ %35, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ]
  %sortedRemoved.sroa.0.61861 = phi ptr [ %sortedRemoved.sroa.0.0, %ehcleanup435 ], [ %call5.i.i.i.i.i.i22, %ehcleanup435.thread1863 ], [ %call5.i.i.i.i.i.i22, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i.i.i22, %lpad6.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i.i.i22, %lpad6.loopexit ], [ %call5.i.i.i.i.i.i22, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i.i1696 ], [ %call5.i.i.i.i.i.i22, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i.i ], [ %call5.i.i.i.i.i.i22, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %sortedRemoved.sroa.0.61861) #23
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %if.then.i.i.i1712, %ehcleanup435, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i
  %.pn17.pn = phi { ptr, i32 } [ %3, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ %lpad.loopexit.split-lp, %ehcleanup435 ], [ %.pn171862, %if.then.i.i.i1712 ]
  call void @_ZNSt3mapIiPN4cvc58internal6theory5arith6linear7CutInfoESt4lessIiESaISt4pairIKiS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %currInOrd) #24
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIiPN4cvc58internal6theory5arith6linear7CutInfoESt4lessIiESaISt4pairIKiS6_EEE6insertIS9_IiS6_EEENSt9enable_ifIXsr16is_constructibleISB_T_EE5valueES9_ISt17_Rb_tree_iteratorISB_EbEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__x, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIiPN4cvc58internal6theory5arith6linear7CutInfoESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit, label %while.body.i.i.i, !llvm.loop !15

_ZNSt3mapIiPN4cvc58internal6theory5arith6linear7CutInfoESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIiPN4cvc58internal6theory5arith6linear7CutInfoESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp slt i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIiPN4cvc58internal6theory5arith6linear7CutInfoESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIiPN4cvc58internal6theory5arith6linear7CutInfoESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %__x, i64 0, i32 1
  %3 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN4cvc58internal6theory5arith6linear7CutInfoEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeIiSt4pairIKiPN4cvc58internal6theory5arith6linear7CutInfoEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call4.i.i, 0
  %5 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIiSt4pairIKiPN4cvc58internal6theory5arith6linear7CutInfoEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #23
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #23
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7NodeLog8mapRowIdEij(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %rowId, i32 noundef %v) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %d_rowId2ArithVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10
  %conv.i.i.i.i = sext i32 %rowId to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %0
  %1 = load ptr, ptr %d_rowId2ArithVar, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.end
  %3 = load ptr, ptr %2, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %4, %rowId
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEEixERS5_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %6, %rowId
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEEixERS5_.exit, label %if.end3.i.i.i.i, !llvm.loop !13

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %5, %for.cond.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %5 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = sext i32 %6 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %0
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !13

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %cond.end
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i32 %rowId, ptr %add.ptr.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 12
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %d_rowId2ArithVar, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEEixERS5_.exit unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %if.end.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #23
  resume { ptr, i32 } %7

_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEEixERS5_.exit: ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.pn.i.i = phi ptr [ %3, %if.end.i.i.i.i ], [ %call7.i.i, %if.end.i.i ], [ %5, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 12
  store i32 %v, ptr %retval.0.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiPN4cvc58internal6theory5arith6linear7CutInfoESt4lessIiESaISt4pairIKiS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN4cvc58internal6theory5arith6linear7CutInfoEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiPN4cvc58internal6theory5arith6linear7CutInfoEESt10_Select1stIS9_ESt4lessIiESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiPN4cvc58internal6theory5arith6linear7CutInfoEESt10_Select1stIS9_ESt4lessIiESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7NodeLog11lookupRowIdEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %rowId) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, %rowId
  br i1 %cmp.i.i.i.i, label %if.else, label %for.cond.i.i, !llvm.loop !19

if.end15.i.i:                                     ; preds = %entry
  %d_rowId2ArithVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10
  %conv.i.i.i.i = sext i32 %rowId to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %d_rowId2ArithVar, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %rowId
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.else, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %rowId
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else, label %if.end3.i.i.i.i, !llvm.loop !13

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = sext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !13

if.else:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 12
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.else
  %retval.0.in = phi ptr [ %second, %if.else ], [ @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, %if.end15.i.i ], [ @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, %for.cond.i.i ], [ @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, %lor.lhs.false.i.i.i.i ], [ @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, %if.end3.i.i.i.i ]
  %retval.0 = load i32, ptr %retval.0.in, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7NodeLog6addCutEPNS3_7CutInfoE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %ci) local_unnamed_addr #11 align 2 {
entry:
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %__x.021.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not22.i.i.i = icmp eq ptr %__x.021.i.i.i, null
  br i1 %cmp.not22.i.i.i, label %if.then.i.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %d_execOrd.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %ci, i64 0, i32 2
  %0 = load i32, ptr %d_execOrd.i.i.i.i.i, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.023.i.i.i = phi ptr [ %__x.021.i.i.i, %while.body.lr.ph.i.i.i ], [ %__x.0.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__x.023.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %d_execOrd2.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %1, i64 0, i32 2
  %2 = load i32, ptr %d_execOrd2.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %0, %2
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.023.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.023.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !20

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.end13.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %entry
  %__y.0.lcssa27.i.i.i = phi ptr [ %__x.023.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_left.i3.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %__y.0.lcssa27.i.i.i, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  %d_execOrd.i.i4.i.phi.trans.insert.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %.pre.i.i, i64 0, i32 2
  %.pre19.i.i = load i32, ptr %d_execOrd.i.i4.i.phi.trans.insert.i.i, align 4
  %d_execOrd2.i.i5.i.phi.trans.insert.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %ci, i64 0, i32 2
  %.pre20.i.i = load i32, ptr %d_execOrd2.i.i5.i.phi.trans.insert.i.i, align 4
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %4 = phi i32 [ %.pre20.i.i, %if.else.i.i.i ], [ %0, %while.end.i.i.i ]
  %5 = phi i32 [ %.pre19.i.i, %if.else.i.i.i ], [ %2, %while.end.i.i.i ]
  %__y.0.lcssa28.i.i.i = phi ptr [ %__y.0.lcssa27.i.i.i, %if.else.i.i.i ], [ %__x.023.i.i.i, %while.end.i.i.i ]
  %cmp.i.i6.not.i.i.i = icmp slt i32 %5, %4
  br i1 %cmp.i.i6.not.i.i.i, label %if.then.i.i, label %_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EE6insertERKS6_.exit

if.then.i.i:                                      ; preds = %if.end13.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa27.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa28.i.i.i, %if.end13.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %d_execOrd.i.i.i7.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %ci, i64 0, i32 2
  %7 = load i32, ptr %d_execOrd.i.i.i7.i.i, align 4
  %d_execOrd2.i.i.i8.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %6, i64 0, i32 2
  %8 = load i32, ptr %d_execOrd2.i.i.i8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp slt i32 %7, %8
  br label %_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %9 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i9.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %ci, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #24
  %_M_node_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %10 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EE6insertERKS6_.exit

_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EE6insertERKS6_.exit: ; preds = %if.end13.i.i.i, %_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7NodeLog9closeNodeEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(200) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_stat = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 5
  store i32 1, ptr %d_stat, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7NodeLog9setBranchEidii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(200) %this, i32 noundef %br, double noundef %val, i32 noundef %d, i32 noundef %u) local_unnamed_addr #7 align 2 {
entry:
  %d_brVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 6
  store i32 %br, ptr %d_brVar, align 4
  %d_brVal = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 7
  store double %val, ptr %d_brVal, align 8
  %d_downId = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 8
  store i32 %d, ptr %d_downId, align 8
  %d_upId = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 9
  store i32 %u, ptr %d_upId, align 4
  %d_stat = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 5
  store i32 2, ptr %d_stat, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7TreeLogC2Ev(ptr noundef nonnull align 8 dereferenceable(133) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %empty = alloca %"class.std::unordered_map", align 8
  store i32 0, ptr %this, align 8
  %d_toNode = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2
  %0 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_toNode, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %empty, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %_M_node_count.i.i.i.i.i, i8 0, i64 85, i1 false)
  store ptr %_M_single_bucket.i.i, ptr %empty, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %empty, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %empty, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %empty, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %empty, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc58internal6theory5arith6linear7TreeLog5resetERKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE(ptr noundef nonnull align 8 dereferenceable(133) %this, ptr noundef nonnull align 8 dereferenceable(56) %empty)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont3, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %invoke.cont3 ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont3
  %3 = load ptr, ptr %empty, align 8
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %4, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %empty, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev.exit

_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %d_branches = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3
  call void @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %empty) #24
  call void @_ZN4cvc58internal13DenseMultisetD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_branches) #24
  call void @_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_toNode) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7TreeLog5resetERKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE(ptr noundef nonnull align 8 dereferenceable(133) %this, ptr noundef nonnull align 8 dereferenceable(56) %m) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp = alloca %"struct.std::pair.74", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::theory::arith::linear::NodeLog", align 8
  store i32 0, ptr %this, align 8
  %d_toNode.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %d_toNode.i, ptr noundef %0)
          to label %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit.i: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %d_branches.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %d_branches.i, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.i.i.i1.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i1.i.i.i, label %_ZN4cvc58internal6theory5arith6linear7TreeLog5clearEv.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit.i
  %d_posVector.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3, i32 0, i32 1
  %d_image.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3, i32 0, i32 2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %5 = phi ptr [ %4, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %6 to i64
  %7 = load ptr, ptr %d_posVector.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %conv.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i.i, align 4
  %8 = load ptr, ptr %d_image.i.i.i.i, align 8
  %add.ptr.i2.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %conv.i.i.i.i
  store i32 0, ptr %add.ptr.i2.i.i.i.i, align 4
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %d_branches.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %incdec.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear7TreeLog5clearEv.exit, label %while.body.i.i.i, !llvm.loop !21

_ZN4cvc58internal6theory5arith6linear7TreeLog5clearEv.exit: ; preds = %while.body.i.i.i, %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit.i
  %d_numCuts.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 4
  store i32 0, ptr %d_numCuts.i, align 8
  store i32 1, ptr %ref.tmp3, align 8
  %d_parent.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 1
  store ptr null, ptr %d_parent.i, align 8
  %d_tl.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 2
  store ptr %this, ptr %d_tl.i, align 8
  %d_cuts.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 3
  %11 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_cuts.i, i8 0, i64 24, i1 false)
  store ptr %11, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %11, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %12 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %12, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %12, ptr %_M_right.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i, align 8
  %d_stat.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 5
  store i32 0, ptr %d_stat.i, align 8
  %d_brVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 6
  store i32 -1, ptr %d_brVar.i, align 4
  %d_brVal.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 7
  store double 0.000000e+00, ptr %d_brVal.i, align 8
  %d_downId.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 8
  store i32 -1, ptr %d_downId.i, align 8
  %d_upId.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 9
  store i32 -1, ptr %d_upId.i, align 4
  %d_rowId2ArithVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i)
  store ptr null, ptr %d_rowId2ArithVar.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 10, i32 0, i32 1
  %_M_bucket_count2.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %m, i64 0, i32 1
  %13 = load i64, ptr %_M_bucket_count2.i.i.i, align 8
  store i64 %13, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 10, i32 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i.i, align 8
  %_M_element_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 10, i32 0, i32 3
  %_M_element_count3.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %m, i64 0, i32 3
  %14 = load i64, ptr %_M_element_count3.i.i.i, align 8
  store i64 %14, ptr %_M_element_count.i.i.i, align 8
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 10, i32 0, i32 4
  %_M_rehash_policy4.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %m, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 10, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8
  store ptr %d_rowId2ArithVar.i, ptr %__alloc_node_gen.i.i.i, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %d_rowId2ArithVar.i, ptr noundef nonnull align 8 dereferenceable(56) %m, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i)
          to label %_ZN4cvc58internal6theory5arith6linear7NodeLogC2EPNS3_7TreeLogEiRKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN4cvc58internal6theory5arith6linear7TreeLog5clearEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %d_rowIdsSelected.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp3, i64 0, i32 4
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_rowIdsSelected.i) #24
  call void @_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_cuts.i) #24
  br label %common.resume

_ZN4cvc58internal6theory5arith6linear7NodeLogC2EPNS3_7TreeLogEiRKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear7TreeLog5clearEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i)
  store i32 1, ptr %ref.tmp, align 8, !alias.scope !22
  %second.i.i = getelementptr inbounds %"struct.std::pair.74", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN4cvc58internal6theory5arith6linear7NodeLogC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(200) %second.i.i, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6theory5arith6linear7NodeLogC2EPNS3_7TreeLogEiRKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE.exit
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont
  %17 = load i32, ptr %ref.tmp, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %16, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %18 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %18, %17
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp slt i32 %17, %19
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont6

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i, %invoke.cont
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %call.i.i3 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJS0_IiS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_toNode.i, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(208) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %lor.rhs.i, %if.then.i
  call void @_ZN4cvc58internal6theory5arith6linear7NodeLogD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %second.i.i) #24
  call void @_ZN4cvc58internal6theory5arith6linear7NodeLogD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp3) #24
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal6theory5arith6linear7NodeLogC2EPNS3_7TreeLogEiRKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear7NodeLogD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %second.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %20, %lpad ]
  call void @_ZN4cvc58internal6theory5arith6linear7NodeLogD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp3) #24
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DenseMultisetD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_image.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %d_posVector.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_posVector.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i

_ZNSt6vectorIjSaIjEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN4cvc58internal8DenseMapIjED2Ev.exit, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN4cvc58internal8DenseMapIjED2Ev.exit

_ZN4cvc58internal8DenseMapIjED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3.i, %if.then.i.i.i5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7TreeLog9getRootIdEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(133) %this) local_unnamed_addr #4 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZN4cvc58internal6theory5arith6linear7TreeLog11getRootNodeEv(ptr noundef nonnull readonly align 8 dereferenceable(133) %this) local_unnamed_addr #5 align 2 {
entry:
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %1, 1
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp sgt i32 %2, 1
  %spec.select.i.i.i = select i1 %cmp.i4.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit

_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit: ; preds = %entry, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %lor.lhs.false.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 8
  ret ptr %second.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7TreeLog5clearEv(ptr noundef nonnull align 8 dereferenceable(133) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %d_toNode = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %d_toNode, ptr noundef %0)
          to label %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %d_branches = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %d_branches, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i1.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i1.i.i, label %_ZN4cvc58internal13DenseMultiset5purgeEv.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3, i32 0, i32 1
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3, i32 0, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %5 = phi ptr [ %4, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %6 to i64
  %7 = load ptr, ptr %d_posVector.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %conv.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i, align 4
  %8 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i2.i.i.i = getelementptr inbounds i32, ptr %8, i64 %conv.i.i.i
  store i32 0, ptr %add.ptr.i2.i.i.i, align 4
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %10 = load ptr, ptr %d_branches, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, %incdec.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4cvc58internal13DenseMultiset5purgeEv.exit, label %while.body.i.i, !llvm.loop !21

_ZN4cvc58internal13DenseMultiset5purgeEv.exit:    ; preds = %while.body.i.i, %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit
  %d_numCuts = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 4
  store i32 0, ptr %d_numCuts, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7TreeLog6addCutEv(ptr nocapture noundef nonnull align 8 dereferenceable(133) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_numCuts = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %d_numCuts, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %d_numCuts, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7TreeLog8cutCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(133) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_numCuts = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %d_numCuts, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7TreeLog9logBranchEj(ptr noundef nonnull align 8 dereferenceable(133) %this, i32 noundef %x) local_unnamed_addr #11 align 2 {
entry:
  %c.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %c.addr.i, align 4
  %conv.i.i = zext i32 %x to i64
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, label %_ZN4cvc58internal13DenseMultiset3addEjj.exit

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i:    ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i.i
  %2 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp4.i.not.i = icmp eq i32 %2, -1
  br i1 %cmp4.i.not.i, label %_ZN4cvc58internal13DenseMultiset3addEjj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3, i32 0, i32 2
  %3 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i5.i = getelementptr inbounds i32, ptr %3, i64 %conv.i.i
  %4 = load i32, ptr %add.ptr.i.i5.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %ref.tmp.i, align 4
  br label %_ZN4cvc58internal13DenseMultiset3addEjj.exit

_ZN4cvc58internal13DenseMultiset3addEjj.exit:     ; preds = %entry, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, %if.then.i
  %c.addr.sink.i = phi ptr [ %ref.tmp.i, %if.then.i ], [ %c.addr.i, %entry ], [ %c.addr.i, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i ]
  %d_branches = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3
  call void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %d_branches, i32 noundef %x, ptr noundef nonnull align 4 dereferenceable(4) %c.addr.sink.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear7TreeLog11numBranchesEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(133) %this, i32 noundef %x) local_unnamed_addr #5 align 2 {
entry:
  %conv.i.i = zext i32 %x to i64
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, label %_ZNK4cvc58internal13DenseMultiset5countEj.exit

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i:    ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i.i
  %2 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp4.i.not.i = icmp eq i32 %2, -1
  br i1 %cmp4.i.not.i, label %_ZNK4cvc58internal13DenseMultiset5countEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3, i32 0, i32 2
  %3 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i3.i = getelementptr inbounds i32, ptr %3, i64 %conv.i.i
  %4 = load i32, ptr %add.ptr.i.i3.i, align 4
  br label %_ZNK4cvc58internal13DenseMultiset5countEj.exit

_ZNK4cvc58internal13DenseMultiset5countEj.exit:   ; preds = %entry, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, %if.then.i
  %retval.0.i = phi i32 [ %4, %if.then.i ], [ 0, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7TreeLog6branchEiidii(ptr noundef nonnull align 8 dereferenceable(133) %this, i32 noundef %nid, i32 noundef %br, double noundef %val, i32 noundef %dn, i32 noundef %up) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.74", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::theory::arith::linear::NodeLog", align 8
  %ref.tmp7 = alloca %"struct.std::pair.74", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::theory::arith::linear::NodeLog", align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %1, %nid
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp sgt i32 %2, %nid
  %spec.select.i.i.i = select i1 %cmp.i4.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit

_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit: ; preds = %entry, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %lor.lhs.false.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 8
  %d_brVar.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 132
  store i32 %br, ptr %d_brVar.i, align 4
  %d_brVal.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 136
  store double %val, ptr %d_brVal.i, align 8
  %d_downId.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 144
  store i32 %dn, ptr %d_downId.i, align 8
  %d_upId.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 148
  store i32 %up, ptr %d_upId.i, align 4
  %d_stat.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 128
  store i32 2, ptr %d_stat.i, align 8
  %d_toNode = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2
  store i32 %dn, ptr %ref.tmp2, align 8
  %d_parent.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 1
  store ptr %second.i, ptr %d_parent.i, align 8
  %d_tl.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 2
  store ptr %this, ptr %d_tl.i, align 8
  %d_cuts.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 3
  %3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_cuts.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %4 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i, align 8
  %d_stat.i7 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 5
  store i32 0, ptr %d_stat.i7, align 8
  %d_brVar.i8 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 6
  store i32 -1, ptr %d_brVar.i8, align 4
  %d_brVal.i9 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 7
  store double 0.000000e+00, ptr %d_brVal.i9, align 8
  %d_downId.i10 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 8
  store i32 -1, ptr %d_downId.i10, align 8
  %d_upId.i11 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 9
  store i32 -1, ptr %d_upId.i11, align 4
  %d_rowId2ArithVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 10
  %5 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 10, i32 0, i32 4
  store i64 0, ptr %5, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 10, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %d_rowId2ArithVar.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 10, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 10, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %5, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp2, i64 0, i32 10, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 %dn, ptr %ref.tmp, align 8, !alias.scope !25
  %second.i.i = getelementptr inbounds %"struct.std::pair.74", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN4cvc58internal6theory5arith6linear7NodeLogC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(200) %second.i.i, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i14 = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i14, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont
  %7 = load i32, ptr %ref.tmp, align 8
  br label %while.body.i.i.i.i15

while.body.i.i.i.i15:                             ; preds = %while.body.i.i.i.i15, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i16 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i24, %while.body.i.i.i.i15 ]
  %__y.addr.06.i.i.i.i17 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i22, %while.body.i.i.i.i15 ]
  %_M_storage.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i.i16, i64 0, i32 1
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i18, align 4
  %cmp.i.i.i.i.i19 = icmp slt i32 %8, %7
  %_M_right.i.i.i.i.i20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i16, i64 0, i32 3
  %_M_left.i.i.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i16, i64 0, i32 2
  %__y.addr.1.i.i.i.i22 = select i1 %cmp.i.i.i.i.i19, ptr %__y.addr.06.i.i.i.i17, ptr %__x.addr.07.i.i.i.i16
  %__x.addr.1.in.i.i.i.i23 = select i1 %cmp.i.i.i.i.i19, ptr %_M_right.i.i.i.i.i20, ptr %_M_left.i.i.i.i.i21
  %__x.addr.1.i.i.i.i24 = load ptr, ptr %__x.addr.1.in.i.i.i.i23, align 8
  %cmp.not.i.i.i.i25 = icmp eq ptr %__x.addr.1.i.i.i.i24, null
  br i1 %cmp.not.i.i.i.i25, label %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i15, !llvm.loop !4

_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i15
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i22, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i22, i64 0, i32 1
  %9 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp slt i32 %7, %9
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i, %invoke.cont
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i22, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %call.i.i26 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJS0_IiS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_toNode, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(208) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %lor.rhs.i, %if.then.i
  call void @_ZN4cvc58internal6theory5arith6linear7NodeLogD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %second.i.i) #24
  call void @_ZN4cvc58internal6theory5arith6linear7NodeLogD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp2) #24
  store i32 %up, ptr %ref.tmp8, align 8
  %d_parent.i28 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 1
  store ptr %second.i, ptr %d_parent.i28, align 8
  %d_tl.i29 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 2
  store ptr %this, ptr %d_tl.i29, align 8
  %d_cuts.i30 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 3
  %10 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i.i31 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_cuts.i30, i8 0, i64 24, i1 false)
  store ptr %10, ptr %_M_left.i.i.i.i.i.i31, align 8
  %_M_right.i.i.i.i.i.i32 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %10, ptr %_M_right.i.i.i.i.i.i32, align 8
  %_M_node_count.i.i.i.i.i.i33 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %11 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i2.i34 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i33, i8 0, i64 32, i1 false)
  store ptr %11, ptr %_M_left.i.i.i.i.i2.i34, align 8
  %_M_right.i.i.i.i.i3.i35 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %11, ptr %_M_right.i.i.i.i.i3.i35, align 8
  %_M_node_count.i.i.i.i.i4.i36 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i36, align 8
  %d_stat.i37 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 5
  store i32 0, ptr %d_stat.i37, align 8
  %d_brVar.i38 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 6
  store i32 -1, ptr %d_brVar.i38, align 4
  %d_brVal.i39 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 7
  store double 0.000000e+00, ptr %d_brVal.i39, align 8
  %d_downId.i40 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 8
  store i32 -1, ptr %d_downId.i40, align 8
  %d_upId.i41 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 9
  store i32 -1, ptr %d_upId.i41, align 4
  %d_rowId2ArithVar.i42 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 10
  %12 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 10, i32 0, i32 4
  store i64 0, ptr %12, align 8
  %_M_single_bucket.i.i.i43 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 10, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i43, ptr %d_rowId2ArithVar.i42, align 8
  %_M_bucket_count.i.i.i44 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 10, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i44, align 8
  %_M_before_begin.i.i.i45 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 10, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i45, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8
  %_M_next_resize.i.i.i.i47 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %ref.tmp8, i64 0, i32 10, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i47, i8 0, i64 16, i1 false)
  store i32 %up, ptr %ref.tmp7, align 8, !alias.scope !28
  %second.i.i48 = getelementptr inbounds %"struct.std::pair.74", ptr %ref.tmp7, i64 0, i32 1
  invoke void @_ZN4cvc58internal6theory5arith6linear7NodeLogC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(200) %second.i.i48, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont4
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i52 = icmp eq ptr %13, null
  br i1 %cmp.not5.i.i.i.i52, label %if.then.i74, label %while.body.lr.ph.i.i.i.i53

while.body.lr.ph.i.i.i.i53:                       ; preds = %invoke.cont10
  %14 = load i32, ptr %ref.tmp7, align 8
  br label %while.body.i.i.i.i54

while.body.i.i.i.i54:                             ; preds = %while.body.i.i.i.i54, %while.body.lr.ph.i.i.i.i53
  %__x.addr.07.i.i.i.i55 = phi ptr [ %13, %while.body.lr.ph.i.i.i.i53 ], [ %__x.addr.1.i.i.i.i63, %while.body.i.i.i.i54 ]
  %__y.addr.06.i.i.i.i56 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i53 ], [ %__y.addr.1.i.i.i.i61, %while.body.i.i.i.i54 ]
  %_M_storage.i.i.i.i.i.i57 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i.i55, i64 0, i32 1
  %15 = load i32, ptr %_M_storage.i.i.i.i.i.i57, align 4
  %cmp.i.i.i.i.i58 = icmp slt i32 %15, %14
  %_M_right.i.i.i.i.i59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i55, i64 0, i32 3
  %_M_left.i.i.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i55, i64 0, i32 2
  %__y.addr.1.i.i.i.i61 = select i1 %cmp.i.i.i.i.i58, ptr %__y.addr.06.i.i.i.i56, ptr %__x.addr.07.i.i.i.i55
  %__x.addr.1.in.i.i.i.i62 = select i1 %cmp.i.i.i.i.i58, ptr %_M_right.i.i.i.i.i59, ptr %_M_left.i.i.i.i.i60
  %__x.addr.1.i.i.i.i63 = load ptr, ptr %__x.addr.1.in.i.i.i.i62, align 8
  %cmp.not.i.i.i.i64 = icmp eq ptr %__x.addr.1.i.i.i.i63, null
  br i1 %cmp.not.i.i.i.i64, label %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i65, label %while.body.i.i.i.i54, !llvm.loop !4

_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i65: ; preds = %while.body.i.i.i.i54
  %cmp.i.i66 = icmp eq ptr %__y.addr.1.i.i.i.i61, %add.ptr.i.i.i.i
  br i1 %cmp.i.i66, label %if.then.i74, label %lor.rhs.i67

lor.rhs.i67:                                      ; preds = %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i65
  %_M_storage.i.i.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i61, i64 0, i32 1
  %16 = load i32, ptr %_M_storage.i.i.i68, align 4
  %cmp.i3.i69 = icmp slt i32 %14, %16
  br i1 %cmp.i3.i69, label %if.then.i74, label %invoke.cont12

if.then.i74:                                      ; preds = %lor.rhs.i67, %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i65, %invoke.cont10
  %__y.addr.0.lcssa.i.i.i10.i75 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN4cvc58internal6theory5arith6linear7NodeLogESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i65 ], [ %__y.addr.1.i.i.i.i61, %lor.rhs.i67 ], [ %add.ptr.i.i.i.i, %invoke.cont10 ]
  %call.i.i77 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJS0_IiS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_toNode, ptr %__y.addr.0.lcssa.i.i.i10.i75, ptr noundef nonnull align 8 dereferenceable(208) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %lor.rhs.i67, %if.then.i74
  call void @_ZN4cvc58internal6theory5arith6linear7NodeLogD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %second.i.i48) #24
  call void @_ZN4cvc58internal6theory5arith6linear7NodeLogD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp8) #24
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear7NodeLogD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %second.i.i) #24
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %if.then.i74
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear7NodeLogD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %second.i.i48) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %lpad11, %lpad, %lpad3
  %ref.tmp8.sink = phi ptr [ %ref.tmp2, %lpad3 ], [ %ref.tmp2, %lpad ], [ %ref.tmp8, %lpad11 ], [ %ref.tmp8, %lpad9 ]
  %.pn4.pn = phi { ptr, i32 } [ %18, %lpad3 ], [ %17, %lpad ], [ %20, %lpad11 ], [ %19, %lpad9 ]
  call void @_ZN4cvc58internal6theory5arith6linear7NodeLogD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp8.sink) #24
  resume { ptr, i32 } %.pn4.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7TreeLog5closeEi(ptr noundef nonnull align 8 dereferenceable(133) %this, i32 noundef %nid) local_unnamed_addr #15 align 2 {
entry:
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %1, %nid
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp sgt i32 %2, %nid
  %spec.select.i.i.i = select i1 %cmp.i4.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit

_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit: ; preds = %entry, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %lor.lhs.false.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %d_stat.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 128
  store i32 1, ptr %d_stat.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear7TreeLog5printERSo(ptr noundef nonnull readonly align 8 dereferenceable(133) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) local_unnamed_addr #11 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.31)
  %_M_node_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %0)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %_M_left.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.i.not4 = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %iter.sroa.0.05 = phi ptr [ %call.i, %for.body ], [ %1, %entry ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %iter.sroa.0.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNK4cvc58internal6theory5arith6linear7NodeLog5printERSo(ptr noundef nonnull align 8 dereferenceable(200) %second, ptr noundef nonnull align 8 dereferenceable(8) %o)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %iter.sroa.0.05) #28
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7TreeLog16applyRowsDeletedEiRKNS3_11RowsDeletedE(ptr noundef nonnull align 8 dereferenceable(133) %this, i32 noundef %nid, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %rd) local_unnamed_addr #11 align 2 {
entry:
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %1, %nid
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp sgt i32 %2, %nid
  %spec.select.i.i.i = select i1 %cmp.i4.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit

_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit: ; preds = %entry, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %lor.lhs.false.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZN4cvc58internal6theory5arith6linear7NodeLog16applyRowsDeletedERKNS3_11RowsDeletedE(ptr noundef nonnull align 8 dereferenceable(200) %second.i, ptr noundef nonnull align 8 dereferenceable(88) %rd)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7TreeLog8mapRowIdEiij(ptr noundef nonnull align 8 dereferenceable(133) %this, i32 noundef %nid, i32 noundef %ind, i32 noundef %v) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %1, %nid
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp sgt i32 %2, %nid
  %spec.select.i.i.i = select i1 %cmp.i4.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit

_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit: ; preds = %entry, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %lor.lhs.false.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %d_rowId2ArithVar.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 152
  %conv.i.i.i.i.i = sext i32 %ind to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 160
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %3
  %4 = load ptr, ptr %d_rowId2ArithVar.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %7, %ind
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear7NodeLog8mapRowIdEij.exit, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %9, %ind
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear7NodeLog8mapRowIdEij.exit, label %if.end3.i.i.i.i.i, !llvm.loop !13

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %9 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %3
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end.i.i.i, !llvm.loop !13

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %_ZN4cvc58internal6theory5arith6linear7TreeLog7getNodeEi.exit
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %call5.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 8
  store i32 %ind, ptr %add.ptr.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 12
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 4
  %call7.i.i.i = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %d_rowId2ArithVar.i, i64 noundef %rem.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZN4cvc58internal6theory5arith6linear7NodeLog8mapRowIdEij.exit unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i.i

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i.i: ; preds = %if.end.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #23
  resume { ptr, i32 } %10

_ZN4cvc58internal6theory5arith6linear7NodeLog8mapRowIdEij.exit: ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end.i.i.i
  %retval.0.i.pn.i.i.i = phi ptr [ %6, %if.end.i.i.i.i.i ], [ %call7.i.i.i, %if.end.i.i.i ], [ %8, %for.cond.i.i.i.i.i ]
  %retval.0.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i.i, i64 12
  store i32 %v, ptr %retval.0.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear11DenseVector5purgeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i1.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i1.i, label %_ZN4cvc58internal8DenseMapINS0_8RationalEE5purgeEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  tail call void @_ZN4cvc58internal8DenseMapINS0_8RationalEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZN4cvc58internal8DenseMapINS0_8RationalEE5purgeEv.exit, label %while.body.i, !llvm.loop !32

_ZN4cvc58internal8DenseMapINS0_8RationalEE5purgeEv.exit: ; preds = %while.body.i, %entry
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
  %rhs = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::DenseVector", ptr %this, i64 0, i32 1
  %cmp.i = icmp eq ptr %rhs, %ref.tmp
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZN4cvc58internal8DenseMapINS0_8RationalEE5purgeEv.exit
  invoke void @__gmpq_set(ptr noundef nonnull %rhs, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8DenseMapINS0_8RationalEE5purgeEv.exit, %if.end.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %if.end.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2 unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2:             ; preds = %lpad
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.94, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.94, align 8
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
  call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
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
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
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
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear11RowsDeletedC2EiiPKi(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %execOrd, i32 noundef %nrows, ptr nocapture noundef readonly %num) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_klass.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 1
  store i32 3, ptr %d_klass.i, align 8
  %d_execOrd.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 2
  store i32 %execOrd, ptr %d_execOrd.i, align 4
  %d_poolOrd.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 3
  store i32 0, ptr %d_poolOrd.i, align 8
  %d_cutType.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 4
  store i32 -1, ptr %d_cutType.i, align 4
  %d_cutRhs.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 5
  store double 0.000000e+00, ptr %d_cutRhs.i, align 8
  %d_cutVec.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 6
  %inds.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inds.i.i, i8 0, i64 16, i1 false)
  %d_mAtCreation.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 7
  store i32 -1, ptr %d_mAtCreation.i, align 8
  %d_N.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 8
  store i32 -1, ptr %d_N.i, align 4
  %d_rowId.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 9
  store i32 -1, ptr %d_rowId.i, align 8
  %d_exactPrecision.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_exactPrecision.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear11RowsDeletedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store i32 %nrows, ptr %d_cutVec.i, align 8
  %add.i = add i32 %nrows, 1
  %conv.i = sext i32 %add.i to i64
  %0 = icmp slt i32 %nrows, -1
  %1 = shl nsw i64 %conv.i, 2
  %2 = select i1 %0, i64 -1, i64 %1
  %call.i6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #26
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  store ptr %call.i6, ptr %inds.i.i, align 8
  %3 = shl nsw i64 %conv.i, 3
  %4 = select i1 %0, i64 -1, i64 %3
  %call6.i7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #26
          to label %_ZN4cvc58internal6theory5arith6linear12PrimitiveVec5setupEi.exit unwind label %lpad

_ZN4cvc58internal6theory5arith6linear12PrimitiveVec5setupEi.exit: ; preds = %call.i.noexc
  %coeffs.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 6, i32 2
  store ptr %call6.i7, ptr %coeffs.i, align 8
  %cmp.not8 = icmp slt i32 %nrows, 1
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal6theory5arith6linear12PrimitiveVec5setupEi.exit
  %wide.trip.count = zext i32 %add.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %5 = load ptr, ptr %coeffs.i, align 8
  %arrayidx = getelementptr inbounds double, ptr %5, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %num, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx4, align 4
  %7 = load ptr, ptr %inds.i.i, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  store i32 %6, ptr %arrayidx7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

lpad:                                             ; preds = %call.i.noexc, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal6theory5arith6linear7CutInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #24
  resume { ptr, i32 } %8

for.end:                                          ; preds = %for.body, %_ZN4cvc58internal6theory5arith6linear12PrimitiveVec5setupEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear13BranchCutInfoC2EiiNS0_4kind6Kind_tEd(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %execOrd, i32 noundef %br, i32 noundef %dir, double noundef %val) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_klass.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 1
  store i32 2, ptr %d_klass.i, align 8
  %d_execOrd.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 2
  store i32 %execOrd, ptr %d_execOrd.i, align 4
  %d_poolOrd.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 3
  store i32 0, ptr %d_poolOrd.i, align 8
  %d_cutType.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 4
  store i32 -1, ptr %d_cutType.i, align 4
  %d_cutRhs.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 5
  store double 0.000000e+00, ptr %d_cutRhs.i, align 8
  %d_cutVec.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 6
  %inds.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inds.i.i, i8 0, i64 16, i1 false)
  %d_mAtCreation.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 7
  store i32 -1, ptr %d_mAtCreation.i, align 8
  %d_N.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 8
  store i32 -1, ptr %d_N.i, align 4
  %d_rowId.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 9
  store i32 -1, ptr %d_rowId.i, align 8
  %d_exactPrecision.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_exactPrecision.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear13BranchCutInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store i32 1, ptr %d_cutVec.i, align 8
  %call.i1 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #26
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  store ptr %call.i1, ptr %inds.i.i, align 8
  %call6.i2 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc
  %coeffs.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::CutInfo", ptr %this, i64 0, i32 6, i32 2
  store ptr %call6.i2, ptr %coeffs.i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %call.i1, i64 1
  store i32 %br, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds double, ptr %call6.i2, i64 1
  store double 1.000000e+00, ptr %arrayidx4, align 8
  store double %val, ptr %d_cutRhs.i, align 8
  store i32 %dir, ptr %d_cutType.i, align 4
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal6theory5arith6linear7CutInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear7TreeLog15printBranchInfoERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(133) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #11 align 2 {
entry:
  %d_branches = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_branches, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not14 = icmp eq ptr %0, %1
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %total.016 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %iter.sroa.0.015 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load i32, ptr %iter.sroa.0.015, align 4
  %add = add i32 %2, %total.016
  %incdec.ptr.i = getelementptr inbounds i32, ptr %iter.sroa.0.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body, %entry
  %total.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.32)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %total.0.lcssa)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = load ptr, ptr %d_branches, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i6.not17 = icmp eq ptr %3, %4
  br i1 %cmp.i6.not17, label %for.end32, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.end
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TreeLog", ptr %this, i64 0, i32 3, i32 0, i32 2
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %_ZNK4cvc58internal13DenseMultiset5countEj.exit
  %iter.sroa.0.118 = phi ptr [ %3, %for.body20.lr.ph ], [ %incdec.ptr.i7, %_ZNK4cvc58internal13DenseMultiset5countEj.exit ]
  %5 = load i32, ptr %iter.sroa.0.118, align 4
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 noundef %5)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.2)
  %conv.i.i = zext i32 %5 to i64
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %7 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, label %_ZNK4cvc58internal13DenseMultiset5countEj.exit

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i:    ; preds = %for.body20
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %conv.i.i
  %8 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp4.i.not.i = icmp eq i32 %8, -1
  br i1 %cmp4.i.not.i, label %_ZNK4cvc58internal13DenseMultiset5countEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i
  %9 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i3.i = getelementptr inbounds i32, ptr %9, i64 %conv.i.i
  %10 = load i32, ptr %add.ptr.i.i3.i, align 4
  br label %_ZNK4cvc58internal13DenseMultiset5countEj.exit

_ZNK4cvc58internal13DenseMultiset5countEj.exit:   ; preds = %for.body20, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, %if.then.i
  %retval.0.i = phi i32 [ %10, %if.then.i ], [ 0, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i ], [ 0, %for.body20 ]
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %retval.0.i)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.3)
  %incdec.ptr.i7 = getelementptr inbounds i32, ptr %iter.sroa.0.118, i64 1
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i7, %4
  br i1 %cmp.i6.not, label %for.end32, label %for.body20, !llvm.loop !35

for.end32:                                        ; preds = %_ZNK4cvc58internal13DenseMultiset5countEj.exit, %for.end
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear11DenseVector5printERSo(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #11 align 2 {
entry:
  %rhs = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::DenseVector", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.33)
  tail call void @_ZN4cvc58internal6theory5arith6linear11DenseVector5printERSoRKNS0_8DenseMapINS0_8RationalEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(72) %this)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear11DenseVector5printERSoRKNS0_8DenseMapINS0_8RationalEEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %v) local_unnamed_addr #11 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.34)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %sub.ptr.div.i.i)
  %2 = load ptr, ptr %v, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not10 = icmp eq ptr %2, %3
  br i1 %cmp.i.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %v, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %iter.sroa.0.011 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %4 = load i32, ptr %iter.sroa.0.011, align 4
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %4)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str)
  %conv.i = zext i32 %4 to i64
  %5 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %5, i64 %conv.i
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
  %incdec.ptr.i = getelementptr inbounds i32, ptr %iter.sroa.0.011, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body, %entry
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #16 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !37

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
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
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.36() #16 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !37

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #24
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear11RowsDeletedD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory5arith6linear7CutInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear11RowsDeletedD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory5arith6linear7CutInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear13BranchCutInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory5arith6linear7CutInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear13BranchCutInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory5arith6linear7CutInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_8RationalEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %this, i64 0, i32 1
  %d_posVector3 = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %0, i64 0, i32 1
  %_M_finish.i.i4 = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i4, align 8
  %6 = load ptr, ptr %d_posVector3, align 8
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  %sub.ptr.div.i.i8 = ashr exact i64 %sub.ptr.sub.i.i7, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i9 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i9, label %invoke.cont.i14, label %cond.true.i.i.i.i10

cond.true.i.i.i.i10:                              ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i11 = icmp ugt i64 %sub.ptr.div.i.i8, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i11, label %if.then3.i.i.i.i.i.i25, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i12

if.then3.i.i.i.i.i.i25:                           ; preds = %cond.true.i.i.i.i10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i25
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i12: ; preds = %cond.true.i.i.i.i10
  %call5.i.i.i.i2.i6.i1326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i7) #26
          to label %invoke.cont.i14 unwind label %lpad

invoke.cont.i14:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i12, %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit
  %cond.i.i.i.i15 = phi ptr [ null, %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1326, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i12 ]
  store ptr %cond.i.i.i.i15, ptr %d_posVector, align 8
  %_M_finish.i.i.i16 = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i15, ptr %_M_finish.i.i.i16, align 8
  %add.ptr.i.i.i17 = getelementptr inbounds i32, ptr %cond.i.i.i.i15, i64 %sub.ptr.div.i.i8
  %_M_end_of_storage.i.i.i18 = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i17, ptr %_M_end_of_storage.i.i.i18, align 8
  %7 = load ptr, ptr %d_posVector3, align 8
  %8 = load ptr, ptr %_M_finish.i.i4, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i19 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i20
  %tobool.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i22, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i23:                      ; preds = %invoke.cont.i14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i15, ptr align 4 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i21, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i23, %invoke.cont.i14
  %add.ptr.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %cond.i.i.i.i15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i21
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i24, ptr %_M_finish.i.i.i16, align 8
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %this, i64 0, i32 2
  %d_image4 = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %0, i64 0, i32 2
  %_M_finish.i.i28 = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i28, align 8
  %10 = load ptr, ptr %d_image4, align 8
  %sub.ptr.lhs.cast.i.i29 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i29, %sub.ptr.rhs.cast.i.i30
  %sub.ptr.div.i.i32 = ashr exact i64 %sub.ptr.sub.i.i31, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_image, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i33 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i33, label %invoke.cont.i37, label %cond.true.i.i.i.i34

cond.true.i.i.i.i34:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i35 = icmp ugt i64 %sub.ptr.div.i.i32, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i35, label %if.then3.i.i.i.i.i.i42, label %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i42:                           ; preds = %cond.true.i.i.i.i34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc43 unwind label %lpad5

.noexc43:                                         ; preds = %if.then3.i.i.i.i.i.i42
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i34
  %call5.i.i.i.i2.i6.i3644 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i31) #26
          to label %invoke.cont.i37 unwind label %lpad5

invoke.cont.i37:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE8allocateERS3_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i38 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3644, %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i38, ptr %d_image, align 8
  %_M_finish.i.i.i39 = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i38, ptr %_M_finish.i.i.i39, align 8
  %add.ptr.i.i.i40 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %cond.i.i.i.i38, i64 %sub.ptr.div.i.i32
  %_M_end_of_storage.i.i.i41 = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i40, ptr %_M_end_of_storage.i.i.i41, align 8
  %11 = load ptr, ptr %d_image4, align 8
  %12 = load ptr, ptr %_M_finish.i.i28, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8RationalESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %11, ptr %12, ptr noundef %cond.i.i.i.i38)
          to label %invoke.cont6 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i37
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %d_image, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %lpad5.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %lpad5.body

invoke.cont6:                                     ; preds = %invoke.cont.i37
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i39, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i12, %if.then3.i.i.i.i.i.i25
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i42
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad10.i, %if.then.i.i.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad5 ], [ %13, %if.then.i.i.i ], [ %13, %lpad10.i ]
  %17 = load ptr, ptr %d_posVector, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i46, label %ehcleanup, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %lpad5.body
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i47, %lpad5.body, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %eh.lpad-body, %lpad5.body ], [ %eh.lpad-body, %if.then.i.i.i47 ]
  %18 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIjSaIjEED2Ev.exit51, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit51

_ZNSt6vectorIjSaIjEED2Ev.exit51:                  ; preds = %ehcleanup, %if.then.i.i.i50
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_8RationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_image, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  invoke void @__gmpq_clear(ptr noundef nonnull %__first.addr.04.i.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_image, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %d_posVector, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EED2Ev.exit, %if.then.i.i.i3
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit7

_ZNSt6vectorIjSaIjEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8RationalESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not11 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.013 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.012 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  invoke void @__gmpz_init_set(ptr noundef nonnull %__cur.013, ptr noundef nonnull %__first.sroa.0.012)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %_mp_den.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %__cur.013, i64 0, i32 1
  %_mp_den10.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %__first.sroa.0.012, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %__cur.013)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc5
  %0 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpq_clear(ptr noundef nonnull %__cur.013)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

for.inc:                                          ; preds = %.noexc5
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__first.sroa.0.012, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__cur.013, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !39

lpad:                                             ; preds = %.noexc, %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_(ptr noundef %__result, ptr noundef %__cur.013)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8RationalEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i ], [ %__first, %entry ]
  invoke void @__gmpq_clear(ptr noundef nonnull %__first.addr.04.i)
          to label %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i: ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8RationalEEEvT_S6_.exit, label %for.body.i, !llvm.loop !38

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8RationalEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %2 = phi ptr [ %retval.0.i, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %0, %entry ]
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 2
  %3 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.end5
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %call5.i.i.i.i17, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i17, i64 8
  %4 = load i64, ptr %add.ptr, align 4
  store i64 %4, ptr %add.ptr.i.i, align 4
  %_M_before_begin.i18 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i.i17, ptr %_M_before_begin.i18, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %sext = shl i64 %4, 32
  %conv.i.i.i.i.i.i = ashr exact i64 %sext, 32
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i18, ptr %arrayidx.i.i, align 8
  %__ht_n.025 = load ptr, ptr %3, align 8
  %tobool16.not26 = icmp eq ptr %__ht_n.025, null
  br i1 %tobool16.not26, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont14, %if.end33
  %__ht_n.028 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.025, %invoke.cont14 ]
  %__prev_n.027 = phi ptr [ %call5.i.i.i.i21, %if.end33 ], [ %call5.i.i.i.i17, %invoke.cont14 ]
  %call5.i.i.i.i21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %for.body
  %add.ptr17 = getelementptr inbounds i8, ptr %__ht_n.028, i64 8
  store ptr null, ptr %call5.i.i.i.i21, align 8
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %call5.i.i.i.i21, i64 8
  %6 = load i64, ptr %add.ptr17, align 4
  store i64 %6, ptr %add.ptr.i.i20, align 4
  store ptr %call5.i.i.i.i21, ptr %__prev_n.027, align 8
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %8 = load i32, ptr %add.ptr.i.i20, align 4
  %conv.i.i.i.i = sext i32 %8 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %7
  %9 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool29.not = icmp eq ptr %10, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.027, ptr %arrayidx, align 8
  br label %if.end33

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit23 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end5
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #24
  tail call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #24
  br i1 %tobool.not.not, label %if.then36, label %if.end39

if.then36:                                        ; preds = %lpad
  %13 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %13
  br i1 %cmp.i.i.i, label %if.end39, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then36
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %if.end39

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.028, align 8
  %tobool16.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool16.not, label %try.cont, label %for.body, !llvm.loop !40

lpad37:                                           ; preds = %if.end39
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end39:                                         ; preds = %if.end.i.i, %if.then36, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad37

try.cont:                                         ; preds = %if.end33, %invoke.cont14, %if.end
  ret void

eh.resume:                                        ; preds = %lpad37
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad37
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

unreachable:                                      ; preds = %if.end39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.04.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #23
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !8

invoke.cont:                                      ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %1 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count3 = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count3, align 8
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  %4 = load i64, ptr %_M_bucket_count3, align 8
  store i64 %4, ptr %_M_bucket_count, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 3
  %5 = load i64, ptr %_M_element_count, align 8
  %_M_element_count11 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  store i64 %5, ptr %_M_element_count11, align 8
  %_M_rehash_policy12 = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false)
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %6, ptr %__roan, align 8
  %_M_h.i = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", ptr %__roan, i64 0, i32 1
  store ptr %this, ptr %_M_h.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end19, label %if.end.i11

if.end.i11:                                       ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #23
  br label %if.end19

lpad15:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = load ptr, ptr %__roan, align 8
  %tobool.not3.i.i = icmp eq ptr %9, null
  br i1 %tobool.not3.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKijELb0EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %lpad15, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %lpad15 ]
  %10 = load ptr, ptr %__n.addr.04.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #23
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKijELb0EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !8

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKijELb0EEEEED2Ev.exit: ; preds = %while.body.i.i, %lpad15
  %11 = call ptr @__cxa_begin_catch(ptr %8) #24
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8
  br i1 %tobool20.not, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKijELb0EEEEED2Ev.exit.if.end28_crit_edge, label %if.then21

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKijELb0EEEEED2Ev.exit.if.end28_crit_edge: ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKijELb0EEEEED2Ev.exit
  %.pre18 = load i64, ptr %_M_bucket_count, align 8
  br label %if.end28

if.then21:                                        ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKijELb0EEEEED2Ev.exit
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #23
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8
  store ptr %__former_buckets.0, ptr %this, align 8
  store i64 %0, ptr %_M_bucket_count, align 8
  br label %if.end28

if.end19:                                         ; preds = %if.end.i11, %invoke.cont16
  %12 = load ptr, ptr %__roan, align 8
  %tobool.not3.i.i13 = icmp eq ptr %12, null
  br i1 %tobool.not3.i.i13, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKijELb0EEEEED2Ev.exit17, label %while.body.i.i14

while.body.i.i14:                                 ; preds = %if.end19, %while.body.i.i14
  %__n.addr.04.i.i15 = phi ptr [ %13, %while.body.i.i14 ], [ %12, %if.end19 ]
  %13 = load ptr, ptr %__n.addr.04.i.i15, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i15) #23
  %tobool.not.i.i16 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i16, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKijELb0EEEEED2Ev.exit17, label %while.body.i.i14, !llvm.loop !8

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKijELb0EEEEED2Ev.exit17: ; preds = %while.body.i.i14, %if.end19
  ret void

lpad22:                                           ; preds = %if.end28
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end28:                                         ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKijELb0EEEEED2Ev.exit.if.end28_crit_edge, %invoke.cont23
  %15 = phi i64 [ %0, %invoke.cont23 ], [ %.pre18, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKijELb0EEEEED2Ev.exit.if.end28_crit_edge ]
  %16 = phi ptr [ %__former_buckets.0, %invoke.cont23 ], [ %.pre, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKijELb0EEEEED2Ev.exit.if.end28_crit_edge ]
  %mul31 = shl i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul31, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad22

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad22
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

unreachable:                                      ; preds = %if.end28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i18, label %if.then.i17

if.then.i17:                                      ; preds = %if.end5
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %__node_gen, align 8
  br label %invoke.cont12

if.end.i18:                                       ; preds = %if.end5
  %call5.i.i.i.i19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end.i18, %if.then.i17
  %call5.i.i.i.sink6.i = phi ptr [ %3, %if.then.i17 ], [ %call5.i.i.i.i19, %if.end.i18 ]
  store ptr null, ptr %call5.i.i.i.sink6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.sink6.i, i64 8
  %5 = load i64, ptr %add.ptr, align 4
  store i64 %5, ptr %add.ptr.i.i, align 4
  %_M_before_begin.i20 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i.sink6.i, ptr %_M_before_begin.i20, align 8
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %8 = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i.i.i.i.i = sext i32 %8 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %7
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i20, ptr %arrayidx.i.i, align 8
  %__ht_n.032 = load ptr, ptr %2, align 8
  %tobool14.not33 = icmp eq ptr %__ht_n.032, null
  br i1 %tobool14.not33, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont12, %if.end30
  %__ht_n.035 = phi ptr [ %__ht_n.0, %if.end30 ], [ %__ht_n.032, %invoke.cont12 ]
  %__prev_n.034 = phi ptr [ %call5.i.i.i.sink6.i24, %if.end30 ], [ %call5.i.i.i.sink6.i, %invoke.cont12 ]
  %add.ptr15 = getelementptr inbounds i8, ptr %__ht_n.035, i64 8
  %9 = load ptr, ptr %__node_gen, align 8
  %tobool.not.i22 = icmp eq ptr %9, null
  br i1 %tobool.not.i22, label %if.end.i26, label %if.then.i23

if.then.i23:                                      ; preds = %for.body
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %__node_gen, align 8
  br label %invoke.cont18

if.end.i26:                                       ; preds = %for.body
  %call5.i.i.i.i28 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %if.then.i23, %if.end.i26
  %call5.i.i.i.sink6.i24 = phi ptr [ %9, %if.then.i23 ], [ %call5.i.i.i.i28, %if.end.i26 ]
  store ptr null, ptr %call5.i.i.i.sink6.i24, align 8
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %call5.i.i.i.sink6.i24, i64 8
  %11 = load i64, ptr %add.ptr15, align 4
  store i64 %11, ptr %add.ptr.i.i25, align 4
  store ptr %call5.i.i.i.sink6.i24, ptr %__prev_n.034, align 8
  %12 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %13 = load i32, ptr %add.ptr.i.i25, align 4
  %conv.i.i.i.i = sext i32 %13 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %12
  %14 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i
  %15 = load ptr, ptr %arrayidx, align 8
  %tobool26.not = icmp eq ptr %15, null
  br i1 %tobool26.not, label %if.then27, label %if.end30

if.then27:                                        ; preds = %invoke.cont18
  store ptr %__prev_n.034, ptr %arrayidx, align 8
  br label %if.end30

lpad.loopexit:                                    ; preds = %if.end.i26
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end.i18
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %16 = extractvalue { ptr, i32 } %lpad.phi, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #24
  tail call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #24
  br i1 %tobool.not.not, label %if.then33, label %if.end36

if.then33:                                        ; preds = %lpad
  %18 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %18
  br i1 %cmp.i.i.i, label %if.end36, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then33
  tail call void @_ZdlPv(ptr noundef %18) #23
  br label %if.end36

if.end30:                                         ; preds = %if.then27, %invoke.cont18
  %__ht_n.0 = load ptr, ptr %__ht_n.035, align 8
  %tobool14.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool14.not, label %try.cont, label %for.body, !llvm.loop !43

lpad34:                                           ; preds = %if.end36
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end36:                                         ; preds = %if.end.i.i, %if.then33, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad34

try.cont:                                         ; preds = %if.end30, %invoke.cont12, %if.end
  ret void

eh.resume:                                        ; preds = %lpad34
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad34
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

unreachable:                                      ; preds = %if.end36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiPN4cvc58internal6theory5arith6linear7CutInfoEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiPN4cvc58internal6theory5arith6linear7CutInfoEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZN4cvc58internal6theory5arith6linear7NodeLogD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %second.i.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear7NodeLogC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %__an.i.i.i6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<cvc5::internal::theory::arith::linear::CutInfo *, cvc5::internal::theory::arith::linear::CutInfo *, std::_Identity<cvc5::internal::theory::arith::linear::CutInfo *>, cvc5::internal::theory::arith::linear::NodeLog::CmpCutPointer>::_Alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %d_cuts = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3
  %1 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EEC2ERKSA_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %d_cuts, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i = call noundef ptr @_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %d_cuts, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !46

_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %4, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !47

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %5 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %5, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EEC2ERKSA_.exit

_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EEC2ERKSA_.exit: ; preds = %entry, %invoke.cont.i.i
  %d_rowIdsSelected = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4
  %6 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i7 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i7, align 8
  %_M_left.i.i.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %_M_left.i.i.i.i.i8, align 8
  %_M_right.i.i.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right.i.i.i.i.i9, align 8
  %_M_node_count.i.i.i.i.i10 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i10, align 8
  %_M_parent.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_parent.i.i.i11, align 8
  %cmp.not.i.i12 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i12, label %invoke.cont, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EEC2ERKSA_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i6)
  store ptr %d_rowIdsSelected, ptr %__an.i.i.i6, align 8
  %call3.i.i6.i.i1425 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %d_rowIdsSelected, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i6)
          to label %while.cond.i.i.i.i.i.i15 unwind label %lpad

while.cond.i.i.i.i.i.i15:                         ; preds = %if.then.i.i13, %while.cond.i.i.i.i.i.i15
  %__x.addr.0.i.i.i.i.i.i16 = phi ptr [ %8, %while.cond.i.i.i.i.i.i15 ], [ %call3.i.i6.i.i1425, %if.then.i.i13 ]
  %_M_left.i.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i16, i64 0, i32 2
  %8 = load ptr, ptr %_M_left.i.i.i.i.i.i17, align 8
  %cmp.not.i.i.i.i.i.i18 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i18, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i15, !llvm.loop !46

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i15
  store ptr %__x.addr.0.i.i.i.i.i.i16, ptr %_M_left.i.i.i.i.i8, align 8
  br label %while.cond.i.i4.i.i.i.i19

while.cond.i.i4.i.i.i.i19:                        ; preds = %while.cond.i.i4.i.i.i.i19, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i20 = phi ptr [ %call3.i.i6.i.i1425, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %9, %while.cond.i.i4.i.i.i.i19 ]
  %_M_right.i.i.i.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i20, i64 0, i32 3
  %9 = load ptr, ptr %_M_right.i.i.i.i.i.i21, align 8
  %cmp.not.i.i6.i.i.i.i22 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i6.i.i.i.i22, label %invoke.cont.i.i23, label %while.cond.i.i4.i.i.i.i19, !llvm.loop !47

invoke.cont.i.i23:                                ; preds = %while.cond.i.i4.i.i.i.i19
  store ptr %__x.addr.0.i.i5.i.i.i.i20, ptr %_M_right.i.i.i.i.i9, align 8
  %_M_node_count.i.i.i.i24 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %10 = load i64, ptr %_M_node_count.i.i.i.i24, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i6)
  store ptr %call3.i.i6.i.i1425, ptr %_M_parent.i.i.i.i.i7, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i23, %_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EEC2ERKSA_.exit
  %d_stat = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 5
  %d_stat5 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %0, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_stat, ptr noundef nonnull align 8 dereferenceable(24) %d_stat5, i64 24, i1 false)
  %d_rowId2ArithVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10
  %d_rowId2ArithVar6 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %0, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  store ptr null, ptr %d_rowId2ArithVar, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 1
  %_M_bucket_count2.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %0, i64 0, i32 10, i32 0, i32 1
  %11 = load i64, ptr %_M_bucket_count2.i.i, align 8
  store i64 %11, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 3
  %_M_element_count3.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %0, i64 0, i32 10, i32 0, i32 3
  %12 = load i64, ptr %_M_element_count3.i.i, align 8
  store i64 %12, ptr %_M_element_count.i.i, align 8
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 4
  %_M_rehash_policy4.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %0, i64 0, i32 10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::NodeLog", ptr %this, i64 0, i32 10, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  store ptr %d_rowId2ArithVar, ptr %__alloc_node_gen.i.i, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %d_rowId2ArithVar, ptr noundef nonnull align 8 dereferenceable(56) %d_rowId2ArithVar6, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  ret void

lpad:                                             ; preds = %if.then.i.i13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_rowIdsSelected) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %13, %lpad ]
  call void @_ZNSt3setIPN4cvc58internal6theory5arith6linear7CutInfoENS4_7NodeLog13CmpCutPointerESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_cuts) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %0, ptr %_M_storage.i.i.i.i.i, align 8
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #24
  invoke void @_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__x.addr.037, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i24, align 8
  store ptr %5, ptr %_M_storage.i.i.i.i.i26, align 8
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.036, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIPN4cvc58internal6theory5arith6linear7CutInfoES6_St9_IdentityIS6_ENS4_7NodeLog13CmpCutPointerESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !48

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #24
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.037, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i24, align 4
  store i64 %5, ptr %_M_storage.i.i.i.i.i26, align 4
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.036, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !49

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %conv = zext i32 %key to i64
  %d_posVector.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %d_posVector.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.not = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %add.i = add i32 %key, 1
  %conv.i = zext i32 %add.i to i64
  store i32 -1, ptr %ref.tmp.i, align 4
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector.i, ptr %0, i64 noundef %sub.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

if.else.i.i:                                      ; preds = %if.then
  %cmp6.i.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i
  %tobool.not.i.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then7.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %invoke.cont.i.i.i, %if.then7.i.i, %if.else.i.i, %if.then.i.i
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %_M_finish.i.i2.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i2.i, align 8
  %3 = load ptr, ptr %d_image.i, align 8
  %sub.ptr.lhs.cast.i.i3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i3.i, %sub.ptr.rhs.cast.i.i4.i
  %sub.ptr.div.i.i6.i = ashr exact i64 %sub.ptr.sub.i.i5.i, 2
  %cmp.i7.i = icmp ult i64 %sub.ptr.div.i.i6.i, %conv.i
  br i1 %cmp.i7.i, label %if.then.i12.i, label %if.else.i8.i

if.then.i12.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %sub.i13.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i6.i
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image.i, i64 noundef %sub.i13.i)
  br label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit

if.else.i8.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i6.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit

if.then5.i.i:                                     ; preds = %if.else.i8.i
  %add.ptr.i9.i = getelementptr inbounds i32, ptr %3, i64 %conv.i
  %tobool.not.i.i10.i = icmp eq ptr %2, %add.ptr.i9.i
  br i1 %tobool.not.i.i10.i, label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit, label %invoke.cont.i.i11.i

invoke.cont.i.i11.i:                              ; preds = %if.then5.i.i
  store ptr %add.ptr.i9.i, ptr %_M_finish.i.i2.i, align 8
  br label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit: ; preds = %if.then.i12.i, %if.else.i8.i, %if.then5.i.i, %invoke.cont.i.i11.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre25 = load ptr, ptr %d_posVector.i, align 8
  %.pre26 = ptrtoint ptr %.pre to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre28 = sub i64 %.pre26, %.pre27
  %.pre29 = ashr exact i64 %.pre28, 2
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit, %entry
  %sub.ptr.div.i.i.i7.pre-phi = phi i64 [ %.pre29, %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit ], [ %sub.ptr.div.i.i, %entry ]
  %4 = phi ptr [ %.pre25, %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit ], [ %1, %entry ]
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i.i7.pre-phi, %conv
  br i1 %cmp.not.i, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit, label %if.then3

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit:      ; preds = %if.end
  %add.ptr.i.i8 = getelementptr inbounds i32, ptr %4, i64 %conv
  %5 = load i32, ptr %add.ptr.i.i8, align 4
  %cmp4.i.not = icmp eq i32 %5, -1
  br i1 %cmp4.i.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit
  %_M_finish.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i9, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = lshr exact i64 %sub.ptr.sub.i.i12, 2
  %conv5 = trunc i64 %sub.ptr.div.i.i13 to i32
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %conv
  store i32 %conv5, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %_M_finish.i.i9, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i14 = icmp eq ptr %8, %9
  br i1 %cmp.not.i14, label %if.else.i15, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  store i32 %key, ptr %8, align 4
  %10 = load ptr, ptr %_M_finish.i.i9, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i9, align 8
  br label %if.end8

if.else.i15:                                      ; preds = %if.then3
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i15
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %12
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i16 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %key, ptr %add.ptr.i.i16, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %11, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i17 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit
  %13 = load i32, ptr %value, align 4
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %d_image, align 8
  %add.ptr.i18 = getelementptr inbounds i32, ptr %14, i64 %conv
  store i32 %13, ptr %add.ptr.i18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %__x, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i32, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !50

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !50

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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i32 %2, ptr %__first.addr.04.i.i.i59, align 4
  %incdec.ptr.i.i.i60 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i59, i64 1
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !50

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i32, ptr %add.ptr54, i64 %__n
  %8 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i32 %8, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 4
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 1
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !50

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i63, ptr align 4 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i66, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %cond.true.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr i32, ptr %add.ptr, i64 1
  %6 = shl i64 %__n, 2
  %7 = add i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %if.then.i.i.i21
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i31
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32, %entry
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear11DenseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rhs = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::DenseVector", ptr %this, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %rhs)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %entry
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_image.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZN4cvc58internal8RationalD2Ev.exit ]
  invoke void @__gmpq_clear(ptr noundef nonnull %__first.addr.04.i.i.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %d_image.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4cvc58internal8RationalD2Ev.exit
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %d_posVector.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_posVector.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EED2Ev.exit.i
  %8 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i5.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i5.i, label %_ZN4cvc58internal8DenseMapINS0_8RationalEED2Ev.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZN4cvc58internal8DenseMapINS0_8RationalEED2Ev.exit

_ZN4cvc58internal8DenseMapINS0_8RationalEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %if.then.i.i.i6.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #11 comdat align 2 {
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !51

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !51

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #28
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp slt i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp slt i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp slt i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp slt i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !51

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #28
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp slt i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #11 comdat {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true), !range !52
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul)
  %cmp.i1 = icmp sgt i64 %sub.ptr.sub.i, 64
  br i1 %cmp.i1, label %for.body.lr.ph.i.i, label %if.else.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first.coerce, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__i.sroa.0.013.i.idx.i = phi i64 [ 4, %for.body.lr.ph.i.i ], [ %__i.sroa.0.013.i.add.i, %for.inc.i.i ]
  %__first.coerce.pn12.i.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i.i ], [ %__i.sroa.0.013.i.ptr.i, %for.inc.i.i ]
  %__i.sroa.0.013.i.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx.i
  %1 = load i32, ptr %__i.sroa.0.013.i.ptr.i, align 4
  %2 = load i32, ptr %__first.coerce, align 4
  %cmp.i2.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i2.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.013.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.coerce.pn12.i.i, align 4
  %cmp.i8.i.i.i = icmp slt i32 %1, %3
  br i1 %cmp.i8.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.sroa.0.010.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn12.i.i, %if.else.i.i ]
  %__last.sroa.0.09.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.sroa.0.09.i.i.i, align 4
  %__next.sroa.0.0.i.i.i = getelementptr inbounds i32, ptr %__next.sroa.0.010.i.i.i, i64 -1
  %5 = load i32, ptr %__next.sroa.0.0.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !53

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.coerce.sink.i.i, align 4
  %__i.sroa.0.013.i.add.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i, 4
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i, 64
  br i1 %cmp.i1.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %for.body.i.i, !llvm.loop !54

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 16
  %cmp.i.not2.i.i = icmp eq ptr %add.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not2.i.i, label %if.end, label %for.body.i2.i

for.body.i2.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %6 = load i32, ptr %__i.sroa.0.03.i.i, align 4
  %__next.sroa.0.07.i.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i.i, i64 -1
  %7 = load i32, ptr %__next.sroa.0.07.i.i.i, align 4
  %cmp.i8.i.i3.i = icmp slt i32 %6, %7
  br i1 %cmp.i8.i.i3.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i4.i:                                ; preds = %for.body.i2.i, %while.body.i.i4.i
  %8 = phi i32 [ %9, %while.body.i.i4.i ], [ %7, %for.body.i2.i ]
  %__next.sroa.0.010.i.i5.i = phi ptr [ %__next.sroa.0.0.i.i7.i, %while.body.i.i4.i ], [ %__next.sroa.0.07.i.i.i, %for.body.i2.i ]
  %__last.sroa.0.09.i.i6.i = phi ptr [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ], [ %__i.sroa.0.03.i.i, %for.body.i2.i ]
  store i32 %8, ptr %__last.sroa.0.09.i.i6.i, align 4
  %__next.sroa.0.0.i.i7.i = getelementptr inbounds i32, ptr %__next.sroa.0.010.i.i5.i, i64 -1
  %9 = load i32, ptr %__next.sroa.0.0.i.i7.i, align 4
  %cmp.i.i.i8.i = icmp slt i32 %6, %9
  br i1 %cmp.i.i.i8.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !53

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i4.i, %for.body.i2.i
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.03.i.i, %for.body.i2.i ], [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ]
  store i32 %6, ptr %__last.sroa.0.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i2.i, !llvm.loop !55

if.else.i:                                        ; preds = %if.then
  %__i.sroa.0.010.i11.i = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  %cmp.i1.not11.i12.i = icmp eq ptr %__i.sroa.0.010.i11.i, %__last.coerce
  br i1 %cmp.i1.not11.i12.i, label %if.end, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %if.else.i, %for.inc.i21.i
  %__i.sroa.0.013.i16.i = phi ptr [ %__i.sroa.0.0.i23.i, %for.inc.i21.i ], [ %__i.sroa.0.010.i11.i, %if.else.i ]
  %__first.coerce.pn12.i17.i = phi ptr [ %__i.sroa.0.013.i16.i, %for.inc.i21.i ], [ %__first.coerce, %if.else.i ]
  %10 = load i32, ptr %__i.sroa.0.013.i16.i, align 4
  %11 = load i32, ptr %__first.coerce, align 4
  %cmp.i2.i18.i = icmp slt i32 %10, %11
  br i1 %cmp.i2.i18.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i, label %if.else.i19.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i: ; preds = %for.body.i15.i
  %add.ptr.i3.i31.i = getelementptr inbounds i32, ptr %__first.coerce.pn12.i17.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i = ptrtoint ptr %__i.sroa.0.013.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i, 2
  %.pre.i.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i.i36.i = getelementptr inbounds i32, ptr %add.ptr.i3.i31.i, i64 %.pre.i.i.i.i.i.i35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i33.i, i1 false)
  br label %for.inc.i21.i

if.else.i19.i:                                    ; preds = %for.body.i15.i
  %12 = load i32, ptr %__first.coerce.pn12.i17.i, align 4
  %cmp.i8.i.i20.i = icmp slt i32 %10, %12
  br i1 %cmp.i8.i.i20.i, label %while.body.i.i25.i, label %for.inc.i21.i

while.body.i.i25.i:                               ; preds = %if.else.i19.i, %while.body.i.i25.i
  %13 = phi i32 [ %14, %while.body.i.i25.i ], [ %12, %if.else.i19.i ]
  %__next.sroa.0.010.i.i26.i = phi ptr [ %__next.sroa.0.0.i.i28.i, %while.body.i.i25.i ], [ %__first.coerce.pn12.i17.i, %if.else.i19.i ]
  %__last.sroa.0.09.i.i27.i = phi ptr [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ]
  store i32 %13, ptr %__last.sroa.0.09.i.i27.i, align 4
  %__next.sroa.0.0.i.i28.i = getelementptr inbounds i32, ptr %__next.sroa.0.010.i.i26.i, i64 -1
  %14 = load i32, ptr %__next.sroa.0.0.i.i28.i, align 4
  %cmp.i.i.i29.i = icmp slt i32 %10, %14
  br i1 %cmp.i.i.i29.i, label %while.body.i.i25.i, label %for.inc.i21.i, !llvm.loop !53

for.inc.i21.i:                                    ; preds = %while.body.i.i25.i, %if.else.i19.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i
  %__first.coerce.sink.i22.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ], [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ]
  store i32 %10, ptr %__first.coerce.sink.i22.i, align 4
  %__i.sroa.0.0.i23.i = getelementptr inbounds i32, ptr %__i.sroa.0.013.i16.i, i64 1
  %cmp.i1.not.i24.i = icmp eq ptr %__i.sroa.0.0.i23.i, %__last.coerce
  br i1 %cmp.i1.not.i24.i, label %if.end, label %for.body.i15.i, !llvm.loop !54

if.end:                                           ; preds = %for.inc.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #11 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 2
  %cmp14 = icmp sgt i64 %sub.ptr.div.i13, 16
  br i1 %cmp14, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i17 = phi i64 [ %sub.ptr.div.i13, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.016 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge15 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.016, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge15, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge15, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.05.i.i, i64 -1
  %0 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  store i32 %1, ptr %incdec.ptr.i.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp28.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load i32, ptr %add.ptr.i18.i.i.i.i, align 4
  %add.ptr.i19.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store i32 %4, ptr %add.ptr.i19.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !56

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load i32, ptr %add.ptr.i20.i.i.i.i, align 4
  %add.ptr.i21.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %6, ptr %add.ptr.i21.i.i.i.i, align 4
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store i32 %7, ptr %add.ptr.i8.i.i.i.i.i, align 4
  %cmp.i22.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i.i, 2
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !57

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr.i9.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !58

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.016, -1
  %div.i56 = lshr i64 %sub.ptr.div.i17, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div.i56
  %add.ptr.i2.i = getelementptr inbounds i32, ptr %storemerge15, i64 -1
  %8 = load i32, ptr %add.ptr.i1.i, align 4
  %9 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %8, %9
  %10 = load i32, ptr %add.ptr.i2.i, align 4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = icmp slt i32 %9, %10
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load i32, ptr %__first.coerce, align 4
  store i32 %9, ptr %__first.coerce, align 4
  store i32 %11, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = icmp slt i32 %8, %10
  %12 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i32 %10, ptr %__first.coerce, align 4
  store i32 %12, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i32 %8, ptr %__first.coerce, align 4
  store i32 %12, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = icmp slt i32 %8, %10
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load i32, ptr %__first.coerce, align 4
  store i32 %8, ptr %__first.coerce, align 4
  store i32 %13, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = icmp slt i32 %9, %10
  %14 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i32 %10, ptr %__first.coerce, align 4
  store i32 %14, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i32 %9, ptr %__first.coerce, align 4
  store i32 %14, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge15, %while.body.i.i3.preheader ]
  %15 = load i32, ptr %__first.coerce, align 4
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %cmp.i.i4.i = icmp slt i32 %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !59

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %17 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %cmp.i2.i5.i = icmp slt i32 %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !60

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i32 %17, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %16, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i3, !llvm.loop !61

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge15, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !62

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 2
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2123 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 4
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load i32, ptr %phi.call.us, align 4
  %cmp28.i.us = icmp sgt i64 %div.i2123, %__parent.0.us
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load i32, ptr %add.ptr.i.i.us, align 4
  %3 = load i32, ptr %add.ptr.i17.i.us, align 4
  %cmp.i.i.us = icmp slt i32 %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load i32, ptr %add.ptr.i18.i.us, align 4
  %add.ptr.i19.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store i32 %4, ptr %add.ptr.i19.i.us, align 4
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2123
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !56

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load i32, ptr %add.ptr.i.i.i.us, align 4
  %cmp.i.i.i.us = icmp slt i32 %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store i32 %5, ptr %add.ptr.i8.i.i.us, align 4
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !57

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i32 %1, ptr %add.ptr.i9.i.i.us, align 4
  %cmp8.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.us, label %return, label %while.body.us, !llvm.loop !63

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0
  %6 = load i32, ptr %phi.call, align 4
  %cmp28.i = icmp sgt i64 %div.i2123, %__parent.0
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %8 = load i32, ptr %add.ptr.i17.i, align 4
  %cmp.i.i = icmp slt i32 %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i
  %9 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store i32 %9, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2123
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load i32, ptr %add.ptr.i20.i, align 4
  store i32 %10, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %11, ptr %add.ptr.i8.i.i, align 4
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !57

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %6, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !63

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN4cvc58internal6theory5arith6linear7CutInfoEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #11 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !64

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !64

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #28
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp slt i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp slt i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp slt i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp slt i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !64

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #28
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp slt i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

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
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = sext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = sext i32 %2 to i64
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i32, ptr %__k, align 4
  %add.ptr.i30 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %add.ptr.i30, align 4
  %cmp.i.i.i31 = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp eq i32 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !66

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i32 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !66

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i32, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %conv.i.i.i.i = sext i32 %2 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre36 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %__k, align 4
  %conv.i.i = sext i32 %8 to i64
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %conv.i.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr8.i, align 4
  %cmp.i.i.i9.i = icmp eq i32 %8, %13
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i1641 = icmp eq ptr %14, null
  br i1 %tobool.not.i1641, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i32 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !13

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %add.ptr7.i, align 4
  %conv.i.i.i.i.i = sext i32 %16 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !13

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre36, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %18, %__prev_n.0
  %20 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.04352 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04450 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04648 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %add.ptr.i19, align 4
  %conv.i.i.i.i.i21 = sext i32 %25 to i64
  %rem.i.i.i.i22 = urem i64 %conv.i.i.i.i.i21, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.04450
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i22
  store ptr %22, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04450
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04353 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04352, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04451 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04450, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04649 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04648, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %28, i64 %__bkt.04451
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i32, ptr %add.ptr8.i17, align 4
  %conv.i.i.i.i14.i = sext i32 %29 to i64
  %rem.i.i.i15.i = urem i64 %conv.i.i.i.i14.i, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.045 = phi ptr [ %__prev_n.04648, %cond.end.i ], [ %__prev_n.04649, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.042 = phi ptr [ %__n.04352, %cond.end.i ], [ %__n.04353, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %30 = load ptr, ptr %__n.042, align 8
  store ptr %30, ptr %__prev_n.045, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.042) #23
  %31 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJS0_IiS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(208) %__args) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::theory::arith::linear::NodeLog>, std::_Select1st<std::pair<const int, cvc5::internal::theory::arith::linear::NodeLog>>, std::less<int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.74", ptr %__args, i64 0, i32 1
  invoke void @_ZN4cvc58internal6theory5arith6linear7NodeLogC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(200) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(200) %second3.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad3.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %4, %lpad3.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::theory::arith::linear::NodeLog>, std::_Select1st<std::pair<const int, cvc5::internal::theory::arith::linear::NodeLog>>, std::less<int>>::_Auto_node", ptr %__z, i64 0, i32 1
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call4, 0
  %8 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %8, i64 0, i32 1
  %9 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %10 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %9, %10
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #24
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont3
  tail call void @_ZN4cvc58internal6theory5arith6linear7NodeLogD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %second.i.i.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #11 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !67

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !67

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #28
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp slt i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp slt i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp slt i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp slt i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !67

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #28
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp slt i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal6theory5arith6linear7NodeLogEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::theory::arith::linear::NodeLog>, std::_Select1st<std::pair<const int, cvc5::internal::theory::arith::linear::NodeLog>>, std::less<int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %0, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZN4cvc58internal6theory5arith6linear7NodeLogD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %second.i.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_8RationalEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %this, i64 0, i32 1
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %d_posVector, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %conv
  store i32 -1, ptr %add.ptr.i, align 4
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  %_mp_size.i.i.i.i.i.i = getelementptr inbounds %struct.__mpz_struct, ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %_mp_size.i.i.i.i.i.i, align 4
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2Ev.exit:              ; preds = %entry
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %d_image, align 8
  %add.ptr.i2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %6, i64 %conv
  %cmp.i = icmp eq ptr %add.ptr.i2, %ref.tmp
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZN4cvc58internal8RationalC2Ev.exit
  invoke void @__gmpq_set(ptr noundef nonnull %add.ptr.i2, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8RationalC2Ev.exit, %if.end.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %9, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i, align 8
  ret void

lpad:                                             ; preds = %if.end.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %common.resume unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cut_log.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt9make_pairIiN4cvc58internal6theory5arith6linear7NodeLogEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!24 = distinct !{!24, !"_ZSt9make_pairIiN4cvc58internal6theory5arith6linear7NodeLogEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt9make_pairIRiN4cvc58internal6theory5arith6linear7NodeLogEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: %agg.result"}
!27 = distinct !{!27, !"_ZSt9make_pairIRiN4cvc58internal6theory5arith6linear7NodeLogEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt9make_pairIRiN4cvc58internal6theory5arith6linear7NodeLogEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: %agg.result"}
!30 = distinct !{!30, !"_ZSt9make_pairIRiN4cvc58internal6theory5arith6linear7NodeLogEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!"branch_weights", i32 1, i32 1048575}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{i64 0, i64 65}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
